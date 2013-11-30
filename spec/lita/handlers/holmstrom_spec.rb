require "spec_helper"

describe Lita::Handlers::Holmstrom, lita_handler: true do
  it { routes_command("lägg ut").to(:lagg_ut) }
  it { routes_command("LÄGG UT").to(:lagg_ut) }
  it { routes_command("men lägg UT!").to(:lagg_ut) }
end
