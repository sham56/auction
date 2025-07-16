import auction.aleo;
program test1.aleo {
    @test
    transition t1() {  // VS Code: 1m 48s    ||  2m 43s  
        let bid1 = auction.aleo/place_bid(aleo1rhgdu77hgyqd3xjj8ucu3jj9r2krwz6mnzyd80gncr5fxcwlh5rsvzp9px, 10u64);
        assert_eq(bid1.amount, 10u64);
    }
}
