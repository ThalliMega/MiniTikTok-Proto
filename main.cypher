CREATE (:User { id: 0, username: "" })
CREATE (:User)-[:FOLLOW]->(:User)
