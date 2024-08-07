program helloworld_rewtmth.aleo {
    // test 11
    transition main(public a: u32, b: u32) -> u32 {
        return a + b + a + a;
    }
}
