# -*- encoding : utf-8 -*-
module GlobalCollect::Requests
  class InsertOrder < GlobalCollect::Requests::Composite
    def initialize(order_and_builder, *extra_pairs)
      all_pairs = [order_and_builder] + extra_pairs
      super("INSERT_ORDER", all_pairs)
    end
  end
end