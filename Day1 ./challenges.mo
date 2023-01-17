import Bool "mo:base/Bool";
actor {

    var n = 10;
    var m = 10;
    var counter = 0;
    let even_number : Bool = true;

    public func multiply(n : Nat, m : Nat) : async Nat {
        return (n * m);
    };

    public func volume(n : Nat) : async Nat {
        return (n * n * n);
    };

    public func hours_to_minutes(n : Nat) : async Nat {
        return (n * 60);
    };

    public func set_counter(n : Nat) : async Nat {
        counter := n;
        return counter;
    };

    public func get_counter() : async Nat {
        return counter;
    };

    public func test_divid(n : Nat, m : Nat) async Bool {
        if (n % m >= 1) {
            return (true);
        };
        else {
            return (false);
        };
    };

    public func is_even(n : Nat) async Bool {
        n = even_number;
        return true;
    };
};
