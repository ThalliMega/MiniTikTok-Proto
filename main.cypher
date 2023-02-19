CREATE (:User { id: 0, username: "", password_hash: "", avatar: "", background_image: "", signature: "" })
CREATE (:User)-[:FOLLOW]->(:User)
CREATE (:User)-[:CREATE]->(:Work)
CREATE (:User)-[:FAVORITE]->(:Work)
CREATE CONSTRAINT user_id_unq FOR (user:User) REQUIRE user.id IS UNIQUE
