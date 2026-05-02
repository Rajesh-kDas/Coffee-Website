package com.example.Coffee.Website;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
public class OrderController {


    @Autowired
    private OrderRepository orderRepository;
    
    @GetMapping("/order")
    public String showOrderPage() {
        return "order";
    }

    @PostMapping("/submitOrder")
    public String submitOrder(
        @RequestParam String coffee,
        @RequestParam int quantity,
        Model model
    ) {
        Order order = new Order();
        order.setCoffee(coffee);
        order.setQuantity(quantity);

        orderRepository.save(order);

       model.addAttribute("coffee", coffee);
       model.addAttribute("quantity", quantity);

        return "order-confirmation";
    }
    
}
