require 'string3munger'

describe A do
  it "calls the reverse method on a string" do
    b = A.new("hello")

    expected = "olleh"
    actual = b.reverse

    expect(expected).to eq actual
  end
end