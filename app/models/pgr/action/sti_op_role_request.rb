class Pgr::Action::StiOpRoleRequest < Pgr::Action

end

# == Schema Information
#
# Table name: pgr_actions
#
#  id               :integer          not null, primary key
#  pgr_broadcast_id :integer
#  type             :string
#  xfields          :hstore           default("")
#  created_at       :datetime
#  updated_at       :datetime
#
