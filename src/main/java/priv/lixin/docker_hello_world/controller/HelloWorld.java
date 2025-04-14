package priv.lixin.docker_hello_world.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {

    @GetMapping(path = "/hello")
    public String helloWorld() {
        System.out.println("print Hello");
        return "Hello Docker";
    }
}
