require 'spec_helper'

describe(Halftone) do
  it "exposes its version" do
    expect(described_class::VERSION).to eq("0.0.1")
  end
end
