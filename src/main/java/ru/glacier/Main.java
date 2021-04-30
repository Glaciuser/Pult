package ru.glacier;

import org.apache.catalina.startup.Tomcat;
import java.io.File;

public class Main {

    public static void main(String[] args) throws Exception {

        String appBase = ".";
        Tomcat tomcat = new Tomcat();
        tomcat.setPort(8085);
        tomcat.getHost().setAppBase(appBase);

        tomcat.addWebapp("",
                new File(System.getProperty("user.dir")).getParentFile().getAbsolutePath() + "/classes/webapp"
        );

        tomcat.start();
        tomcat.getServer().await();
    }

}
