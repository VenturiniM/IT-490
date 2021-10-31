CREATE TABLE Users(id INT NOT NULL AUTO_INCREMENT, email VARCHAR(60) NOT NULL, password VARCHAR(60) NOT NULL, created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id), UNIQUE(email));
