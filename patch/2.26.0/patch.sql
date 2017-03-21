CREATE TABLE `guard_user_social`
(
	`id` INTEGER  NOT NULL AUTO_INCREMENT,
	`social_id` VARCHAR(255)  NOT NULL,
	`user_id` INTEGER,
	PRIMARY KEY (`id`),
	INDEX `guard_user_social_FI_1` (`user_id`),
	CONSTRAINT `guard_user_social_FK_1`
		FOREIGN KEY (`user_id`)
		REFERENCES `sf_guard_user` (`id`)
		ON DELETE CASCADE
)Engine=InnoDB;