defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add(:email, :string)
      add(:provider, :string)
      add(:tokent, :string)

      timestamps()
    end
  end
end
