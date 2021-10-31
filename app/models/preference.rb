class Preference < ApplicationRecord
    def self.allow_create_artists
        self.first.allow_create_artists
    end

    def self.allow_create_songs
        self.first.allow_create_songs
    end
end
