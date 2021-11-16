CREATE TABLE `sap-material-planning-data`
(
    `MRPElementDocumentType` varchar(2) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `MRPPlant`              varchar(4) DEFAULT NULL,
    `MRPArea`               varchar(10) DEFAULT NULL,
    `MRPPlanningSegment`    varchar(20) DEFAULT NULL,
    `MRPPlanningSegmentType` varchar(2) DEFAULT NULL,
    `MRPElement`            varchar(12) DEFAULT NULL,
    `MRPElementItem`        varchar(6) DEFAULT NULL,
    `HasAcceptedShortage`   varchar(1) DEFAULT NULL,
    `TimeHorizonInDays`     int(3) DEFAULT NULL,
    `MaterialShortageDuration` int(3) DEFAULT NULL,
    `MaterialShortageDurnInWorkdays` int(3) DEFAULT NULL,
    `MRPController`         varchar(3) DEFAULT NULL,
    `MRPSafetyDuration`     int(3) DEFAULT NULL,
    `DaysOfSupplyDuration`  int(3) DEFAULT NULL,
    `MaterialBaseUnit`      varchar(3) DEFAULT NULL,
    `MRPElementAvailyOrRqmtDate` date DEFAULT NULL,
    `MRPSafetyDurationEndDate` date DEFAULT NULL,
    `ProductionVersion`     varchar(4) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `ExceptionMessageNumber` varchar(2) DEFAULT NULL,
    `ExceptionMessageNumber2` varchar(2) DEFAULT NULL,
    `MRPAvailableQuantity`  float(13) DEFAULT NULL,
    `MaterialShortageQuantity` float(13) DEFAULT NULL,
    `MaterialShortageEndDate` date DEFAULT NULL,
    `MaterialShortageStartDate` date DEFAULT NULL,
    `MRPElementOpenQuantity` float(13) DEFAULT NULL,
    `MRPElementQuantityIsFirm` varchar(1) DEFAULT NULL,
    `MaterialSafetyStockQty` float(13) DEFAULT NULL,
    `MRPElementBusinessPartner` varchar(10) DEFAULT NULL,
    `MRPElementIsPartiallyDelivered` varchar(1) DEFAULT NULL,
    `MRPElementIsReleased`  varchar(1) DEFAULT NULL,
    PRIMARY KEY (`MRPElementDocumentType`, `Material`, `MRPPlant`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;