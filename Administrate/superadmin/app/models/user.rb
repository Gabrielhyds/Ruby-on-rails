class User < ApplicationRecord
  belongs_to :account
  enum :role, { user: 'user', editor: 'editor', superadmin: 'superadmin' }
end
