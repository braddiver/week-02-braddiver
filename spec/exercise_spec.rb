describe "Strings are mutable: " do
    #Change the code but not the expectation 
    # Still copy a into b, and a should still be "hello" b should still be "hello world"
    # -- See http://www.robertsosinski.com/2009/01/11/the-difference-between-ruby-symbols-and-strings/
    context "when string A is copied into string B, and string B appends another string," do
      it "string A should not change" do
        a = "hello"
        b = a
        b += " world"
        a.should eq "hello"
      end
    end
end