walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker add_numbers {
    has num1: float;
    has num2: float;

    can return_message with `root entry {
        report {
            "result": self.num1 + self.num2
        };
    }
}

walker multiply_numbers {
    has num1: float;
    has num2: float;

    can return_message with `root entry {
        report {
            "result": self.num1 * self.num2
        };
    }
}
