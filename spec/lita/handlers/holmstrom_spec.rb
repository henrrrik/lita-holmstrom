require "spec_helper"

describe Lita::Handlers::Holmstrom, lita_handler: true do
  it { is_expected.to route_command("lägg ut").to(:lagg_ut) }
  it { is_expected.to route_command("LÄGG UT").to(:lagg_ut) }
  it { is_expected.to route_command("men lägg UT!").to(:lagg_ut) }
end
