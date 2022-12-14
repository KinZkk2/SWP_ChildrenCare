package com.example.SWP_1631.config;

import com.example.SWP_1631.service.implement.AccountServiceImpl;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.rememberme.InMemoryTokenRepositoryImpl;
import org.springframework.security.web.authentication.rememberme.PersistentTokenRepository;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {


    @Bean
    public UserDetailsService userDetailsService() {
        return new UserDetailsServiceImpl();
    }

    @Bean
    public BCryptPasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public DaoAuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(userDetailsService());
        authProvider.setPasswordEncoder(passwordEncoder());
        return authProvider;
    }

    @Override
    public void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.authenticationProvider(authenticationProvider());
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.csrf().disable();
        http.authorizeRequests().antMatchers("/", "/home/login", "/home/logoutSuccessful").permitAll();

        // Trang ch??? d??nh cho ADMIN
        http.authorizeRequests().antMatchers("/admin/**", "/kinderController/**").access("hasRole('ROLE_ADMIN')");
        // Trang ch??? d??nh cho PARENT
        http.authorizeRequests().antMatchers("/parents/**").access("hasRole('ROLE_PARENT')");
        // Trang ch??? d??nh cho PARENT
        http.authorizeRequests().antMatchers("/teacher/**").access("hasRole('ROLE_TEACHER')");

        http.authorizeRequests().and().exceptionHandling().accessDeniedPage("/home/login");
        http.authorizeRequests().and().formLogin()//
                // Submit URL c???a trang login
                .loginProcessingUrl("/authenticateTheUser") // B???n c??n nh??? b?????c 3 khi t???o form login th?? action c???a n?? l?? j_spring_security_check gi???ng ???
                .loginPage("/home/login")//
                .defaultSuccessUrl("/home/loginSuccess")//????y Khi ????ng nh???p th??nh c??ng th?? v??o trang n??y. userAccountInfo s??? ???????c khai b??o trong controller ????? hi???n th??? trang view t????ng ???ng
                .failureUrl("/home/login?id=1")// Khi ????ng nh???p sai username v?? password th?? nh???p l???i
                .usernameParameter("email")// tham s??? n??y nh???n t??? form login ??? b?????c 3 c?? input  name='username'
                .passwordParameter("password")// tham s??? n??y nh???n t??? form login ??? b?????c 3 c?? input  name='password'
                // C???u h??nh cho Logout Page. Khi logout m??nh tr??? v??? trang
                .and().logout().logoutUrl("/home/logoutSuccessful").logoutSuccessUrl("/home/");
//        http.authorizeRequests().and() //
//                .rememberMe().tokenRepository(this.persistentTokenRepository()) //
//                .tokenValiditySeconds(60); // 24h

    }

//    @Bean
//    public PersistentTokenRepository persistentTokenRepository() {
//        InMemoryTokenRepositoryImpl memory = new InMemoryTokenRepositoryImpl(); // Ta l??u t???m remember me trong memory (RAM). N???u c???n m??nh c?? th??? l??u trong database
//        return memory;
//    }
}
