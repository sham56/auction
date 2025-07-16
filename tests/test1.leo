import auction.aleo;
program test1.aleo {
    @test
    transition t1() {  // VS Code: 1m 48s
        let bid1 = auction.aleo/place_bid(aleo1tnxpp6swsjxan465h5q638yjl23u8hfkwne0vtkse6r0dn9uguzq3pdfx2, 10u64);
        assert_eq(bid1.amount, 10u64);
    }
}
