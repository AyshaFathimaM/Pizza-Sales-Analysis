ALTER TABLE Pizzas
ADD FOREIGN KEY (Pizza_Type_ID) REFERENCES Pizza_Types(Pizza_Type_ID);

ALTER TABLE Order_Details
ADD FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID),
    FOREIGN KEY (Pizza_ID) REFERENCES Pizzas(Pizza_ID);