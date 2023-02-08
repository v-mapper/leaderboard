CREATE TABLE IF NOT EXISTS `player`
(
    `name`        VARCHAR(50) collate utf8mb4_unicode_ci NOT NULL,
    `team`        SMALLINT(6) DEFAULT NULL,
    `level`       SMALLINT(6) DEFAULT NULL,
    `xp`          BIGINT(8) DEFAULT NULL,
    `battles_won` BIGINT(8) DEFAULT NULL,
    `last_seen`   datetime NOT NULL,
    `km_walked` FLOAT DEFAULT NULL,
    `caught_pokemon`      BIGINT(8) DEFAULT NULL,
    `friendship_id`          VARCHAR(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `gbl_rank`            SMALLINT(6) DEFAULT NULL,
    `gbl_rating`          BIGINT(8) DEFAULT NULL,
    `event_badges`      VARCHAR(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `stops_spun`          BIGINT(8) DEFAULT NULL,
    `evolved`             BIGINT(8) DEFAULT NULL,
    `hatched`             BIGINT(8) DEFAULT NULL,
    `quests`              BIGINT(8) DEFAULT NULL,
    `trades`              BIGINT(8) DEFAULT NULL,
    `photobombs`          BIGINT(8) DEFAULT NULL,
    `purified`            BIGINT(8) DEFAULT NULL,
    `grunts_defeated`     BIGINT(8) DEFAULT NULL,
    `gym_battles_won`     BIGINT(8) DEFAULT NULL,
    `normal_raids_won`    BIGINT(8) DEFAULT NULL,
    `legendary_raids_won` BIGINT(8) DEFAULT NULL,
    `trainings_won`       BIGINT(8) DEFAULT NULL,
    `berries_fed`         BIGINT(8) DEFAULT NULL,
    `hours_defended`      BIGINT(8) DEFAULT NULL,
    `best_friends`        BIGINT(8) DEFAULT NULL,
    `best_buddies`        BIGINT(8) DEFAULT NULL,
    `giovanni_defeated`   BIGINT(8) DEFAULT NULL,
    `mega_evos`           BIGINT(8) DEFAULT NULL,
    `collections_done`    BIGINT(8) DEFAULT NULL,
    `unique_stops_spun`   BIGINT(8) DEFAULT NULL,
    `unique_mega_evos`    BIGINT(8) DEFAULT NULL,
    `unique_raid_bosses`  BIGINT(8) DEFAULT NULL,
    `unique_unown`        SMALLINT(6) DEFAULT NULL,
    `seven_day_streaks`       BIGINT(8) DEFAULT NULL,
    `trade_km`            BIGINT(8) DEFAULT NULL,
    `raids_with_friends`  BIGINT(8) DEFAULT NULL,
    `caught_at_lure`      BIGINT(8) DEFAULT NULL,
    `wayfarer_agreements` BIGINT(8) DEFAULT NULL,
    `trainers_referred`   BIGINT(8) DEFAULT NULL,
    `raid_achievements`   BIGINT(8) DEFAULT NULL,
    `xl_karps`            BIGINT(8) DEFAULT NULL,
    `xs_rats`             BIGINT(8) DEFAULT NULL,
    `pikachu_caught`      BIGINT(8) DEFAULT NULL,
    `league_great_won`    BIGINT(8) DEFAULT NULL,
    `league_ultra_won`    BIGINT(8) DEFAULT NULL,
    `league_master_won`   BIGINT(8) DEFAULT NULL,
    `dex_gen1`            INT(11) DEFAULT NULL,
    `dex_gen2`            INT(11) DEFAULT NULL,
    `dex_gen3`            INT(11) DEFAULT NULL,
    `dex_gen4`            INT(11) DEFAULT NULL,
    `dex_gen5`            INT(11) DEFAULT NULL,
    `dex_gen6`            INT(11) DEFAULT NULL,
    `dex_gen7`            INT(11) DEFAULT NULL,
    `dex_gen8`            INT(11) DEFAULT NULL,
    `caught_normal`       BIGINT(8) DEFAULT NULL,
    `caught_fighting`     BIGINT(8) DEFAULT NULL,
    `caught_flying`       BIGINT(8) DEFAULT NULL,
    `caught_poison`       BIGINT(8) DEFAULT NULL,
    `caught_ground`       BIGINT(8) DEFAULT NULL,
    `caught_rock`         BIGINT(8) DEFAULT NULL,
    `caught_bug`          BIGINT(8) DEFAULT NULL,
    `caught_ghost`        BIGINT(8) DEFAULT NULL,
    `caught_steel`        BIGINT(8) DEFAULT NULL,
    `caught_fire`         BIGINT(8) DEFAULT NULL,
    `caught_water`        BIGINT(8) DEFAULT NULL,
    `caught_grass`        BIGINT(8) DEFAULT NULL,
    `caught_electric`     BIGINT(8) DEFAULT NULL,
    `caught_psychic`      BIGINT(8) DEFAULT NULL,
    `caught_ice`          BIGINT(8) DEFAULT NULL,
    `caught_dragon`       BIGINT(8) DEFAULT NULL,
    `caught_dark`         BIGINT(8) DEFAULT NULL,
    `caught_fairy`        BIGINT(8) DEFAULT NULL
)
    engine=innodb DEFAULT charset=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE `player` ADD PRIMARY KEY (`name`),
                          ADD UNIQUE key `friendship_id` (`friendship_id`);
commit;
