USE [Test]
GO
EXEC spClearDatabase
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (1, N'PHARM', N'CRT', N'FR', CAST(N'2016-12-18 00:00:00.000' AS DateTime), NULL, 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 12601, N'Archibald', N'Haddock', N'M', NULL, CAST(N'1940-12-12 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (2, N'PHARM', N'CRT', N'FR', CAST(N'2016-12-18 00:00:00.000' AS DateTime), CAST(N'2017-02-18 00:00:00.000' AS DateTime), 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 12601, N'Archibald', N'Haddock', N'M', NULL, CAST(N'1940-12-12 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (3, N'PHARM', N'CRT', N'FR', CAST(N'2016-12-18 00:00:00.000' AS DateTime), CAST(N'2017-03-18 00:00:00.000' AS DateTime), 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 12601, N'Archibald', N'Haddock', N'M', NULL, CAST(N'1940-12-12 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (4, N'PHARM', N'CRT', N'FR', CAST(N'2016-12-18 00:00:00.000' AS DateTime), CAST(N'2017-04-18 00:00:00.000' AS DateTime), 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 12601, N'Archibald', N'Haddock', N'M', NULL, CAST(N'1940-12-12 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (5, N'PHARM', N'CRT', N'FR', CAST(N'2017-09-25 00:00:00.000' AS DateTime), NULL, 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 14314, N'Blanche', N'Neige', N'F', N'54071102651', CAST(N'1954-07-11 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
INSERT [dbo].[Prescription] ([PrescriptionId], [PrescriptionType], [Status], [Language], [CreatedOn], [DeliverableAt], [PrescriberId], [PrescriberType], [PrescriberLastName], [PrescriberFirstName], [PrescriberDisplayName], [PrescriberLicenseNum], [PrescriberSSN], [PrescriberSpeciality], [PrescriberPhone1], [PrescriberPhone2], [PrescriberEmail1], [PrescriberEmail2], [PrescriberWebSite], [PrescriberStreet], [PrescriberHouseNum], [PrescriberBoxNum], [PrescriberPostCode], [PrescriberCity], [PrescriberCountry], [PatientId], [PatientFirstName], [PatientLastName], [PatientSex], [PatientSSN], [PatientBirthdate], [FacilityId], [FacilityType], [FacilityName], [FacilityLicenseNum]) VALUES (6, N'PHARM', N'CRT', N'FR', CAST(N'2017-09-25 00:00:00.000' AS DateTime), CAST(N'2017-12-25 00:00:00.000' AS DateTime), 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 14314, N'Blanche', N'Neige', N'F', N'54071102651', CAST(N'1954-07-11 00:00:00.000' AS DateTime), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
GO
