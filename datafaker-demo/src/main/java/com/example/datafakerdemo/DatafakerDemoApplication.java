package com.example.datafakerdemo;

import net.datafaker.Faker;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

import java.util.List;
import java.util.Locale;

@SpringBootApplication
public class DatafakerDemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(DatafakerDemoApplication.class, args);
    }

    @Bean
    public static CommandLineRunner commandLineRunner()
    {
        return args -> {
            Faker faker =  new Faker(new Locale("en-IND"));
            String name = faker.name().fullName(); // Miss Samanta Schmidt
            System.out.println("name = " + name);
            
            String firstName = faker.name().firstName(); // Emory
            // System.out.println("firstName = " + firstName);
            
            String lastName = faker.name().lastName(); // Barton
            System.out.println("lastName = " + lastName);
            
            String streetAddress = faker.address().streetAddress(); // 60018 Sawayn Brooks Suite 449
            System.out.println("streetAddress = " + streetAddress);

            List<String> names = faker.collection(
                            () -> faker.name().firstName(),
                            () -> faker.name().lastName())
                    .len(3, 5)
                    .generate();
            System.out.println(names);
        };
    }

}
