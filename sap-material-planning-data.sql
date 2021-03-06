CREATE TABLE `sap_material_planning_data`
(
    `MRPElementDocumentType` varchar(2) NOT NULL,
    `Material`              varchar(40) NOT NULL,
    `MRPPlant`              varchar(4) NOT NULL,
    `MRPArea`               varchar(10) DEFAULT NULL,
    `MRPPlanningSegment`    varchar(20) DEFAULT NULL,
    `MRPPlanningSegmentType` varchar(2) DEFAULT NULL,
    `MRPElement`            varchar(12) DEFAULT NULL,
    `MRPElementItem`        varchar(6) DEFAULT NULL,
    `HasAcceptedShortage`   tinyint(1) DEFAULT NULL,
    `TimeHorizonInDays`     varchar(3) DEFAULT NULL,
    `MaterialShortageDuration` varchar(3) DEFAULT NULL,
    `MaterialShortageDurnInWorkdays` varchar(3) DEFAULT NULL,
    `MRPController`         varchar(3) DEFAULT NULL,
    `MRPSafetyDuration`     varchar(3) DEFAULT NULL,
    `DaysOfSupplyDuration`  varchar(3) DEFAULT NULL,
    `MaterialBaseUnit`      varchar(3) DEFAULT NULL,
    `MRPElementAvailyOrRqmtDate` varchar(80) DEFAULT NULL,
    `MRPSafetyDurationEndDate` varchar(80) DEFAULT NULL,
    `ProductionVersion`     varchar(4) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `ExceptionMessageNumber` varchar(2) DEFAULT NULL,
    `ExceptionMessageNumber2` varchar(2) DEFAULT NULL,
    `MRPAvailableQuantity`  varchar(13) DEFAULT NULL,
    `MaterialShortageQuantity` varchar(13) DEFAULT NULL,
    `MaterialShortageEndDate` varchar(80) DEFAULT NULL,
    `MaterialShortageStartDate` varchar(80) DEFAULT NULL,
    `MRPElementOpenQuantity` varchar(13) DEFAULT NULL,
    `MRPElementQuantityIsFirm` tinyint(1) DEFAULT NULL,
    `MaterialSafetyStockQty` varchar(13) DEFAULT NULL,
    `MRPElementBusinessPartner` varchar(10) DEFAULT NULL,
    `MRPElementIsPartiallyDelivered` tinyint(1) DEFAULT NULL,
    `MRPElementIsReleased`  tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`MRPElementDocumentType`, `Material`, `MRPPlant`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
