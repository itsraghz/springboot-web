package com.raghsonline.packtpubdailyebookrepo.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.beans.factory.annotation.Value;

import javax.annotation.PostConstruct;

@Data
@AllArgsConstructor
@NoArgsConstructor
/*@Configuration
@ComponentScan(basePackages = { "com.raghsonline.*" })*/
public class RawEntryDTO {

    /**
     * <p>
     *     The raw text entry from the free learning entry page
     * </p>
     */
    /*@Value("12 Jan 2022 - Free eBook - CentOS 7 Linux Server Cookbook - Second Edition " +
            "ISBN : 9781785887284 By Oliver Pelz , Jonathan Hobson Publication date: Jan 2016 " +
            "{ URL : https://subscription.packtpub.com/book/networking-and-servers/9781785887284/1 } " +
            "#CodeNotAvailable")*/
    @Value("${app.default.rawEntry.rawText}")
    private String rawText = "14 Jan 2022 - Free eBook - Enterprise Augmented Reality Projects ISBN: 9781789807400 By Jorge R. López Benito , Enara Artetxe González Publication date: Dec 2019 { URL : https://subscription.packtpub.com/book/mobile/9781789807400/1 }";

    /**
     * <p>
     *     The short text appears on the first page on Free Learning.
     * </p>
     */
    /*@Value("Get your CentOS server up and running with this collection of more " +
            "than 80 recipes created for CentOS 7 - essential for Linux fans!")*/
    @Value("${app.default.rawEntry.remarks}")
    private String remarks = "Design end-to-end AR solutions for domains such as marketing, retail, manufacturing, tourism, automation, and training.";

    /**
     * <p>
     *     An excerpt on the Book Description appearing on the Book Page
     * </p>
     */
    /*@Value("This book will provide you with a comprehensive series of starting " +
            "points that will give you direct access to the inner workings of " +
            "the latest CentOS version 7 and help you trim the learning curve " +
            "to master your server.")*/
    @Value("${app.default.rawEntry.description}")
    private String description= "Augmented reality (AR) is expanding its scope from just " +
            "being used in mobile and game applications to enterprise. Different industries " +
            "are using AR to enhance assembly line visualization, guide operators performing " +
            "difficult tasks, attract more customers, and even improve training techniques.";

    @Value("Hardcoded Text inside Bean via @Value Annotation")
    private String test = "(Hardcoded) Test direct variable assignment";

    @PostConstruct
    public void init() {
        System.out.println("================== " + test + "================== ");
        System.out.println("================== " + description + "================== ");
    }
}
