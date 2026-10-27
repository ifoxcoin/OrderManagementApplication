USE [EasyInv]
GO
/****** Object:  StoredProcedure [dbo].[usp_usersUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_usersUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_usersSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_usersSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_usersInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_usersInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_usersDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_usersDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_SupplierOutstandingRpt]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_SupplierOutstandingRpt]
GO
/****** Object:  StoredProcedure [dbo].[usp_stockUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_stockUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_stockSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_stockSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_stockReport]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_stockReport]
GO
/****** Object:  StoredProcedure [dbo].[usp_stockInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_stockInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_stockDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_stockDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_setYearNo]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_setYearNo]
GO
/****** Object:  StoredProcedure [dbo].[usp_settingsUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_settingsUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_settingsSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_settingsSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesmasterUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesmasterSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesmasterInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesmasterDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesdetailsUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesdetailsSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesdetailsInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_salesdetailsDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_rightsSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_rightsSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_rightsInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_rightsInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_rightsDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_rightsDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_ResetTransaction]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ResetTransaction]
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_receiptUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_receiptSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_receiptInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_receiptDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasemasterUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasemasterSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasemasterInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasemasterDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasedetailsUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasedetailsSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasedetailsInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_purchasedetailsDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_paymentUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_paymentSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_paymentInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_paymentDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_packingreceiptUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_packingreceiptSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_packingreceiptInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_packingreceiptDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_OutstandingReport]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_OutstandingReport]
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_openingbalanceUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_openingbalanceSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_openingbalanceInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_openingbalanceDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_mailSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_mailSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_mailInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_mailInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_LedgerwiseOutstandingReport]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_LedgerwiseOutstandingReport]
GO
/****** Object:  StoredProcedure [dbo].[usp_LedgerOutstandingRpt]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_LedgerOutstandingRpt]
GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ledgermasterUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ledgermasterSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ledgermasterInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ledgermasterDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_ledgerItemDetailsReport]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_ledgerItemDetailsReport]
GO
/****** Object:  StoredProcedure [dbo].[usp_itemUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_itemUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_itemSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_itemSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_itemInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_itemInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_itemDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_itemDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_getYearNo]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_getYearNo]
GO
/****** Object:  StoredProcedure [dbo].[usp_GetItemList]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_GetItemList]
GO
/****** Object:  StoredProcedure [dbo].[usp_getiscommissionceceived]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_getiscommissionceceived]
GO
/****** Object:  StoredProcedure [dbo].[usp_companyUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_companyUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_companySelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_companySelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_companyInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_companyInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_companyDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_companyDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_commissionreceiptUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptSelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_commissionreceiptSelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_commissionreceiptInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_commissionreceiptDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_categoryUpdate]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_categoryUpdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_categorySelect]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_categorySelect]
GO
/****** Object:  StoredProcedure [dbo].[usp_categoryInsert]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_categoryInsert]
GO
/****** Object:  StoredProcedure [dbo].[usp_categoryDelete]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_categoryDelete]
GO
/****** Object:  StoredProcedure [dbo].[usp_backup]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_backup]
GO
/****** Object:  StoredProcedure [dbo].[usp_AgentComissionReport]    Script Date: 07-09-2026 12:24:57 ******/
DROP PROCEDURE [dbo].[usp_AgentComissionReport]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [FK__stock__item_id__1229A90A]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [FK__stock__com_id__113584D1]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [FK__salesmast__users__10416098]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [FK__salesmast__led_i__0F4D3C5F]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [FK__salesdeta__sm_id__0E591826]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [FK__salesdeta__item___0D64F3ED]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [FK__rights__formcode__0C70CFB4]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [FK__receipt__led_id__7ADC2F5E]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [FK__receipt__com_id__79E80B25]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [FK__purchasem__users__08A03ED0]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [FK__purchasem__led_i__07AC1A97]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [FK__purchasem__com_i__06B7F65E]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [FK__purchased__pm_id__05C3D225]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [FK__purchased__item___04CFADEC]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [FK__purchased__cat_i__03DB89B3]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [FK__payment__led_id__092A4EB5]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [FK__payment__led_id__08362A7C]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [FK__payment__com_id__07420643]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [FK__payment__com_id__064DE20A]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [FK__packingre__sm_id__02E7657A]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [FK__packingre__led_a__01F34141]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [FK__packingre__com_i__00FF1D08]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [FK__openingba__users__67C95AEA]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [FK__openingba__led_i__66D536B1]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [FK__ledgermas__users__000AF8CF]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [FK__ledgermas__com_i__7F16D496]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [FK__item__users_uid__7E22B05D]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [FK__item__com_id__7D2E8C24]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [FK__item__cat_id__7C3A67EB]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [FK__form__modulecode__7B4643B2]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [FK__commissio__sm_id__7A521F79]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [FK__commissio__led_a__795DFB40]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [FK__commissio__com_i__7869D707]
GO
ALTER TABLE [dbo].[category] DROP CONSTRAINT [FK__category__users___7775B2CE]
GO
ALTER TABLE [dbo].[category] DROP CONSTRAINT [FK__category__com_id__76818E95]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_loc__4C8B54C9]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_typ__4B973090]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_pid__4AA30C57]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_dat__49AEE81E]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_pwd__48BAC3E5]
GO
ALTER TABLE [dbo].[users] DROP CONSTRAINT [DF__users__users_nam__47C69FAC]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [DF__stock__stock_dat__758D6A5C]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [DF__stock__stock_les__74994623]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [DF__stock__stock_add__73A521EA]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [DF__stock__stockfrom__72B0FDB1]
GO
ALTER TABLE [dbo].[stock] DROP CONSTRAINT [DF__stock__refid__71BCD978]
GO
ALTER TABLE [dbo].[settings] DROP CONSTRAINT [DF__settings__sett_d__420DC656]
GO
ALTER TABLE [dbo].[settings] DROP CONSTRAINT [DF__settings__sett_n__4119A21D]
GO
ALTER TABLE [dbo].[settings] DROP CONSTRAINT [DF__settings__sett_s__40257DE4]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_ta__3D491139]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_ta__3C54ED00]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_is__3B60C8C7]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_is__3A6CA48E]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_pa__39788055]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_pa__38845C1C]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_ud__379037E3]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_is__369C13AA]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_re__35A7EF71]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_ne__34B3CB38]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_pa__33BFA6FF]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_di__32CB82C6]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_pr__31D75E8D]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_to__30E33A54]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_to__2FEF161B]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_re__2EFAF1E2]
GO
ALTER TABLE [dbo].[salesmaster] DROP CONSTRAINT [DF__salesmast__sm_bo__2E06CDA9]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [DF__salesdeta__sd_to__70C8B53F]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [DF__salesdeta__sd_co__6FD49106]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [DF__salesdeta__sd_ra__6EE06CCD]
GO
ALTER TABLE [dbo].[salesdetails] DROP CONSTRAINT [DF__salesdeta__sd_qt__6DEC4894]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [DF__rights__P__6CF8245B]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [DF__rights__V__6C040022]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [DF__rights__D__6B0FDBE9]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [DF__rights__E__6A1BB7B0]
GO
ALTER TABLE [dbo].[rights] DROP CONSTRAINT [DF__rights__A__69279377]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_isc__770B9E7A]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_new__76177A41]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_rec__75235608]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_bil__742F31CF]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__ob_id__78F3E6EC]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__sm_id__77FFC2B3]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_dat__733B0D96]
GO
ALTER TABLE [dbo].[receipt] DROP CONSTRAINT [DF__receipt__rec_no__7246E95D]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_pa__7BD05397]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_ud__2665ABE1]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_is__257187A8]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_to__247D636F]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_to__23893F36]
GO
ALTER TABLE [dbo].[purchasemaster] DROP CONSTRAINT [DF__purchasem__pm_no__22951AFD]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [DF__purchased__pd_am__627A95E8]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [DF__purchased__pd_pr__618671AF]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [DF__purchased__pd_qt__60924D76]
GO
ALTER TABLE [dbo].[purchasedetails] DROP CONSTRAINT [DF__purchased__pd_pa__5F9E293D]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_isc__0559BDD1]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_new__04659998]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_pai__0371755F]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_bil__027D5126]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__ob_id__01892CED]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pm_id__009508B4]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_dat__7FA0E47B]
GO
ALTER TABLE [dbo].[payment] DROP CONSTRAINT [DF__payment__pay_no__7EACC042]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_is__5EAA0504]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_ne__5DB5E0CB]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_re__5CC1BC92]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_bi__5BCD9859]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_da__5AD97420]
GO
ALTER TABLE [dbo].[packingreceipt] DROP CONSTRAINT [DF__packingre__pr_no__59E54FE7]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_ta__65E11278]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_ta__64ECEE3F]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_is__63F8CA06]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_is__6304A5CD]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_pa__62108194]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_pa__611C5D5B]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_ud__60283922]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_is__5F3414E9]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_re__5E3FF0B0]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_ne__5D4BCC77]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_pa__5C57A83E]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_di__5B638405]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_pr__5A6F5FCC]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_to__597B3B93]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_re__5887175A]
GO
ALTER TABLE [dbo].[openingbalance] DROP CONSTRAINT [DF__openingba__ob_bo__5792F321]
GO
ALTER TABLE [dbo].[mail] DROP CONSTRAINT [DF__mail__mail_ssl__19FFD4FC]
GO
ALTER TABLE [dbo].[mail] DROP CONSTRAINT [DF__mail__mail_port__190BB0C3]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_d__162F4418]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_u__153B1FDF]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_r__1446FBA6]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_r__1352D76D]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_c__125EB334]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__116A8EFB]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_m__10766AC2]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_m__0F824689]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_o__0E8E2250]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_o__0D99FE17]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__0CA5D9DE]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_p__0BB1B5A5]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__0ABD916C]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__09C96D33]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__08D548FA]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_t__07E124C1]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__06ED0088]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__05F8DC4F]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__0504B816]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_n__041093DD]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__031C6FA4]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__02284B6B]
GO
ALTER TABLE [dbo].[ledgermaster] DROP CONSTRAINT [DF__ledgermas__led_a__01342732]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_udate__7E57BA87]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_super__7D63964E]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_speci__7C6F7215]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_whole__7B7B4DDC]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_mrp__7A8729A3]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_costr__7993056A]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_purch__789EE131]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_name__77AABCF8]
GO
ALTER TABLE [dbo].[item] DROP CONSTRAINT [DF__item__item_code__76B698BF]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [DF__form__P__58F12BAE]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [DF__form__V__57FD0775]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [DF__form__D__5708E33C]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [DF__form__E__5614BF03]
GO
ALTER TABLE [dbo].[form] DROP CONSTRAINT [DF__form__A__55209ACA]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_pan__71F1E3A2]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_cst__70FDBF69]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_cst__70099B30]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_tin__6F1576F7]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_def__6E2152BE]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_web__6D2D2E85]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_ema__6C390A4C]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_pin__6B44E613]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_fax__6A50C1DA]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_mob__695C9DA1]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_mob__68687968]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_pho__6774552F]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_cou__668030F6]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_sta__658C0CBD]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_cit__6497E884]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_add__63A3C44B]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_add__62AFA012]
GO
ALTER TABLE [dbo].[company] DROP CONSTRAINT [DF__company__com_add__61BB7BD9]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_is__542C7691]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_ne__53385258]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_re__52442E1F]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_bi__515009E6]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_da__505BE5AD]
GO
ALTER TABLE [dbo].[commissionreceipt] DROP CONSTRAINT [DF__commissio__cr_no__4F67C174]
GO
ALTER TABLE [dbo].[category] DROP CONSTRAINT [DF__category__cat_ud__5C02A283]
GO
ALTER TABLE [dbo].[category] DROP CONSTRAINT [DF__category__cat_na__5B0E7E4A]
GO
/****** Object:  Index [UQ__users__57EAA584C64601EC]    Script Date: 07-09-2026 12:24:57 ******/
ALTER TABLE [dbo].[users] DROP CONSTRAINT [UQ__users__57EAA584C64601EC]
GO
/****** Object:  Index [UQ__company__DF9819E68DDEBC08]    Script Date: 07-09-2026 12:24:57 ******/
ALTER TABLE [dbo].[company] DROP CONSTRAINT [UQ__company__DF9819E68DDEBC08]
GO
/****** Object:  Table [dbo].[yearly]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[yearly]') AND type in (N'U'))
DROP TABLE [dbo].[yearly]
GO
/****** Object:  Table [dbo].[users]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[users]') AND type in (N'U'))
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[stock]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stock]') AND type in (N'U'))
DROP TABLE [dbo].[stock]
GO
/****** Object:  Table [dbo].[settings]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[settings]') AND type in (N'U'))
DROP TABLE [dbo].[settings]
GO
/****** Object:  Table [dbo].[salesmaster]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[salesmaster]') AND type in (N'U'))
DROP TABLE [dbo].[salesmaster]
GO
/****** Object:  Table [dbo].[salesdetails]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[salesdetails]') AND type in (N'U'))
DROP TABLE [dbo].[salesdetails]
GO
/****** Object:  Table [dbo].[rights]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[rights]') AND type in (N'U'))
DROP TABLE [dbo].[rights]
GO
/****** Object:  Table [dbo].[receipt]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[receipt]') AND type in (N'U'))
DROP TABLE [dbo].[receipt]
GO
/****** Object:  Table [dbo].[purchasemaster]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[purchasemaster]') AND type in (N'U'))
DROP TABLE [dbo].[purchasemaster]
GO
/****** Object:  Table [dbo].[purchasedetails]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[purchasedetails]') AND type in (N'U'))
DROP TABLE [dbo].[purchasedetails]
GO
/****** Object:  Table [dbo].[payment]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[payment]') AND type in (N'U'))
DROP TABLE [dbo].[payment]
GO
/****** Object:  Table [dbo].[packingreceipt]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[packingreceipt]') AND type in (N'U'))
DROP TABLE [dbo].[packingreceipt]
GO
/****** Object:  Table [dbo].[openingbalance]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[openingbalance]') AND type in (N'U'))
DROP TABLE [dbo].[openingbalance]
GO
/****** Object:  Table [dbo].[module]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[module]') AND type in (N'U'))
DROP TABLE [dbo].[module]
GO
/****** Object:  Table [dbo].[mail]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[mail]') AND type in (N'U'))
DROP TABLE [dbo].[mail]
GO
/****** Object:  Table [dbo].[ledgermaster]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ledgermaster]') AND type in (N'U'))
DROP TABLE [dbo].[ledgermaster]
GO
/****** Object:  Table [dbo].[item]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[item]') AND type in (N'U'))
DROP TABLE [dbo].[item]
GO
/****** Object:  Table [dbo].[form]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[form]') AND type in (N'U'))
DROP TABLE [dbo].[form]
GO
/****** Object:  Table [dbo].[company]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[company]') AND type in (N'U'))
DROP TABLE [dbo].[company]
GO
/****** Object:  Table [dbo].[commissionreceipt]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[commissionreceipt]') AND type in (N'U'))
DROP TABLE [dbo].[commissionreceipt]
GO
/****** Object:  Table [dbo].[category]    Script Date: 07-09-2026 12:24:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[category]') AND type in (N'U'))
DROP TABLE [dbo].[category]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 07-09-2026 12:24:58 ******/
DROP FUNCTION [dbo].[fnSplit]
GO
USE [master]
GO
/****** Object:  Database [EasyInv]    Script Date: 07-09-2026 12:24:58 ******/
DROP DATABASE [EasyInv]
GO
/****** Object:  Database [EasyInv]    Script Date: 07-09-2026 12:24:58 ******/
CREATE DATABASE [EasyInv]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EasyInv', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.IFOXSQLSERVER\MSSQL\DATA\EasyInv.mdf' , SIZE = 9472KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'EasyInv_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.IFOXSQLSERVER\MSSQL\DATA\EasyInv_0.LDF' , SIZE = 5696KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [EasyInv] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EasyInv].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [EasyInv] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [EasyInv] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [EasyInv] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [EasyInv] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [EasyInv] SET ARITHABORT OFF 
GO
ALTER DATABASE [EasyInv] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [EasyInv] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [EasyInv] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [EasyInv] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [EasyInv] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [EasyInv] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [EasyInv] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [EasyInv] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [EasyInv] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [EasyInv] SET  DISABLE_BROKER 
GO
ALTER DATABASE [EasyInv] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [EasyInv] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [EasyInv] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [EasyInv] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [EasyInv] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [EasyInv] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [EasyInv] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [EasyInv] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [EasyInv] SET  MULTI_USER 
GO
ALTER DATABASE [EasyInv] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [EasyInv] SET DB_CHAINING OFF 
GO
ALTER DATABASE [EasyInv] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [EasyInv] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [EasyInv] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [EasyInv] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'EasyInv', N'ON'
GO
ALTER DATABASE [EasyInv] SET QUERY_STORE = OFF
GO
USE [EasyInv]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnSplit](
    @sInputList VARCHAR(8000) -- List of delimited items
	,@sDelimiter VARCHAR(8000) = ',' -- delimiter that separates items
	) RETURNS @List TABLE (item VARCHAR(8000))
	BEGIN
	DECLARE @sItem VARCHAR(8000)
	WHILE CHARINDEX(@sDelimiter,@sInputList,0) <> 0
	 BEGIN
	 SELECT
	  @sItem=RTRIM(LTRIM(SUBSTRING(@sInputList,1,CHARINDEX(@sDelimiter,@sInputList,0)-1))),
	  @sInputList=RTRIM(LTRIM(SUBSTRING(@sInputList,CHARINDEX(@sDelimiter,@sInputList,0)+LEN(@sDelimiter),LEN(@sInputList))))
	 
	 IF LEN(@sItem) > 0
	  INSERT INTO @List SELECT @sItem
	 END

	IF LEN(@sInputList) > 0
	 INSERT INTO @List SELECT @sInputList -- Put the last item in
	RETURN
	END
GO
/****** Object:  Table [dbo].[category]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[category](
	[cat_id] [bigint] IDENTITY(1,1) NOT NULL,
	[cat_name] [nvarchar](100) NOT NULL,
	[com_id] [bigint] NULL,
	[users_uid] [bigint] NULL,
	[cat_udate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[cat_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[commissionreceipt]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[commissionreceipt](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[cr_no] [bigint] NOT NULL,
	[cr_date] [datetime] NULL,
	[led_agid] [bigint] NULL,
	[sm_id] [bigint] NULL,
	[com_id] [bigint] NULL,
	[cr_billamt] [decimal](12, 2) NOT NULL,
	[cr_receivedamt] [decimal](12, 2) NOT NULL,
	[cr_newbalance] [decimal](12, 2) NOT NULL,
	[cr_isclose] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[company]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[company](
	[com_id] [bigint] IDENTITY(1,1) NOT NULL,
	[com_name] [nvarchar](100) NOT NULL,
	[com_add1] [nvarchar](50) NULL,
	[com_add2] [nvarchar](50) NULL,
	[com_add3] [nvarchar](50) NULL,
	[com_city] [nvarchar](50) NULL,
	[com_state] [nvarchar](50) NULL,
	[com_country] [nvarchar](50) NULL,
	[com_phone] [nvarchar](50) NULL,
	[com_mobile1] [nvarchar](15) NULL,
	[com_mobile2] [nvarchar](15) NULL,
	[com_fax] [nvarchar](50) NULL,
	[com_pin] [nvarchar](7) NULL,
	[com_email] [nvarchar](50) NULL,
	[com_web] [nvarchar](50) NULL,
	[com_default] [char](1) NULL,
	[com_tin] [nvarchar](50) NULL,
	[com_cst] [nvarchar](50) NULL,
	[com_cstdate] [date] NULL,
	[com_pan] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[com_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[form]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[form](
	[formcode] [bigint] NOT NULL,
	[modulecode] [bigint] NULL,
	[formname] [nvarchar](50) NULL,
	[A] [char](1) NULL,
	[E] [char](1) NULL,
	[D] [char](1) NULL,
	[V] [char](1) NULL,
	[P] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[formcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[item]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[item](
	[item_id] [bigint] IDENTITY(1,1) NOT NULL,
	[item_code] [nvarchar](100) NOT NULL,
	[item_name] [nvarchar](100) NOT NULL,
	[cat_id] [bigint] NULL,
	[item_purchaserate] [decimal](18, 3) NOT NULL,
	[item_costrate] [decimal](18, 3) NOT NULL,
	[item_mrp] [decimal](18, 3) NOT NULL,
	[item_wholesalerate] [decimal](18, 3) NOT NULL,
	[item_specialrate] [decimal](18, 3) NOT NULL,
	[item_supersepecialrate] [decimal](18, 3) NOT NULL,
	[users_uid] [bigint] NULL,
	[com_id] [bigint] NULL,
	[item_udate] [datetime] NULL,
	[item_serial] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[item_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ledgermaster]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ledgermaster](
	[led_id] [bigint] IDENTITY(1,1) NOT NULL,
	[led_agid] [bigint] NULL,
	[led_accountcode] [nvarchar](100) NOT NULL,
	[led_accounttype] [nvarchar](100) NOT NULL,
	[led_name] [nvarchar](100) NOT NULL,
	[led_address] [nvarchar](100) NOT NULL,
	[led_address1] [nvarchar](100) NOT NULL,
	[led_address2] [nvarchar](100) NOT NULL,
	[led_tname] [nvarchar](100) NOT NULL,
	[led_taddress] [nvarchar](100) NOT NULL,
	[led_taddress1] [nvarchar](100) NOT NULL,
	[led_taddress2] [nvarchar](100) NOT NULL,
	[led_pincode] [nvarchar](100) NOT NULL,
	[led_transport] [nvarchar](100) NOT NULL,
	[led_ownerphone] [nvarchar](100) NOT NULL,
	[led_ownername] [nvarchar](100) NOT NULL,
	[led_managername] [nvarchar](100) NOT NULL,
	[led_managerphone] [nvarchar](100) NOT NULL,
	[led_tin] [nvarchar](100) NOT NULL,
	[led_cst] [nvarchar](100) NOT NULL,
	[led_refno] [nvarchar](100) NOT NULL,
	[led_ratetype] [nvarchar](100) NOT NULL,
	[users_uid] [bigint] NULL,
	[com_id] [bigint] NULL,
	[led_udate] [datetime] NULL,
	[led_disper] [decimal](8, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[led_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mail]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mail](
	[mail_server] [nvarchar](100) NOT NULL,
	[mail_from] [nvarchar](200) NOT NULL,
	[mail_uid] [nvarchar](100) NULL,
	[mail_pwd] [nvarchar](100) NULL,
	[mail_port] [bigint] NULL,
	[mail_to] [nvarchar](100) NULL,
	[mail_ssl] [char](1) NULL,
	[mail_dpath] [nvarchar](500) NULL,
 CONSTRAINT [PK_mail] PRIMARY KEY CLUSTERED 
(
	[mail_server] ASC,
	[mail_from] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[module]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[module](
	[modulecode] [bigint] NOT NULL,
	[modulename] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[modulecode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[openingbalance]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[openingbalance](
	[ob_id] [bigint] IDENTITY(1,1) NOT NULL,
	[ob_bookno] [nvarchar](100) NOT NULL,
	[ob_refno] [bigint] NOT NULL,
	[ob_date] [datetime] NULL,
	[led_id] [bigint] NULL,
	[ob_totamount] [decimal](18, 3) NOT NULL,
	[ob_profit] [decimal](18, 3) NOT NULL,
	[ob_disamount] [decimal](18, 3) NOT NULL,
	[ob_packingcharge] [decimal](18, 3) NOT NULL,
	[ob_netamount] [decimal](18, 3) NOT NULL,
	[ob_received] [decimal](18, 3) NOT NULL,
	[ob_isclose] [bit] NULL,
	[users_uid] [bigint] NULL,
	[ob_udate] [datetime] NULL,
	[ob_desc] [nvarchar](50) NULL,
	[ob_paidpacking] [decimal](18, 3) NOT NULL,
	[ob_paidcommission] [decimal](18, 3) NOT NULL,
	[ob_iscommissionclose] [bit] NULL,
	[ob_ispackingclose] [bit] NULL,
	[ob_taxamount] [decimal](18, 3) NOT NULL,
	[ob_taxpercentage] [decimal](18, 3) NOT NULL,
	[ob_roundamount] [decimal](18, 3) NULL,
PRIMARY KEY CLUSTERED 
(
	[ob_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[packingreceipt]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[packingreceipt](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[pr_no] [bigint] NOT NULL,
	[pr_date] [datetime] NULL,
	[led_agid] [bigint] NULL,
	[sm_id] [bigint] NULL,
	[com_id] [bigint] NULL,
	[pr_billamt] [decimal](12, 2) NOT NULL,
	[pr_receivedamt] [decimal](12, 2) NOT NULL,
	[pr_newbalance] [decimal](12, 2) NOT NULL,
	[pr_isclose] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[payment]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[payment](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[pay_no] [bigint] NOT NULL,
	[pay_date] [datetime] NULL,
	[led_id] [bigint] NULL,
	[pm_id] [bigint] NULL,
	[ob_id] [bigint] NULL,
	[com_id] [bigint] NULL,
	[pay_billamt] [decimal](12, 2) NOT NULL,
	[pay_paidamt] [decimal](12, 2) NOT NULL,
	[pay_newbalance] [decimal](12, 2) NOT NULL,
	[pay_isclose] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[purchasedetails]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[purchasedetails](
	[pd_id] [bigint] IDENTITY(1,1) NOT NULL,
	[pm_id] [bigint] NULL,
	[item_id] [bigint] NULL,
	[cat_id] [bigint] NULL,
	[pd_particulars] [nvarchar](100) NOT NULL,
	[pd_qty] [decimal](18, 3) NOT NULL,
	[pd_prate] [decimal](18, 3) NOT NULL,
	[pd_amount] [decimal](18, 3) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[pd_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[purchasemaster]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[purchasemaster](
	[pm_id] [bigint] IDENTITY(1,1) NOT NULL,
	[pm_no] [bigint] NOT NULL,
	[pm_date] [datetime] NULL,
	[led_id] [bigint] NULL,
	[pm_totqty] [decimal](18, 3) NOT NULL,
	[pm_totamount] [decimal](18, 3) NOT NULL,
	[pm_isclose] [bit] NULL,
	[com_id] [bigint] NULL,
	[users_uid] [bigint] NULL,
	[pm_udate] [datetime] NULL,
	[pm_desc] [nvarchar](50) NULL,
	[pm_paid] [decimal](18, 3) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[pm_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[receipt]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[receipt](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[rec_no] [bigint] NOT NULL,
	[rec_date] [datetime] NULL,
	[led_id] [bigint] NULL,
	[sm_id] [bigint] NULL,
	[ob_id] [bigint] NULL,
	[com_id] [bigint] NULL,
	[rec_billamt] [decimal](12, 2) NOT NULL,
	[rec_receivedamt] [decimal](12, 2) NOT NULL,
	[rec_newbalance] [decimal](12, 2) NOT NULL,
	[rec_isclose] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[rights]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rights](
	[formcode] [bigint] NULL,
	[ucode] [bigint] NULL,
	[A] [char](1) NULL,
	[E] [char](1) NULL,
	[D] [char](1) NULL,
	[V] [char](1) NULL,
	[P] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[salesdetails]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[salesdetails](
	[sd_id] [bigint] IDENTITY(1,1) NOT NULL,
	[sm_id] [bigint] NULL,
	[item_id] [bigint] NULL,
	[sd_qty] [decimal](18, 3) NOT NULL,
	[sd_rate] [decimal](18, 3) NOT NULL,
	[sd_costrate] [decimal](18, 3) NOT NULL,
	[sd_totamount] [decimal](18, 3) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[sd_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[salesmaster]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[salesmaster](
	[sm_id] [bigint] IDENTITY(1,1) NOT NULL,
	[sm_bookno] [nvarchar](100) NOT NULL,
	[sm_refno] [bigint] NOT NULL,
	[sm_date] [datetime] NULL,
	[led_id] [bigint] NULL,
	[sm_totqty] [decimal](18, 3) NOT NULL,
	[sm_totamount] [decimal](18, 3) NOT NULL,
	[sm_itemcount] [bigint] NULL,
	[sm_profit] [decimal](18, 3) NOT NULL,
	[sm_disamount] [decimal](18, 3) NOT NULL,
	[sm_packingcharge] [decimal](18, 3) NOT NULL,
	[sm_netamount] [decimal](18, 3) NOT NULL,
	[sm_received] [decimal](18, 3) NOT NULL,
	[sm_isclose] [bit] NULL,
	[users_uid] [bigint] NULL,
	[sm_udate] [datetime] NULL,
	[sm_desc] [nvarchar](50) NULL,
	[sm_paidpacking] [decimal](18, 3) NOT NULL,
	[sm_paidcommission] [decimal](18, 3) NOT NULL,
	[sm_iscommissionclose] [bit] NULL,
	[sm_ispackingclose] [bit] NULL,
	[sm_taxamount] [decimal](18, 3) NOT NULL,
	[sm_taxpercentage] [decimal](18, 3) NOT NULL,
	[sm_roundamount] [decimal](18, 3) NULL,
PRIMARY KEY CLUSTERED 
(
	[sm_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[settings]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[settings](
	[sett_name] [nvarchar](25) NOT NULL,
	[sett_str] [nvarchar](300) NULL,
	[sett_num] [bigint] NULL,
	[sett_date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[sett_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[stock]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stock](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[refid] [bigint] NOT NULL,
	[stockfrom] [nvarchar](10) NOT NULL,
	[item_id] [bigint] NULL,
	[com_id] [bigint] NULL,
	[stock_addqty] [decimal](12, 2) NOT NULL,
	[stock_lessqty] [decimal](12, 2) NOT NULL,
	[stock_date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[users_uid] [bigint] IDENTITY(1,1) NOT NULL,
	[users_name] [nvarchar](25) NULL,
	[users_pwd] [nvarchar](50) NULL,
	[users_date] [datetime] NULL,
	[users_pid] [bigint] NULL,
	[users_type] [char](1) NULL,
	[users_lock] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[users_uid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[yearly]    Script Date: 07-09-2026 12:24:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[yearly](
	[year_fdate] [datetime] NOT NULL,
	[year_tdate] [datetime] NULL,
	[year_field] [nvarchar](20) NOT NULL,
	[year_value] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[year_fdate] ASC,
	[year_field] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[category] ON 
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (0, N'---Select---', NULL, NULL, CAST(N'2017-03-25T15:30:34.240' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (2, N'1', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (3, N'11', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (4, N'L1', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (5, N'L11', 1, 1, CAST(N'2017-01-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (6, N'2', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (7, N'22', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (8, N'L2', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (9, N'L22', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (10, N'3', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (11, N'33', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (12, N'L3', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (13, N'L33', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (14, N'4', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (15, N'44', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (16, N'5', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (17, N'55', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (18, N'6', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (19, N'66', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (20, N'L6', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (21, N'L66', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (22, N'7', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (23, N'8', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (24, N'88', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (25, N'L8', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (26, N'L88', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (27, N'9', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (28, N'99', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (29, N'*10', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (30, N'**10', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (31, N'L*10', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (32, N'L**10', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (33, N'77', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (34, N'Brass metrial', 1, 1, CAST(N'2025-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (35, N'Shutter Lock', 1, 1, CAST(N'2017-01-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (36, N'Key Hole', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (37, N'File', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (38, N'Tapes', 1, 1, CAST(N'2017-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (39, N'111', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (44, N'L111', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (45, N'222', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (46, N'L222', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (47, N'333', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (48, N'L333', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (49, N'444', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (50, N'555', 1, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (51, N'Boxes', 1, 1, CAST(N'2020-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (52, N'B', 1, 1, CAST(N'2020-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (53, N'BB', 1, 1, CAST(N'2020-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (54, N'Set Thaappa', 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[category] ([cat_id], [cat_name], [com_id], [users_uid], [cat_udate]) VALUES (55, N'SPL LOCKS', 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[category] OFF
GO
SET IDENTITY_INSERT [dbo].[company] ON 
GO
INSERT [dbo].[company] ([com_id], [com_name], [com_add1], [com_add2], [com_add3], [com_city], [com_state], [com_country], [com_phone], [com_mobile1], [com_mobile2], [com_fax], [com_pin], [com_email], [com_web], [com_default], [com_tin], [com_cst], [com_cstdate], [com_pan]) VALUES (1, N'ALMIGHTY GOD', N'', N'', NULL, N'DINDIGUL', N'TAMIL NADU', N'COUNTRY', N'0000-0000', N'', N'', N'', N'-', N'', N'', N'N', N'', N'', CAST(N'1900-01-01' AS Date), N'')
GO
INSERT [dbo].[company] ([com_id], [com_name], [com_add1], [com_add2], [com_add3], [com_city], [com_state], [com_country], [com_phone], [com_mobile1], [com_mobile2], [com_fax], [com_pin], [com_email], [com_web], [com_default], [com_tin], [com_cst], [com_cstdate], [com_pan]) VALUES (2, N'KPR Hardwares', N'', N'', NULL, N'', N'', N'', N'-', N'', N'', N'', N'-', N'', N'', N'Y', N'', N'', CAST(N'1900-01-01' AS Date), N'')
GO
SET IDENTITY_INSERT [dbo].[company] OFF
GO
SET IDENTITY_INSERT [dbo].[item] ON 
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (0, N'', N'---Select---', NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), NULL, NULL, CAST(N'2017-03-25T15:30:34.257' AS DateTime), NULL)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (1, N'1', N'4x3 6 Lever Nickel Lock', 2, CAST(220.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), CAST(310.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 1)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (2, N'2', N'4x3 7 Lever Nickel Lock', 2, CAST(225.000 AS Decimal(18, 3)), CAST(283.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(365.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(315.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 4)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (3, N'13', N'4x3 6 Lever Brass Lock', 3, CAST(1073.000 AS Decimal(18, 3)), CAST(1085.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(1355.000 AS Decimal(18, 3)), CAST(1250.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 32)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (5, N'1', N'4x3 6 Lever Left Nickel Lock', 4, CAST(225.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(365.000 AS Decimal(18, 3)), CAST(335.000 AS Decimal(18, 3)), CAST(320.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 3)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (6, N'2', N'4x3 7 Lever Left Nickel Lock', 4, CAST(230.000 AS Decimal(18, 3)), CAST(288.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(340.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (7, N'13', N'4x3 6 Lever Left Brass Lock', 5, CAST(1073.000 AS Decimal(18, 3)), CAST(1085.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)), CAST(1365.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 35)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (9, N'3', N'5x3 1/2 6 Lever Nickel Lock', 6, CAST(250.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(360.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 6)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (10, N'3', N'5x3 1/2 6 Lever Arada Key Nickel Lock', 6, CAST(270.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(480.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(385.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (11, N'6', N'5x3 1/2 8 Lever Nickel Lock', 6, CAST(420.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 9)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (12, N'9', N'5x4 12 Lever Nickel Lock', 6, CAST(380.000 AS Decimal(18, 3)), CAST(465.000 AS Decimal(18, 3)), CAST(650.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(560.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 21)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (14, N'15', N'5x3 6 Lever 6" Brass Lock', 7, CAST(1230.000 AS Decimal(18, 3)), CAST(1245.000 AS Decimal(18, 3)), CAST(1745.000 AS Decimal(18, 3)), CAST(1555.000 AS Decimal(18, 3)), CAST(1430.000 AS Decimal(18, 3)), CAST(1370.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 40)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (15, N'17', N'5x3 1/2  8 Lever Brass Lock', 7, CAST(1708.000 AS Decimal(18, 3)), CAST(1720.000 AS Decimal(18, 3)), CAST(2410.000 AS Decimal(18, 3)), CAST(2150.000 AS Decimal(18, 3)), CAST(1980.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 44)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (16, N'21', N'5x4 12 Lever Brass Lock', 7, CAST(1633.000 AS Decimal(18, 3)), CAST(1645.000 AS Decimal(18, 3)), CAST(2320.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1890.000 AS Decimal(18, 3)), CAST(1810.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 70)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (17, N'25', N'5x4 12 Lever Bullet Brass Lock', 53, CAST(1753.000 AS Decimal(18, 3)), CAST(1765.000 AS Decimal(18, 3)), CAST(2470.000 AS Decimal(18, 3)), CAST(2200.000 AS Decimal(18, 3)), CAST(2030.000 AS Decimal(18, 3)), CAST(1940.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 66)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (18, N'24', N'5x3 1/2 8 Lever Bullet Brass Lock', 53, CAST(1828.000 AS Decimal(18, 3)), CAST(1840.000 AS Decimal(18, 3)), CAST(2575.000 AS Decimal(18, 3)), CAST(2300.000 AS Decimal(18, 3)), CAST(2115.000 AS Decimal(18, 3)), CAST(2025.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 60)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (20, N'3', N'5x3 1/2 6 Lever Left Nickel Lock', 8, CAST(255.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(470.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(385.000 AS Decimal(18, 3)), CAST(370.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 8)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (21, N'6', N'5x3 1/2 8 Lever Left Nickel Lock', 8, CAST(425.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(585.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 10)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (22, N'15', N'5x3 6 Lever Left Brass6'''' Lock', 9, CAST(1230.000 AS Decimal(18, 3)), CAST(1245.000 AS Decimal(18, 3)), CAST(1755.000 AS Decimal(18, 3)), CAST(1565.000 AS Decimal(18, 3)), CAST(1440.000 AS Decimal(18, 3)), CAST(1380.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 42)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (23, N'17', N'5x3 1/2 8  Lever Left Brass Lock', 9, CAST(1708.000 AS Decimal(18, 3)), CAST(1720.000 AS Decimal(18, 3)), CAST(2420.000 AS Decimal(18, 3)), CAST(2160.000 AS Decimal(18, 3)), CAST(1990.000 AS Decimal(18, 3)), CAST(1910.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 46)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (24, N'4', N'6x4 6 Lever Nickel Lock', 10, CAST(290.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(430.000 AS Decimal(18, 3)), CAST(415.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 11)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (25, N'5', N'6x4 6 Lever Arada Key Nickel Lock', 10, CAST(310.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 13)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (26, N'7', N'6x4 8 Lever Nickel Lock', 10, CAST(500.000 AS Decimal(18, 3)), CAST(515.000 AS Decimal(18, 3)), CAST(720.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 15)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (27, N'9', N'6x5 12 Lever Nickel Lock', 10, CAST(490.000 AS Decimal(18, 3)), CAST(595.000 AS Decimal(18, 3)), CAST(840.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(720.000 AS Decimal(18, 3)), CAST(690.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 22)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (28, N'16', N'6x3 1/2 6 Lever Brass Lock', 11, CAST(1508.000 AS Decimal(18, 3)), CAST(1522.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1750.000 AS Decimal(18, 3)), CAST(1685.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 47)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (30, N'18', N'6X4 8 Lever Brass Lock', 11, CAST(2174.000 AS Decimal(18, 3)), CAST(2190.000 AS Decimal(18, 3)), CAST(3070.000 AS Decimal(18, 3)), CAST(2740.000 AS Decimal(18, 3)), CAST(2520.000 AS Decimal(18, 3)), CAST(2410.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 53)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (31, N'24', N'6x4 8 Lever Bullet Brass Lock', 53, CAST(2294.000 AS Decimal(18, 3)), CAST(2315.000 AS Decimal(18, 3)), CAST(3240.000 AS Decimal(18, 3)), CAST(2900.000 AS Decimal(18, 3)), CAST(2660.000 AS Decimal(18, 3)), CAST(2550.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 62)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (32, N'22', N'6x5 12 Lever Brass Lock', 11, CAST(2700.000 AS Decimal(18, 3)), CAST(2720.000 AS Decimal(18, 3)), CAST(3800.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 72)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (34, N'26', N'6X5 12 Lever Bullet Brass Lock', 53, CAST(2820.000 AS Decimal(18, 3)), CAST(2840.000 AS Decimal(18, 3)), CAST(3975.000 AS Decimal(18, 3)), CAST(3550.000 AS Decimal(18, 3)), CAST(3266.000 AS Decimal(18, 3)), CAST(3125.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 68)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (35, N'4', N'6x4 6 Lever Left Nickel Lock', 12, CAST(295.000 AS Decimal(18, 3)), CAST(380.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(495.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(425.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 12)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (36, N'5', N'6X4 6 Lever Left Arada Key Nickel Lock', 12, CAST(315.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(565.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(465.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 14)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (37, N'7', N'6x4 8 Lever Left Nickel Lock', 12, CAST(505.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(730.000 AS Decimal(18, 3)), CAST(695.000 AS Decimal(18, 3)), CAST(630.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 16)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (38, N'16', N'6x3 1/2 6 Lever Left Brass Lock', 13, CAST(1508.000 AS Decimal(18, 3)), CAST(1522.000 AS Decimal(18, 3)), CAST(2140.000 AS Decimal(18, 3)), CAST(1910.000 AS Decimal(18, 3)), CAST(1760.000 AS Decimal(18, 3)), CAST(1695.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 51)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (39, N'18', N'6x4 8 Lever Left Brass Lock', 13, CAST(2174.000 AS Decimal(18, 3)), CAST(2190.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)), CAST(2750.000 AS Decimal(18, 3)), CAST(2530.000 AS Decimal(18, 3)), CAST(2420.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 55)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (40, N'10', N'7x4 1/2 6 Lever Nickel Lock', 14, CAST(400.000 AS Decimal(18, 3)), CAST(505.000 AS Decimal(18, 3)), CAST(710.000 AS Decimal(18, 3)), CAST(650.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(585.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 23)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (41, N'10', N'7x4 1/2 6 Lever Arada Key Nickel Lock', 14, CAST(425.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(710.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(635.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 24)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (42, N'10', N'7x4 1/2 8 Lever Nickel Lock', 14, CAST(665.000 AS Decimal(18, 3)), CAST(770.000 AS Decimal(18, 3)), CAST(1075.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), CAST(925.000 AS Decimal(18, 3)), CAST(885.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 25)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (44, N'19', N'7x4 1/2 8 Lever Brass Lock', 15, CAST(2780.000 AS Decimal(18, 3)), CAST(2800.000 AS Decimal(18, 3)), CAST(3920.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)), CAST(3220.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 75)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (45, N'11', N'8x5 6 Lever Nickel Lock', 16, CAST(415.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(750.000 AS Decimal(18, 3)), CAST(690.000 AS Decimal(18, 3)), CAST(635.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 26)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (46, N'11', N'8x5 8 Lever Nickel Lock', 16, CAST(700.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)), CAST(1150.000 AS Decimal(18, 3)), CAST(1050.000 AS Decimal(18, 3)), CAST(1000.000 AS Decimal(18, 3)), CAST(950.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 28)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (48, N'20', N'8x5 8 Lever Brass Lock', 17, CAST(3398.000 AS Decimal(18, 3)), CAST(3420.000 AS Decimal(18, 3)), CAST(4800.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)), CAST(3935.000 AS Decimal(18, 3)), CAST(3765.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 77)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (49, N'40', N'6" Sattam Nickel Flat Bolt', 18, CAST(33.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(52.500 AS Decimal(18, 3)), CAST(48.000 AS Decimal(18, 3)), CAST(48.000 AS Decimal(18, 3)), CAST(42.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-01-29T00:00:00.000' AS DateTime), 103)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (50, N'45', N'6"x1/4 Full Gold Flat Bolt', 18, CAST(54.000 AS Decimal(18, 3)), CAST(54.000 AS Decimal(18, 3)), CAST(85.500 AS Decimal(18, 3)), CAST(81.000 AS Decimal(18, 3)), CAST(81.000 AS Decimal(18, 3)), CAST(69.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 189)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (51, N'42', N'6"x1/4 Full Nickel Flat Bolt', 18, CAST(60.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(94.500 AS Decimal(18, 3)), CAST(88.000 AS Decimal(18, 3)), CAST(88.000 AS Decimal(18, 3)), CAST(75.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-12-10T00:00:00.000' AS DateTime), 107)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (52, N'48', N'6"x3/8 Gold Flat Bolt', 18, CAST(78.000 AS Decimal(18, 3)), CAST(78.000 AS Decimal(18, 3)), CAST(117.000 AS Decimal(18, 3)), CAST(110.000 AS Decimal(18, 3)), CAST(110.000 AS Decimal(18, 3)), CAST(94.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-12T00:00:00.000' AS DateTime), 115)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (53, N'47', N'6"x3/8 Full Nickel Flat bolt', 18, CAST(81.000 AS Decimal(18, 3)), CAST(81.000 AS Decimal(18, 3)), CAST(130.000 AS Decimal(18, 3)), CAST(122.000 AS Decimal(18, 3)), CAST(122.000 AS Decimal(18, 3)), CAST(105.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-26T00:00:00.000' AS DateTime), 113)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (54, N'57', N'6"x1/4 Full Brass Flat Bolt', 19, CAST(438.000 AS Decimal(18, 3)), CAST(438.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(612.000 AS Decimal(18, 3)), CAST(612.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 132)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (55, N'60', N'6"x3/8 Brass Flat Bolt', 19, CAST(540.000 AS Decimal(18, 3)), CAST(540.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)), CAST(756.000 AS Decimal(18, 3)), CAST(756.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 138)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (56, N'40', N'6" Sattam Nickel Lock Bolt', 20, CAST(34.500 AS Decimal(18, 3)), CAST(34.500 AS Decimal(18, 3)), CAST(55.500 AS Decimal(18, 3)), CAST(51.000 AS Decimal(18, 3)), CAST(51.000 AS Decimal(18, 3)), CAST(45.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-01-29T00:00:00.000' AS DateTime), 104)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (57, N'45', N'6"x1/4 Full Gold Lock Bolt', 20, CAST(60.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(88.500 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(72.000 AS Decimal(18, 3)), 1, 1, CAST(N'2021-12-09T00:00:00.000' AS DateTime), 190)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (58, N'42', N'6"x1/4 Full Nickel Lock Bolt', 20, CAST(63.000 AS Decimal(18, 3)), CAST(63.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(93.000 AS Decimal(18, 3)), CAST(93.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-06-09T00:00:00.000' AS DateTime), 108)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (59, N'48', N'6"x3/8 Full Gold Lock Bolt', 20, CAST(84.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(126.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-12T00:00:00.000' AS DateTime), 116)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (60, N'47', N'6"x3/8 Full Nickel Lock Bolt', 20, CAST(93.000 AS Decimal(18, 3)), CAST(93.000 AS Decimal(18, 3)), CAST(140.000 AS Decimal(18, 3)), CAST(130.000 AS Decimal(18, 3)), CAST(130.000 AS Decimal(18, 3)), CAST(112.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-12-29T00:00:00.000' AS DateTime), 114)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (61, N'57', N'6" Full Brass Lock Bolt', 21, CAST(468.000 AS Decimal(18, 3)), CAST(468.000 AS Decimal(18, 3)), CAST(702.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(564.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 133)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (62, N'60', N'6"x3/8 Full Brass Lock Bolt', 21, CAST(570.000 AS Decimal(18, 3)), CAST(570.000 AS Decimal(18, 3)), CAST(855.000 AS Decimal(18, 3)), CAST(798.000 AS Decimal(18, 3)), CAST(798.000 AS Decimal(18, 3)), CAST(690.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 139)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (63, N'41', N'8" Sattam Nickal Flat Bolt', 23, CAST(44.000 AS Decimal(18, 3)), CAST(44.000 AS Decimal(18, 3)), CAST(70.000 AS Decimal(18, 3)), CAST(64.000 AS Decimal(18, 3)), CAST(64.000 AS Decimal(18, 3)), CAST(56.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-01-29T00:00:00.000' AS DateTime), 105)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (64, N'46', N'8"x1/4 Full Gold Flat Bolt', 23, CAST(72.000 AS Decimal(18, 3)), CAST(72.000 AS Decimal(18, 3)), CAST(114.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(92.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 191)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (65, N'43', N'8"x1/4 Full Nickel Flat Bolt', 23, CAST(80.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(126.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-12-10T00:00:00.000' AS DateTime), 109)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (66, N'50', N'8"x3/8 Full Gold Flat Bolt', 23, CAST(96.000 AS Decimal(18, 3)), CAST(96.000 AS Decimal(18, 3)), CAST(156.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(125.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 119)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (67, N'49', N'8"3/8 Full Nickel Flat Bolt', 23, CAST(108.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(140.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-24T00:00:00.000' AS DateTime), 50)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (68, N'53', N'8"x1 1/4x3/8 Full Nickel Flat Bolt', 23, CAST(124.000 AS Decimal(18, 3)), CAST(124.000 AS Decimal(18, 3)), CAST(198.000 AS Decimal(18, 3)), CAST(185.000 AS Decimal(18, 3)), CAST(185.000 AS Decimal(18, 3)), CAST(158.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-26T00:00:00.000' AS DateTime), 125)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (69, N'58', N'8" Full Brass Flat Bolt', 24, CAST(584.000 AS Decimal(18, 3)), CAST(584.000 AS Decimal(18, 3)), CAST(880.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)), CAST(700.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 134)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (70, N'61', N'8"x3/8 Brass Flat Bolt', 24, CAST(720.000 AS Decimal(18, 3)), CAST(720.000 AS Decimal(18, 3)), CAST(1080.000 AS Decimal(18, 3)), CAST(1008.000 AS Decimal(18, 3)), CAST(1008.000 AS Decimal(18, 3)), CAST(880.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 140)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (71, N'63', N'8"x1 1/4x3/8 Brass Flat Bolt', 24, CAST(840.000 AS Decimal(18, 3)), CAST(840.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1176.000 AS Decimal(18, 3)), CAST(1176.000 AS Decimal(18, 3)), CAST(1008.000 AS Decimal(18, 3)), 1, 1, CAST(N'2021-12-09T00:00:00.000' AS DateTime), 144)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (72, N'41', N'8" Sattam Nickel Lock Bolt', 25, CAST(46.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(74.000 AS Decimal(18, 3)), CAST(68.000 AS Decimal(18, 3)), CAST(68.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-01-29T00:00:00.000' AS DateTime), 106)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (73, N'46', N'8"x1/4 Full Gold Lock Bolt', 25, CAST(76.000 AS Decimal(18, 3)), CAST(76.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(112.000 AS Decimal(18, 3)), CAST(112.000 AS Decimal(18, 3)), CAST(96.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 192)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (74, N'43', N'8"x1/4 Full Nickel Lock Bolt', 25, CAST(84.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(132.000 AS Decimal(18, 3)), CAST(124.000 AS Decimal(18, 3)), CAST(124.000 AS Decimal(18, 3)), CAST(106.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 110)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (75, N'50', N'8"X3/8 Gold Lock Bolt', 25, CAST(104.000 AS Decimal(18, 3)), CAST(104.000 AS Decimal(18, 3)), CAST(168.000 AS Decimal(18, 3)), CAST(157.000 AS Decimal(18, 3)), CAST(157.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 120)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (76, N'49', N'8"x3/8 Full Nickel Lock Bolt', 25, CAST(116.000 AS Decimal(18, 3)), CAST(116.000 AS Decimal(18, 3)), CAST(186.000 AS Decimal(18, 3)), CAST(175.000 AS Decimal(18, 3)), CAST(175.000 AS Decimal(18, 3)), CAST(150.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-12-29T00:00:00.000' AS DateTime), 118)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (77, N'53', N'8"x1 1/4x3/8 Full Nickel Lock Bolt', 25, CAST(132.000 AS Decimal(18, 3)), CAST(132.000 AS Decimal(18, 3)), CAST(210.000 AS Decimal(18, 3)), CAST(196.000 AS Decimal(18, 3)), CAST(196.000 AS Decimal(18, 3)), CAST(168.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 126)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (79, N'55', N'8"x1x1/2 Nickel Engine Thaal', 25, CAST(144.000 AS Decimal(18, 3)), CAST(144.000 AS Decimal(18, 3)), CAST(240.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(192.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-12T00:00:00.000' AS DateTime), 129)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (80, N'58', N'8" Full Brass Lock Bolt', 26, CAST(624.000 AS Decimal(18, 3)), CAST(624.000 AS Decimal(18, 3)), CAST(936.000 AS Decimal(18, 3)), CAST(880.000 AS Decimal(18, 3)), CAST(880.000 AS Decimal(18, 3)), CAST(752.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 135)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (81, N'61', N'8"x3/8 Full Brass Lock Bolt', 26, CAST(760.000 AS Decimal(18, 3)), CAST(760.000 AS Decimal(18, 3)), CAST(1140.000 AS Decimal(18, 3)), CAST(1064.000 AS Decimal(18, 3)), CAST(1064.000 AS Decimal(18, 3)), CAST(920.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-12-11T00:00:00.000' AS DateTime), 141)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (82, N'63', N'8x1 1/4x3/8 Brass Lock Bolt', 26, CAST(880.000 AS Decimal(18, 3)), CAST(880.000 AS Decimal(18, 3)), CAST(1320.000 AS Decimal(18, 3)), CAST(1232.000 AS Decimal(18, 3)), CAST(1232.000 AS Decimal(18, 3)), CAST(1056.000 AS Decimal(18, 3)), 1, 1, CAST(N'2021-12-09T00:00:00.000' AS DateTime), 145)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (83, N'64', N'8"x1x1/2 Brass Engine Thaal', 26, CAST(880.000 AS Decimal(18, 3)), CAST(920.000 AS Decimal(18, 3)), CAST(1380.000 AS Decimal(18, 3)), CAST(1280.000 AS Decimal(18, 3)), CAST(1280.000 AS Decimal(18, 3)), CAST(1120.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 146)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (84, N'44', N'10"x1/4 Full Nickel Flat Bolt', 29, CAST(100.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(157.500 AS Decimal(18, 3)), CAST(147.000 AS Decimal(18, 3)), CAST(147.000 AS Decimal(18, 3)), CAST(126.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-03-29T00:00:00.000' AS DateTime), 111)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (85, N'56', N'9"x1"x3/8 Brass Yaer Thaal', 28, CAST(1000.000 AS Decimal(18, 3)), CAST(1000.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), CAST(1300.000 AS Decimal(18, 3)), CAST(1250.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-03T00:00:00.000' AS DateTime), 131)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (86, N'51', N'10"x3/8 Full Nickel Flat Bolt', 29, CAST(135.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(218.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-25T00:00:00.000' AS DateTime), 121)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (87, N'54', N'10"x1 1/4x3/8 Full Nickel Flat Bolt', 29, CAST(155.000 AS Decimal(18, 3)), CAST(155.000 AS Decimal(18, 3)), CAST(248.000 AS Decimal(18, 3)), CAST(230.000 AS Decimal(18, 3)), CAST(230.000 AS Decimal(18, 3)), CAST(198.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-06-08T00:00:00.000' AS DateTime), 127)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (88, N'52', N'10"x3/8 Full Gold Flat Bolt', 29, CAST(130.000 AS Decimal(18, 3)), CAST(130.000 AS Decimal(18, 3)), CAST(195.000 AS Decimal(18, 3)), CAST(182.000 AS Decimal(18, 3)), CAST(182.000 AS Decimal(18, 3)), CAST(156.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-12T00:00:00.000' AS DateTime), 123)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (90, N'59', N'10" Full Brass Flat Bolt', 30, CAST(730.000 AS Decimal(18, 3)), CAST(730.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1020.000 AS Decimal(18, 3)), CAST(1020.000 AS Decimal(18, 3)), CAST(875.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 136)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (91, N'62', N'10"x3/8 Full Brass Flat Bolt', 30, CAST(900.000 AS Decimal(18, 3)), CAST(900.000 AS Decimal(18, 3)), CAST(1350.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 142)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (92, N'44', N'10"x1/4 Full Nickel Lock Bolt', 31, CAST(105.000 AS Decimal(18, 3)), CAST(105.000 AS Decimal(18, 3)), CAST(165.000 AS Decimal(18, 3)), CAST(154.000 AS Decimal(18, 3)), CAST(154.000 AS Decimal(18, 3)), CAST(132.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 112)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (93, N'51', N'10"x3/8 Full Nickel Lock Bolt', 31, CAST(145.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(235.000 AS Decimal(18, 3)), CAST(218.000 AS Decimal(18, 3)), CAST(218.000 AS Decimal(18, 3)), CAST(186.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-04-09T00:00:00.000' AS DateTime), 122)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (94, N'54', N'10"x1 1/4x3/8 Full Nickel Lock Bolt', 31, CAST(165.000 AS Decimal(18, 3)), CAST(165.000 AS Decimal(18, 3)), CAST(263.000 AS Decimal(18, 3)), CAST(245.000 AS Decimal(18, 3)), CAST(245.000 AS Decimal(18, 3)), CAST(210.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-01-19T00:00:00.000' AS DateTime), 128)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (95, N'52', N'10"x3/8 Full Gold Lock Bolt', 31, CAST(140.000 AS Decimal(18, 3)), CAST(140.000 AS Decimal(18, 3)), CAST(210.000 AS Decimal(18, 3)), CAST(196.000 AS Decimal(18, 3)), CAST(196.000 AS Decimal(18, 3)), CAST(168.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-12T00:00:00.000' AS DateTime), 124)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (96, N'55', N'10"x1"x1/2 Nickel Engine Thaal', 31, CAST(180.000 AS Decimal(18, 3)), CAST(180.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(240.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-02-15T00:00:00.000' AS DateTime), 130)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (97, N'59', N'10" Full Brass Lock Bolt', 32, CAST(780.000 AS Decimal(18, 3)), CAST(780.000 AS Decimal(18, 3)), CAST(1170.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(940.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 137)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (98, N'62', N'10"x3/8 Full Brass Lock Bolt', 32, CAST(950.000 AS Decimal(18, 3)), CAST(950.000 AS Decimal(18, 3)), CAST(1425.000 AS Decimal(18, 3)), CAST(1330.000 AS Decimal(18, 3)), CAST(1330.000 AS Decimal(18, 3)), CAST(1150.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 143)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (99, N'64', N'10"x1"x1/2 Brass Engine Thaal', 32, CAST(1100.000 AS Decimal(18, 3)), CAST(1150.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-08-28T00:00:00.000' AS DateTime), 147)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (104, N'30', N'4" Black Tower Bolt', 22, CAST(174.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(240.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(192.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-25T00:00:00.000' AS DateTime), 81)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (106, N'30', N'6" Black Tower Bolt', 22, CAST(260.000 AS Decimal(18, 3)), CAST(260.000 AS Decimal(18, 3)), CAST(360.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)), CAST(288.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-25T00:00:00.000' AS DateTime), 83)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (109, N'31', N'4" Gold Tower Bolt', 33, CAST(185.000 AS Decimal(18, 3)), CAST(185.000 AS Decimal(18, 3)), CAST(252.000 AS Decimal(18, 3)), CAST(235.000 AS Decimal(18, 3)), CAST(235.000 AS Decimal(18, 3)), CAST(200.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-25T00:00:00.000' AS DateTime), 84)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (111, N'31', N'6" Gold Tower Bolt', 33, CAST(277.000 AS Decimal(18, 3)), CAST(277.000 AS Decimal(18, 3)), CAST(378.000 AS Decimal(18, 3)), CAST(353.000 AS Decimal(18, 3)), CAST(353.000 AS Decimal(18, 3)), CAST(302.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-25T00:00:00.000' AS DateTime), 86)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (119, N'36', N'Shutter Center Lock', 35, CAST(850.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1000.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-11-20T00:00:00.000' AS DateTime), 93)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (120, N'36', N'Shutter Side Lock (L&R)', 35, CAST(800.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), CAST(1000.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-01-29T00:00:00.000' AS DateTime), 94)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (121, N'39', N'Small Brass Key Hole DOLAR', 36, CAST(440.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 99)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (122, N'38', N'1/2 No Brass Key Hole', 36, CAST(8.500 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(18.000 AS Decimal(18, 3)), CAST(15.000 AS Decimal(18, 3)), CAST(13.000 AS Decimal(18, 3)), CAST(13.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 97)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (124, N'38', N'2 No Brass Key Hole', 36, CAST(19.500 AS Decimal(18, 3)), CAST(19.500 AS Decimal(18, 3)), CAST(32.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(21.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 98)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (125, N'37', N'1/2 No Nickel Key Hole', 36, CAST(3.000 AS Decimal(18, 3)), CAST(3.000 AS Decimal(18, 3)), CAST(7.500 AS Decimal(18, 3)), CAST(6.500 AS Decimal(18, 3)), CAST(6.500 AS Decimal(18, 3)), CAST(5.000 AS Decimal(18, 3)), 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime), 95)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (126, N'37', N'2 No STEEL Key Hole', 36, CAST(4.500 AS Decimal(18, 3)), CAST(4.500 AS Decimal(18, 3)), CAST(9.000 AS Decimal(18, 3)), CAST(8.000 AS Decimal(18, 3)), CAST(8.000 AS Decimal(18, 3)), CAST(7.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-04-15T00:00:00.000' AS DateTime), 96)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (133, N'69', N'3 Meter Basic 13mm', 38, CAST(46.000 AS Decimal(18, 3)), CAST(47.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(55.000 AS Decimal(18, 3)), CAST(53.000 AS Decimal(18, 3)), CAST(51.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-09-15T00:00:00.000' AS DateTime), 157)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (134, N'69', N'3 Meter Basic 16mm', 38, CAST(52.500 AS Decimal(18, 3)), CAST(53.500 AS Decimal(18, 3)), CAST(68.000 AS Decimal(18, 3)), CAST(63.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(58.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-22T00:00:00.000' AS DateTime), 158)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (135, N'69', N'3 Meter Max 16mm', 38, CAST(52.000 AS Decimal(18, 3)), CAST(53.000 AS Decimal(18, 3)), CAST(67.000 AS Decimal(18, 3)), CAST(62.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(58.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-10T00:00:00.000' AS DateTime), 159)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (136, N'69', N'3 Meter Ikon Tape', 38, CAST(57.000 AS Decimal(18, 3)), CAST(58.500 AS Decimal(18, 3)), CAST(74.000 AS Decimal(18, 3)), CAST(70.000 AS Decimal(18, 3)), CAST(66.000 AS Decimal(18, 3)), CAST(64.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-22T00:00:00.000' AS DateTime), 160)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (137, N'69', N'3 Meter SHOX Tape', 38, CAST(54.500 AS Decimal(18, 3)), CAST(55.500 AS Decimal(18, 3)), CAST(71.000 AS Decimal(18, 3)), CAST(66.000 AS Decimal(18, 3)), CAST(63.000 AS Decimal(18, 3)), CAST(61.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-05-15T00:00:00.000' AS DateTime), 161)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (138, N'70', N'5 Meter Max 16mm', 38, CAST(69.500 AS Decimal(18, 3)), CAST(71.000 AS Decimal(18, 3)), CAST(90.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(77.500 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-10T00:00:00.000' AS DateTime), 162)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (139, N'70', N'5 Meter Basic 19mm Lock Type', 38, CAST(88.000 AS Decimal(18, 3)), CAST(90.000 AS Decimal(18, 3)), CAST(115.000 AS Decimal(18, 3)), CAST(107.000 AS Decimal(18, 3)), CAST(102.000 AS Decimal(18, 3)), CAST(99.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-02-28T00:00:00.000' AS DateTime), 163)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (140, N'70', N'5 Meter Ikon Tape', 38, CAST(99.500 AS Decimal(18, 3)), CAST(102.000 AS Decimal(18, 3)), CAST(130.000 AS Decimal(18, 3)), CAST(120.000 AS Decimal(18, 3)), CAST(115.000 AS Decimal(18, 3)), CAST(111.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-04-02T00:00:00.000' AS DateTime), 164)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (141, N'70', N'5 Meter Shocks Tape', 38, CAST(98.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(128.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(113.000 AS Decimal(18, 3)), CAST(110.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-05-15T00:00:00.000' AS DateTime), 165)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (142, N'70', N'5 Meter Basic 19mm w/o Lock', 38, CAST(85.000 AS Decimal(18, 3)), CAST(87.000 AS Decimal(18, 3)), CAST(110.000 AS Decimal(18, 3)), CAST(103.000 AS Decimal(18, 3)), CAST(98.000 AS Decimal(18, 3)), CAST(95.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-09-15T00:00:00.000' AS DateTime), 166)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (143, N'70', N'5 Meter Prolock', 38, CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime), 167)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (144, N'70', N'5 Meter Levo Measure', 38, CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime), 168)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (145, N'71', N'7.5 Meter Ikon Tape', 38, CAST(165.000 AS Decimal(18, 3)), CAST(168.000 AS Decimal(18, 3)), CAST(214.000 AS Decimal(18, 3)), CAST(199.000 AS Decimal(18, 3)), CAST(190.000 AS Decimal(18, 3)), CAST(183.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-12-16T00:00:00.000' AS DateTime), 169)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (146, N'72', N'10 Meter PVC Tape', 38, CAST(142.500 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(185.000 AS Decimal(18, 3)), CAST(172.000 AS Decimal(18, 3)), CAST(164.000 AS Decimal(18, 3)), CAST(159.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-04-27T00:00:00.000' AS DateTime), 170)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (147, N'73', N'15 Meter PVC Tape', 38, CAST(186.500 AS Decimal(18, 3)), CAST(190.000 AS Decimal(18, 3)), CAST(242.000 AS Decimal(18, 3)), CAST(225.000 AS Decimal(18, 3)), CAST(215.000 AS Decimal(18, 3)), CAST(208.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-04-02T00:00:00.000' AS DateTime), 171)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (148, N'74', N'30 Meter PVC Tape', 38, CAST(322.000 AS Decimal(18, 3)), CAST(328.000 AS Decimal(18, 3)), CAST(418.000 AS Decimal(18, 3)), CAST(388.000 AS Decimal(18, 3)), CAST(370.000 AS Decimal(18, 3)), CAST(358.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-02-28T00:00:00.000' AS DateTime), 172)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (149, N'75', N'50 Meter PVC Tape', 38, CAST(543.000 AS Decimal(18, 3)), CAST(554.000 AS Decimal(18, 3)), CAST(705.000 AS Decimal(18, 3)), CAST(655.000 AS Decimal(18, 3)), CAST(624.000 AS Decimal(18, 3)), CAST(604.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-28T00:00:00.000' AS DateTime), 173)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (150, N'56', N'9"x1x3/8"Nickel yaer thaal', 27, CAST(189.000 AS Decimal(18, 3)), CAST(189.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(240.000 AS Decimal(18, 3)), 1, 1, CAST(N'2022-05-12T00:00:00.000' AS DateTime), 193)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (151, N'11', N'8x5 6 lever Arada Key Nickel Lock', 16, CAST(440.000 AS Decimal(18, 3)), CAST(550.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(715.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(635.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 27)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (153, N'39', N'Small  FLOWER  Keykole', 36, CAST(500.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 100)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (154, N'39', N'Small OVEL Keyhole', 36, CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(850.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 101)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (159, N'39', N'DOUPLE LINK BRASS KEYKOLE', 36, CAST(14.000 AS Decimal(18, 3)), CAST(14.000 AS Decimal(18, 3)), CAST(28.000 AS Decimal(18, 3)), CAST(26.000 AS Decimal(18, 3)), CAST(26.000 AS Decimal(18, 3)), CAST(25.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-07-07T00:00:00.000' AS DateTime), 102)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (160, N'13', N'4x3 6 L Brass (Polish) Lock', 3, CAST(1075.000 AS Decimal(18, 3)), CAST(1090.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)), CAST(1330.000 AS Decimal(18, 3)), CAST(1280.000 AS Decimal(18, 3)), CAST(1225.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 33)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (162, N'13', N'4x3 6 L Left Brass (Polish) Lock', 5, CAST(1075.000 AS Decimal(18, 3)), CAST(1090.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(1340.000 AS Decimal(18, 3)), CAST(1290.000 AS Decimal(18, 3)), CAST(1235.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 36)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (165, N'15', N'5x3 6 L 6" Brass (Polish) Lock', 7, CAST(1195.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(1715.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)), CAST(1470.000 AS Decimal(18, 3)), CAST(1405.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 41)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (168, N'21', N'5x4 12 L Brass (Polish) Lock', 7, CAST(1600.000 AS Decimal(18, 3)), CAST(1620.000 AS Decimal(18, 3)), CAST(2265.000 AS Decimal(18, 3)), CAST(2020.000 AS Decimal(18, 3)), CAST(1940.000 AS Decimal(18, 3)), CAST(1860.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 71)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (169, N'25', N'5x4 12 L Bullet Brass (Polish) Lock', 53, CAST(1750.000 AS Decimal(18, 3)), CAST(1770.000 AS Decimal(18, 3)), CAST(2565.000 AS Decimal(18, 3)), CAST(2300.000 AS Decimal(18, 3)), CAST(2210.000 AS Decimal(18, 3)), CAST(2125.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 67)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (171, N'15', N'5x3 1/2 6 L Left Brass  6''key(Polish) Lock', 9, CAST(1195.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), CAST(1540.000 AS Decimal(18, 3)), CAST(1480.000 AS Decimal(18, 3)), CAST(1415.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 43)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (172, N'16', N'6x3 1/2 6 L Brass (Polish) Lock', 11, CAST(1500.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(2100.000 AS Decimal(18, 3)), CAST(1875.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 48)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (175, N'22', N'6x5 12 L Brass (Polish) Lock', 11, CAST(2650.000 AS Decimal(18, 3)), CAST(2675.000 AS Decimal(18, 3)), CAST(3745.000 AS Decimal(18, 3)), CAST(3345.000 AS Decimal(18, 3)), CAST(3210.000 AS Decimal(18, 3)), CAST(3075.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 73)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (177, N'26', N'6x5 12 L Bullet Brass (Polish) Lock', 53, CAST(2850.000 AS Decimal(18, 3)), CAST(2875.000 AS Decimal(18, 3)), CAST(4170.000 AS Decimal(18, 3)), CAST(3750.000 AS Decimal(18, 3)), CAST(3600.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 69)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (178, N'16', N'6x3 1/2 6 L Left Brass (Polish) Lock', 13, CAST(1500.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(2110.000 AS Decimal(18, 3)), CAST(1885.000 AS Decimal(18, 3)), CAST(1810.000 AS Decimal(18, 3)), CAST(1735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-06-12T00:00:00.000' AS DateTime), 52)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (183, N'23', N'5X3 6LEVER BRASS BULLET LOCK', 53, CAST(1350.000 AS Decimal(18, 3)), CAST(1362.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1700.000 AS Decimal(18, 3)), CAST(1565.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 58)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (184, N'23', N'6X3/2 6LEVER BRASS BULLET LOCK', 53, CAST(1628.000 AS Decimal(18, 3)), CAST(1640.000 AS Decimal(18, 3)), CAST(2300.000 AS Decimal(18, 3)), CAST(2050.000 AS Decimal(18, 3)), CAST(1885.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 59)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (186, N'19', N'7x4 1/2  8 Lever Full Brass Polish Lock', 15, CAST(2970.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), CAST(4200.000 AS Decimal(18, 3)), CAST(3750.000 AS Decimal(18, 3)), CAST(3600.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 76)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (187, N'28', N'8x5 8 Lever Full Brass Polish Lock', 17, CAST(3600.000 AS Decimal(18, 3)), CAST(3625.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-05-29T00:00:00.000' AS DateTime), 78)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (188, N'27', N'7x4 1/2 8 Lever Full Brass Bullet Lock', 53, CAST(3300.000 AS Decimal(18, 3)), CAST(3325.000 AS Decimal(18, 3)), CAST(4655.000 AS Decimal(18, 3)), CAST(4160.000 AS Decimal(18, 3)), CAST(3825.000 AS Decimal(18, 3)), CAST(3660.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 64)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (189, N'28', N'8x5 8 Lever Full Brass Bullet Lock', 53, CAST(3950.000 AS Decimal(18, 3)), CAST(3975.000 AS Decimal(18, 3)), CAST(5565.000 AS Decimal(18, 3)), CAST(4970.000 AS Decimal(18, 3)), CAST(4570.000 AS Decimal(18, 3)), CAST(4325.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 65)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (190, N'76', N'4x3 6L CP Box', 51, CAST(4.500 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-20T00:00:00.000' AS DateTime), 174)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (191, N'77', N'4x3 7L CP Mini Box', 51, CAST(2.250 AS Decimal(18, 3)), CAST(2.500 AS Decimal(18, 3)), CAST(2.500 AS Decimal(18, 3)), CAST(2.500 AS Decimal(18, 3)), CAST(2.500 AS Decimal(18, 3)), CAST(2.500 AS Decimal(18, 3)), 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime), 175)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (192, N'78', N'5x3 1/2 6L CP Box', 51, CAST(5.250 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), 1, 1, CAST(N'2024-01-05T00:00:00.000' AS DateTime), 176)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (193, N'79', N'6x4 6L CP Box', 51, CAST(6.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-18T00:00:00.000' AS DateTime), 177)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (194, N'86', N'7x4 1/2 6L CP Box', 51, CAST(11.500 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), 1, 1, CAST(N'2022-06-23T00:00:00.000' AS DateTime), 178)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (195, N'88', N'6x5 12 Lever CP Box', 51, CAST(11.500 AS Decimal(18, 3)), CAST(12.000 AS Decimal(18, 3)), CAST(12.000 AS Decimal(18, 3)), CAST(12.000 AS Decimal(18, 3)), CAST(12.000 AS Decimal(18, 3)), CAST(12.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-02-02T00:00:00.000' AS DateTime), 180)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (196, N'87', N'8x5 6L CP Box', 51, CAST(11.500 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-18T00:00:00.000' AS DateTime), 179)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (197, N'80', N'4x3 6L Brass Box', 51, CAST(4.500 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-20T00:00:00.000' AS DateTime), 181)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (198, N'81', N'5x3 1/2 6L Brass Box', 51, CAST(5.500 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), 1, 1, CAST(N'2022-06-23T00:00:00.000' AS DateTime), 182)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (199, N'82', N'6x4 6L Brass Box', 51, CAST(6.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), 1, 1, CAST(N'2023-10-20T00:00:00.000' AS DateTime), 183)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (201, N'79', N'6x4 6L Arada CP Box', 51, CAST(6.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-18T00:00:00.000' AS DateTime), 185)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (202, N'84', N'5x3 1/2 8L CP Box', 51, CAST(4.500 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), 1, 1, CAST(N'2020-07-10T00:00:00.000' AS DateTime), 186)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (203, N'84', N'6x4 8L CP Box', 51, CAST(6.500 AS Decimal(18, 3)), CAST(6.750 AS Decimal(18, 3)), CAST(6.750 AS Decimal(18, 3)), CAST(6.750 AS Decimal(18, 3)), CAST(6.750 AS Decimal(18, 3)), CAST(6.750 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-18T00:00:00.000' AS DateTime), 187)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (204, N'12', N'10x8 8L Special Nickel Lock', 55, CAST(4000.000 AS Decimal(18, 3)), CAST(4600.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 30)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (205, N'12', N'12x8 8L Special Nickel Lock', 55, CAST(4500.000 AS Decimal(18, 3)), CAST(5400.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 31)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (206, N'83', N'5x4 12lever brass box', 51, CAST(6.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), 1, 1, CAST(N'2024-09-18T00:00:00.000' AS DateTime), 184)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (211, N'38', N'SMALL VALAIPU Brass Key Hole', 36, CAST(5.000 AS Decimal(18, 3)), CAST(5.000 AS Decimal(18, 3)), CAST(10.000 AS Decimal(18, 3)), CAST(10.000 AS Decimal(18, 3)), CAST(9.000 AS Decimal(18, 3)), CAST(9.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 196)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (214, N'89', N'4x3 dgl box', 51, CAST(4.500 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), 1, 1, CAST(N'2025-02-02T00:00:00.000' AS DateTime), 188)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (215, N'89', N'5x31/2dgl box', 51, CAST(5.500 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), CAST(5.750 AS Decimal(18, 3)), 1, 1, CAST(N'2025-02-02T00:00:00.000' AS DateTime), 189)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (216, N'89', N'6x4 dgl box', 51, CAST(6.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), 1, 1, CAST(N'2025-02-02T00:00:00.000' AS DateTime), 191)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (219, N'89', N'BIN BOX', 51, CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), 1, 1, CAST(N'2023-07-07T00:00:00.000' AS DateTime), 192)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (226, N'38', N'1 NO Brass Keykole', 36, CAST(8.500 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(18.000 AS Decimal(18, 3)), CAST(15.000 AS Decimal(18, 3)), CAST(13.000 AS Decimal(18, 3)), CAST(13.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 206)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (228, N'3', N'5x3 1/2 6lever aradakey  leftNical lock', 8, CAST(275.000 AS Decimal(18, 3)), CAST(350.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 7)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (229, N'61', N'8x3/8 ANTIQUE BRASS LOCK', 26, CAST(920.000 AS Decimal(18, 3)), CAST(920.000 AS Decimal(18, 3)), CAST(1320.000 AS Decimal(18, 3)), CAST(1244.000 AS Decimal(18, 3)), CAST(1244.000 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-12-11T00:00:00.000' AS DateTime), 207)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (230, N'62', N'10X3/8 ANTIQUE BRASS LOCK', 32, CAST(1150.000 AS Decimal(18, 3)), CAST(1150.000 AS Decimal(18, 3)), CAST(1675.000 AS Decimal(18, 3)), CAST(1580.000 AS Decimal(18, 3)), CAST(1580.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), 1, 1, CAST(N'2024-12-11T00:00:00.000' AS DateTime), 208)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (231, N'12', N'10x6  8lever nikal lock', 55, CAST(3500.000 AS Decimal(18, 3)), CAST(4100.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 209)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (232, N'38', N'2no BARSS POLISH KEYHOLE', 36, CAST(20.500 AS Decimal(18, 3)), CAST(20.500 AS Decimal(18, 3)), CAST(32.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(27.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-20T00:00:00.000' AS DateTime), 207)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (233, N'38', N'2no brass keyhole LEFT', 36, CAST(19.500 AS Decimal(18, 3)), CAST(19.500 AS Decimal(18, 3)), CAST(32.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(30.000 AS Decimal(18, 3)), CAST(27.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-14T00:00:00.000' AS DateTime), 208)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (234, N'90', N'BRASS SHEET', 34, CAST(700.000 AS Decimal(18, 3)), CAST(705.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 210)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (235, N'90', N'BARSS ROD 12', 34, CAST(615.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 211)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (236, N'90', N'BRASS PATTA 3/8 INSH', 34, CAST(620.000 AS Decimal(18, 3)), CAST(625.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 212)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (237, N'90', N'BRASS ROD  16', 34, CAST(615.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 213)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (238, N'90', N'BRASS ROD  19', 34, CAST(615.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 213)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (239, N'90', N'BRASS PATTA  I/4 INSH', 34, CAST(620.000 AS Decimal(18, 3)), CAST(625.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 214)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (240, N'90', N'BRASS WASTE', 34, CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-15T00:00:00.000' AS DateTime), 215)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (241, N'90', N'BRASS ROD 25 DIA', 34, CAST(620.000 AS Decimal(18, 3)), CAST(625.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-03-27T00:00:00.000' AS DateTime), 216)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (242, N'38', N'2 no brass 22g', 36, CAST(14.500 AS Decimal(18, 3)), CAST(14.500 AS Decimal(18, 3)), CAST(27.000 AS Decimal(18, 3)), CAST(25.000 AS Decimal(18, 3)), CAST(25.000 AS Decimal(18, 3)), CAST(17.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 209)
GO
INSERT [dbo].[item] ([item_id], [item_code], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate], [item_serial]) VALUES (243, N'91', N'NIKAL  COOLY', 50, CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 217)
GO
SET IDENTITY_INSERT [dbo].[item] OFF
GO
SET IDENTITY_INSERT [dbo].[ledgermaster] ON 
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (0, 0, N'', N'', N'---Select---', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', NULL, NULL, CAST(N'2017-03-25T15:30:34.277' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (3, 0, N'', N'Supplier', N'Tower Bolt', N'', N'', N'Dindigul', N'', N'', N'', N'', N'624001', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (4, 0, N'', N'Supplier', N'V.N.K Locks', N'', N'', N'Dindigul', N'', N'', N'', N'', N'624001', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (5, 0, N'', N'Supplier', N'Namachivayam C', N'', N'', N'Dindigul', N'', N'', N'', N'', N'624001', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (6, 0, N'', N'Supplier', N'Palani N', N'', N'', N'Dindigul', N'', N'', N'', N'', N'624001', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (7, 0, N'', N'Supplier', N'Veeramani', N'', N'', N'Dindigul', N'', N'', N'', N'', N'624001', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (9, 0, N'', N'Supplier', N'Senthil Thapa', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (10, 0, N'', N'Supplier', N'Jafer', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (11, 0, N'', N'Supplier', N'KGR', N'', N'', N'Udumalaipettai', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (12, 306, N'15', N'Customer', N'Sri Meenakshi Saw Mill', N'5/5-1 Trichy Main Road', N'', N'Melur', N'மீனாட்சி சா மில்', N'5/5 - 1 திருச்சி மெயின் ரோடு', N'', N'மேலூர்', N'625106', N'Harini', N'9442215437', N'Ramesh', N'', N'9487515437', N'33AEAPR5677J1Z5', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (13, 306, N'1', N'Customer', N'Sri Annamalaiyar Timber & Saw Mill', N'5W2/2 Trichy Main Road', N'', N'Kottampatti', N'ஸ்ரீ அண்ணாமலையார் டிம்பர் & சாமில்', N'', N'', N'கொட்டாம்பட்டி', N'625103', N'Harini', N'9443506941', N'Mariappan S', N'', N'9443248062', N'33BFPPS8487G1ZN', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2018-03-22T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (14, 306, N'15', N'Customer', N'Sithiq Timber Depot', N'Opp to CSI Church', N'376,Trichy Road', N'Melur', N'சித்திக் டிம்பர் டிப்போ', N'சி.எஸ்.ஐ சர்ச் எதிரில்', N'திருச்சி ரோடு', N'மேலூர்', N'625106', N'Harini', N'9842774745', N'Sithiq', N'Salim', N'9962029825', N'33ABUFS5501M1ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (15, 306, N'15', N'Customer', N'Shabra Glass & Plywood', N'26,1 st Floor,Naicker Street,', N'Main Road', N'Melur', N'சப்ரா கிளாஸ் & பிளைவுட்ஸ்', N'26, முதல் தளம், நாயக்கர் தெரு', N'மெயின் ரோடு', N'மேலூர்', N'625106', N'Harini', N'9843942314', N'Allah Pitchai', N'', N'7094489698', N'33AJTPA7310D1ZN', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2023-05-05T00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (17, 306, N'16', N'Customer', N'Thangam H/W Glass & Saw Mill', N'3/349-A1 Vellalore Vilakku', N'Mohini Nagar', N'Kottanatham Patti', N'தங்கம் ஹார்டுவேர் கிளாஸ் & சாமில்', N'வெல்லலூர் விளக்கு', N'மோஹினி நகர்', N'', N'625109', N'Harini', N'9047258078', N'Chinathambi S', N'', N'8072013240', N'33ANSPC1033E1ZK', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (18, 306, N'4', N'Customer', N'Sri Abhirami Timber Depot', N'1/111-A Sivagangai Thirupathur Road', N'', N'Madhagupatti', N'ஸ்ரீ அபிராமி டிம்பர் டிப்போ', N'1/111-அ சிவகங்கை-திருப்பத்தூர் ரோடு', N'', N'மதகுபட்டி', N'630553', N'Harini', N'9442630360', N'Komathi Sankar', N'', N'9047553060', N'33AGXPJ7975J1ZH', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (20, 306, N'4', N'Customer', N'Sri Vinayagar Steel', N'1/241 Sivagangai Main Road', N'', N'Madhagupatti', N'ஸ்ரீ விநாயகர் ஸ்டீல்ஸ்', N'1/241 சிவகங்கை மெயின் ரோடு', N'', N'மதகுபட்டி', N'630553', N'Harini', N'9787724422', N'Santhil Adhiban', N'Thirumurugan', N'9787722441', N'33ABOFS6144A1ZC', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (21, 306, N'5', N'Customer', N'Annai Glass Traders', N'482 Karaikudi Main Road', N'', N'Kallal', N'அன்னை கிளாஸ் டிரேடர்ஸ்', N'482 காரைக்குடி மெயின் ரோடு', N'', N'கல்லல்', N'630305', N'Harini', N'9715947131', N'Arpudha Raj', N'', N'7639666942', N'33BGMPM0809E1ZO', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (22, 306, N'5', N'Customer', N'Madha Traders', N'1179-Sempanur Road', N'', N'Kallal', N'மாதா டிரேடர்ஸ்', N'724 செட்டியூரணி தெரு', N'', N'கல்லல்', N'630305', N'Harini', N'9442042913', N'Thainese', N'', N'04565284259', N'33ACFPT7421B1ZX', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (24, 306, N'17', N'Customer', N'Asian Glass & Plywood', N'151/A Thondi Road', N'', N'Sivagangai', N'ஏசியன் கிளாஸ் & பிளைவுட்', N'151/அ தொண்டி ரோடு', N'', N'சிவகங்கை', N'630561', N'Harini', N'9842441719', N'Mohamed Kasim', N'Bala', N'9976435896', N'33205401281', N'499704', N'1', N'SPECIAL RATE', 1, 1, CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (25, 306, N'17', N'Customer', N'Ajantha Glass & Plywood', N'51/32 Thondi Road', N'', N'Sivagangai', N'அஜந்தா கிளாஸ் & பிளைவுட்', N'51/32 தொண்டி ரோடு', N'', N'சிவகங்கை', N'630561', N'Harini', N'8124096568', N'Mahendar', N'', N'9361554323', N'33LBIPM4088B1ZS', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (26, 306, N'17', N'Customer', N'B.K.A Glass & Plywood', N'103 Weekly Market Road', N'', N'Sivagangai', N'பி.கே.எ கிளாஸ் & பிளைவுட்', N'103 வார சந்தை ரோடு', N'', N'சிவகங்கை', N'630561', N'Harini', N'9786160181', N'', N'', N'9360362138', N'33AYFPA2099C1ZX', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (27, 306, N'17', N'Customer', N'Mohammed Kasim Hw', N'39/c Vadakku Raja Veedhi', N'', N'Sivagangai', N'மொஹமத் காசிம் ஹார்டுவேர்ஸ்', N'39/சி வடக்கு ராஜா வீதி', N'', N'சிவகங்கை', N'630561', N'Harini', N'9443851528', N'Sithiq', N'', N'9944994501', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (28, 306, N'17', N'Customer', N'P.Muthu', N'South Raja Veedhi', N'', N'Sivagangai', N'P.முத்து', N'தெற்கு ராஜா வீதி', N'', N'சிவகங்கை', N'', N'Harini', N'9865760840', N'p.muthu', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (29, 306, N'17', N'Customer', N'Malik Hw', N'156 Thondi Road', N'', N'Sivagangai', N'மாலிக் ஹார்டுவேர்', N'தொண்டி ரோடு', N'', N'சிவகங்கை', N'630561', N'Harini', N'9944972691', N'Mansoor', N'', N'04575241529', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (30, 306, N'18', N'Customer', N'Sri Kalaiappa Saw mill', N'1/609 Madurai Main Road', N'', N'Kalaiyarkoil', N'ஸ்ரீ காளையப்பா சா மில்', N'மதுரை மெயின் ரோடு', N'', N'காளையார்கோவில்', N'630551', N'Harini', N'9442539360', N'Muthukumaran', N'', N'9843938801', N'33AGEPM6721E1ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (31, 306, N'18', N'Customer', N'Sri Vinayaga Timber Depot', N'52/70 Madurai Main Road', N'', N'Kalaiyarkoil', N'ஸ்ரீ விநாயகா டிம்பர் டிப்போ', N'52/70 மதுரை மெயின் ரோடு', N'', N'காளையார்கோவில்', N'630551', N'Harini', N'9787747829', N'Suresh R', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (34, 306, N'20', N'Customer', N'Selvi Store', N'Thondi Main Road', N'', N'Puliyadithambam', N'செல்வி ஸ்டோர்', N'தொண்டி மெயின் ரோடு', N'', N'புலியடிதம்பம்', N'', N'Harini', N'9786137807', N'Irudhayaraj', N'', N'9751722308', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (35, 306, N'18', N'Customer', N'Rakachi Amman Hardwares', N'Kalailingam Complex', N'Pangu Mill  near', N'Kalaiyarkoil', N'ராக்கச்சி அம்மன் ஹார்டுவேர்ஸ்', N'கலைலிங்கம் காம்பிளக்ஸ்', N'பங்கு மில் அருகில்', N'காளையார்கோவில்', N'', N'', N'7502059080', N'', N'', N'8940224344', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (37, 306, N'22', N'Customer', N'Muthuvai Plywood & Hw', N'3/845 Bharathi Nagar', N'', N'Paramakudi', N'முதுவை பிளைவுட்ஸ் & ஹார்டுவேர்ஸ்', N'3/845 பாரதி நகர்', N'', N'பரமக்குடி', N'623707', N'Paramakudi', N'8870001786', N'', N'', N'8220108309', N'33APKPJ4233R1Z1', N'', N'1', N'SPECIAL RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (38, 306, N'23', N'Customer', N'Shanmuga Priyan Store', N'Main Road', N'', N'Sathirakudi', N'சண்முகப்பிரியன் ஸ்டோர்', N'மெயின் ரோடு', N'', N'சத்திரகுடி', N'', N'Harini', N'9943600746', N'Anandh', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (39, 306, N'24', N'Customer', N'Basheer Hardware & Tools', N'69-A/2 Railway Feeder Road', N'Opp. MPTC Bus Depot, Near Union office', N'Ramanathapuram', N'பஸீர் ஹார்டுவேர்ஸ் & டூல்ஸ்', N'69/ஆ2, ரயில்வே பீடர் ரோடு', N'MPTC பஸ் டிப்போ எதிரில், யூனியன் ஆபிஸ் அருகில்', N'இராமநாதாபுரம்', N'623501', N'Harini', N'9865436539', N'Jalaludhin', N'', N'8124931098', N'33ANWPJ2110M2ZV', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2022-06-08T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (40, 306, N'24', N'Customer', N'Kubera Paints', N'32/5 Devipattinam Road', N'Kenikarai', N'Ramanathapuram', N'குபேரா பெயிண்ட்ஸ்', N'32/5 தேவிப்பட்டிணம் ரோடு', N'', N'இராமநாதாபுரம்', N'623501', N'Harini', N'9842422681', N'Kumaravel', N'', N'', N'33AUYPK6494Q1ZC', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (41, 306, N'24', N'Customer', N'Deen Glass House', N'14-C Government Hospital Road', N'', N'Ramanathapuram', N'தீண் கிளாஸ் ஹவுஸ்', N'14- சி அரசு மருத்துவமணை ரோடு', N'', N'இராமநாதாபுரம்', N'623501', N'Harini', N'9443238113', N'Sarbhuthin', N'', N'04567222592', N'33APCPR1137C1ZG', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (42, 306, N'24', N'Customer', N'Asian Building Materials Pvt. Ltd.', N'13/A1 Govnt Hospital Road', N'', N'Ramanathapuram', N'ஏசியன் பில்டிங் மெட்டீரியல்ஸ் பிரைவேட் லிமிடெட்.', N'13/எ1 அரசு மருத்துவமணை ரோடு', N'', N'இராமநாதாபுரம்', N'623501', N'Harini', N'9443226151', N'Akbar A', N'kamaal', N'9842388392', N'33AAKC2925M1ZK', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (43, 306, N'2', N'Customer', N'Nathan Glass & Plywood', N'18/1 Dindigul Main Road', N'Near Bus stand', N'Singampunari', N'நாதன் கிளாஸ் & பிளைவுட்ஸ்', N'18/1 திண்டுக்கல் மெயின் ரோடு', N'ப்ஸ் ஸ்டான்டு அருகில்', N'சிங்கம்புணரி', N'630502', N'Harini', N'9047114236', N'Swamynathan', N'', N'8610591718', N'33BXAPS0372M1ZC', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (44, 306, N'2', N'Customer', N'Saraswathi glass House', N'Selva Vinayagar Koil Road', N'', N'Singampunari', N'சரஸ்வதி கிளாஸ் ஹவுஸ்', N'செல்வ விநாயகர் கோவில் ரோடு', N'', N'சிங்கம்புணரி', N'630502', N'Harini', N'8508000058', N'Vijayakumar', N'', N'8754210008', N'33BBKPV2157H1ZG', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (46, 306, N'9', N'Customer', N'Sri Lakshmi Timber Depot', N'510/5 Puthukottai Road', N'', N'Ponnamaravathi', N'ஸ்ரீ லக்ஷ்மி டிம்பர் டிப்போ', N'510/5 புதுக்கோட்டை ரோடு', N'', N'பொண்ணமராவதி', N'', N'Harini', N'9787640810', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (47, 306, N'3', N'Customer', N'Iyyappa Glass House', N'4K Ipra Complex', N'Madurai Road', N'Thirupathur', N'ஐயப்பா கிளாஸ் ஹவுஸ்', N'4K இப்ரா காம்ப்ளக்ஸ்', N'மதுரை ரோடு', N'திருப்பத்தூர்', N'630211', N'Harini', N'9842690017', N'Chokkalingam M', N'', N'6381544384', N'33ARCPM1312L1Z5', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (52, 306, N'11', N'Customer', N'N.M Building Materials', N'5648/49-B2 Shanthanatha Puram', N'4th Street', N'Pudhukottai', N'என்.எம்.பில்டிங் மெட்டீரியல்ஸ்', N'5648/49 B2 சாந்த்தானந்தா புரம்', N'4 வது தெரு', N'புதுக்கோட்டை', N'614616', N'Harini', N'9965908833', N'', N'', N'9965108833,9865951764', N'33BCOPB5081M1ZE', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-02-16T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (53, 306, N'6', N'Customer', N'VRK Supriya Hw', N'Viramadhi Arch', N'Tirupathur Road', N'Keelaseval Patti', N'வி.ஆர்.கே. சுப்ரியா ஹார்டுவேர்ஸ்', N'விராமதி ஆர்ச்', N'திருப்பத்தூர் ரோடு', N'கீழசேவல் பட்டி', N'', N'k.s.m.', N'8973395839', N'Adaykappan', N'', N'9600557341', N'33AQPPA1434P1ZR', N'', N'1', N'MRP', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(5.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (54, 306, N'3', N'Customer', N'Sri Dhanalakshmi Timber', N'12-3-26 Sivagangai Road', N'', N'Thirupathur', N'ஸ்ரீ தனலக்ஷ்மி டிம்பர்', N'12 3 26 சிவகங்கை ரோடு', N'', N'திருப்பத்தூர்', N'630211', N'Harini', N'9787260684', N'Ramanathan K R', N'', N'', N'33BQPPM0268J1ZK', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (55, 306, N'3', N'Customer', N'Sri Karuppasamy Timbers', N'2/416 Sivagangai Road', N'Near Court', N'Thirupathur', N'ஸ்ரீ கருப்பசாமி டிம்பர்ஸ்', N'2/416 சிவகங்கை ரோடு', N'நீதிமன்றம் அருகில்', N'திருப்பத்தூர்', N'630211', N'Harini', N'9443442301', N'Selvaraj', N'', N'9787585251', N'33ACDPI0514L1Z1', N'498759 Dt.12.06.90', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (56, 306, N'3', N'Customer', N'MSP Palani Samy Nadar', N'114/27 Madurai Road', N'', N'Thirupathur', N'எம்.எஸ்.பி. பழனிசாமி நாடார்', N'114/27 மதுரை ரோடு', N'', N'திருப்பத்தூர்', N'630211', N'Harini', N'9842406167', N'Udhaya Kumar', N'', N'9842706167', N'33365500036', N'', N'1', N'MRP', 1, 1, CAST(N'2021-01-24T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (57, 306, N'13', N'Customer', N'Pugazh Glass Plywood & Hw', N'Chaakkotai Main Road', N'Pallivasal Complex', N'Pudhuvayal', N'புகழ் கிளாஸ் பிளைவுட்ஸ்', N'சாக்கோட்டை மெயின் ரோடு', N'பள்ளிவாசல் காம்ப்ளக்ஸ்', N'புதுவயல்', N'630108', N'Harini', N'9488538841', N'Balu S', N'', N'7939289243', N'33BMOPB1032N1Z8', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (58, 306, N'12', N'Customer', N'Palani Andavar Traders', N'Vaniyam Street', N'', N'K Pudhupatti', N'பழனி ஆண்டவர் டிரேடர்ஸ்', N'வானியம் தெரு', N'', N'கே புதுப்பட்டி', N'', N'Harini', N'9585346696', N'', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (59, 306, N'8', N'Customer', N'Ruby Glass House', N'624/1 Thirupathur Road', N'Opp Telephone Exchange', N'Devakottai', N'ரூபி கிளாஸ் ஹவுஷ் & ஹார்டுவேர்ஷ்', N'624/1 திருப்பத்தூர் ரோடு', N'டெலிபோன் எக்ஸ்சேஞ்ச் எதிர்புரம்', N'தேவகோட்டை', N'630302', N'Harini', N'9443920225', N'Rabik M', N'', N'04561270029', N'33BEXPR3910Q2ZM', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (60, 306, N'8', N'Customer', N'Chandran Chettiar Timber', N'203 A Thirupathur Road', N'', N'Devakottai', N'சந்திரன் செட்டியார் டிம்பர்', N'203 எ திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'630302', N'Harini', N'9442404740', N'Dhanasakeran', N'', N'9345710196', N'33ACZPD9315J1Z7', N'495870 / 30.11.92', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (61, 306, N'8', N'Customer', N'Asian Glass House', N'C.S Complex', N'612 Thirupathur Road', N'Devakottai', N'ஆசியன் கிளாஸ் ஹவுஸ்', N'சி.எஸ் காம்பிளக்ஸ்', N'612 திருப்பத்தூர் ரோடு', N'தேவகோட்டை', N'', N'Harini', N'9751478956', N'', N'', N'', N'33BQAPA3834K1Z7', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (62, 306, N'8', N'Customer', N'Saravana Hw', N'22/43 Maandhoppu Veedhi', N'', N'Devakottai', N'சரவணா ஹார்டுவேர்ஸ்', N'22/43 மாந்தோப்பு வீதி', N'', N'தேவகோட்டை', N'630302', N'Harini', N'9894932893', N'Saravanan', N'', N'9994535164', N'33AUVPS1499Q1ZC', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (64, 306, N'8', N'Customer', N'Nivas Stores', N'76,Vaadiyar Veedhi', N'', N'Devakottai', N'நிவாஸ் ஸ்டோர்ஸ்', N'வாடியார் வீதி', N'', N'தேவகோட்டை', N'', N'Harini', N'9443402322', N'Jeyaraman', N'', N'04561272392', N'33AAYPJ1022H1ZV', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (65, 306, N'8', N'Customer', N'Nivetha Hw', N'4 [6] A Subramaniapuram Nadu Theru', N'Thirupathur Road', N'Devakottai', N'நிவேதா ஹார்டுவேர்ஸ்', N'4 [6] எ சுப்ரமணியபுரம் நடு தெரு', N'திருபத்தூர் ரோடு', N'தேவகோட்டை', N'630302', N'Harini', N'9443120248', N'Murugan', N'', N'9942192917', N'33AWBPM3224F1Z2', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (67, 306, N'8', N'Customer', N'Sri Lakshmi Traders', N'281 A Thirupathur Road', N'', N'Devakottai', N'ஸ்ரீ லக்ஷ்மி டிரேடர்ஸ்', N'281 எ திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'630302', N'Harini', N'9750096589', N'Venkatraman', N'', N'9629640140', N'33ABRPV9729P1ZD', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (68, 306, N'8', N'Customer', N'Archana Paints & Hw', N'5-A Saraswathi Vasakha Salai', N'', N'Devakottai', N'அர்ச்சணா பெயின்ட்ஸ் & ஹார்டுவேர்ஸ்', N'5 எ சரஸ்வதி வசஹா சாலை', N'', N'தேவகோட்டை', N'630302', N'Harini', N'9965667079', N'', N'', N'04561270892', N'33AJGPA9920Q1ZX', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (69, 306, N'8', N'Customer', N'Naseer Glass House', N'512 C Thirupathur Road', N'', N'Devakottai', N'நசீர் கிளாஸ் ஹவுஸ்', N'512 சி திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'630302', N'Harini', N'9786483141', N'Dhowleth Begam', N'', N'8122097023', N'33CKWPD1506N1ZY', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (70, 306, N'7', N'Customer', N'Latheefa Trading Hall', N'55 Kovilur Road', N'', N'Karaikudi', N'லத்திபா டிரேடிங் ஹால்', N'55 கோவிலூர் ரோடு', N'', N'காரைக்குடி', N'630001', N'Harini', N'9344100267', N'Bhahuruthin', N'', N'8056204077', N'33AIOPN4791R1Z9', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (71, 306, N'7', N'Customer', N'Sri Murugan Paints & Hw', N'177/2 Sekkalai Road', N'', N'Karaikudi', N'ஸ்ரீ முருகன் பெயிண்ட்ஸ் & ஹார்டுவேர்ஸ்', N'177/2 செக்காளை ரோடு', N'', N'காரைக்குடி', N'630001', N'Harini', N'9842438451', N'Subramanian', N'Seeni', N'9790069713', N'33AAAHR9742N1ZO', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (72, 306, N'7', N'Customer', N'NAGASUPPU HARDWARES', N'K P A COMPLEX', N'ARA STREET', N'Karaikudi', N'நாகசுப்பு ஹார்டுவேர்ஸ்', N'KPஆ காம்பிளக்ஸ்', N'அர தெரு', N'காரைக்குடி', N'630001', N'Harini', N'7094601656', N'', N'', N'6384939114', N'33KIAPS9384F1ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (74, 306, N'7', N'Customer', N'Modern Glass & Plywoods', N'4 Marakadai Lane', N'Five Lamp Opp', N'Karaikudi', N'மாடர்ண் கிளாஸ் & பிளைவுட்ஸ்', N'4 மரக்கடை வீதி', N'ஐந்து விளக்கு எதிர்புரம்', N'கரைக்குடி', N'630001', N'Harini', N'9176091176', N'Chitravelu', N'', N'9566347166', N'33ATIPC1186G1ZO', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2022-01-30T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (75, 306, N'7', N'Customer', N'P.M.V. PLYWOOD & GLASS', N'46/3 Kalyani Raman Complex', N'100 Feet Road', N'Karaikudi', N'பி.எம்.வி. பிளைவுட்ஸ் & கிளாஸ் ஹவுஸ்', N'46/3 கல்யாணி ராமண் காம்ப்ளக்ஸ்', N'100 அடி ரோடு', N'காரைக்குடி', N'630001', N'Harini', N'9488264884', N'Manickam', N'', N'', N'33BAIPM8602B1Z3', N'', N'1', N'MRP', 1, 1, CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (76, 306, N'7', N'Customer', N'Quality Doors & Plywoods', N'30/1, Shanmuga Raja Veedhi', N'Near Maharishi School', N'Karaikudi', N'குவாலிட்டி டோர்ஸ் & பிளைவுட்ஸ்', N'30/1 சண்முக ராஜா வீதி', N'மஹரிஷி ஸ்கூல் அருகில்', N'காரைக்குடி', N'630001', N'Harini', N'9962736940', N'Ramanathan', N'Sayed', N'9942812040', N'33AAAFQ4944P1ZV', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (77, 306, N'7', N'Customer', N'Madha Doors & Plywoods', N'Kottaiyur Main Road', N'Near Water Tank Bus stop', N'Karaikudi', N'மாதா டோர்ஸ் & பிளைவுட்ஸ்', N'திருச்சி மெயின் ரோடு', N'வாட்டர் டாங்க் அருகில்', N'காரைக்குடி', N'', N'Harini', N'9842023043', N'Viji', N'', N'9443979760', N'33AGQPV9060R1Z8', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-03-14T00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (78, 306, N'7', N'Customer', N'Aasha Plywood & Hw', N'Near NewBus Stand', N'', N'Karaikudi', N'ஆஷா பிளைவுட்ஸ் & ஹார்டுவேர்ஸ்', N'பஸ் நிலையம் அருகில்', N'', N'காரைக்குடி', N'630002', N'Harini', N'7200531016', N'Mahendran', N'', N'9489551016', N'33AQMPC0440N1Z0', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (92, 306, N'6', N'Customer', N'Ponazhagi Devi H/W', N'P.Alagapuri', N'', N'Keelaseval Patti', N'பொன்னழகி தேவி ஹார்டுவேர்ஸ்', N'பி. அலகாபுரி', N'', N'கீழசேவல் பட்டி', N'', N'Harini', N'9486706256', N'Raman', N'', N'', N'33AELPR3038J1ZB', N'', N'1', N'MRP', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (149, 306, N'29', N'Customer', N'Sankar Lock House', N'Nanmai Tharuvar Koil Street', N'', N'Madurai', N'சங்கர் லாக் ஹவுஸ்', N'', N'நன்மை தருவார் கோவில் தெரு', N'மதுரை', N'', N'Harini', N'9486226910', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (150, 306, N'29', N'Customer', N'Asia glass plywoods', N'43/5B Soorya Nagar', N'Alagar Koil Road', N'Madurai', N'ஆசியா கிலாஸ் பிளைவுட்ஸ்', N'43/5பி சூர்யா நகர்', N'அலகர் கோவில் ரோடு', N'மதுரை', N'625007', N'', N'9677039526', N'S.N.M.Khan Maricar', N'', N'', N'33AFCPM7983C1ZF', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (151, 306, N'8', N'Customer', N'Valli Paints', N'Thiruppathur Road', N'', N'Devakottai', N'வள்ளி பெயிண்ட்ஸ்', N'திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'', N'', N'', N'9842653960', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2020-08-01T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (152, 306, N'30', N'Customer', N'mani', N'Malapattii Road', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'9787726611', N'mani', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (153, 306, N'27', N'Customer', N'Meena Agency', N'116/128 A W.B Road', N'', N'Trichy', N'மீனா ஏஜென்சி', N'116/128அ W. B ரோடு', N'', N'திருச்சி', N'620008', N'', N'9443338849', N'', N'', N'', N'33AAUFM6359A1Z5', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (159, 306, N'7', N'Customer', N'Hari Hardwares', N'123/RAILWAY ROAD', N'INDRA NAGAR', N'Karaikudi', N'ஹரி ஹார்டுவேர்ஸ்', N'123/ ரயில்வே ரோடு', N'இந்திரா நகர்', N'காரைக்குடி', N'', N'', N'9092236613', N'S.RAJ KUMAR', N'', N'8807716029', N'33DDXPR3752R1ZD', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2022-01-13T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (162, 306, N'26', N'Customer', N'V.N.K. locks', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (168, 306, N'8', N'Customer', N'Sri Ayyaappa Traders', N'574 /A  Tirupathur Road', N'', N'Devakottai', N'ஸ்ரீ ஐயப்பா டிரேடர்ஸ்', N'574/எ திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'', N'', N'9659696008', N'', N'', N'7708443433', N'33CRMPR7141A1ZW', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (173, 306, N'26', N'Customer', N'CASH HAND', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (175, 306, N'28', N'Customer', N'Sri Selvavinayaka h/w', N'Railwaystation road', N'', N'Palani', N'ஸ்ரீ செல்வ விநாயகா ஹார்டுவேர்ஸ்', N'ரயில் நிலையம் ரோடு', N'', N'பழனி', N'', N'', N'9976621987', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (184, 306, N'17', N'Customer', N'Dawood plywoods', N'123,Varasanthai road', N'', N'Sivagangai', N'தாவூத் பிளைவுட்ஸ்', N'123,வாரசந்தை ரோடு', N'', N'சிவகங்கை', N'', N'', N'9159070370', N'', N'', N'8608279790', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (186, 306, N'8', N'Customer', N'J J Glass House', N'1/Supramaniyapuram veethi', N'', N'Devakottai', N'JJ கிளாஸ் ஹவுஸ்', N'1/ சுப்பிரமணியபுறம் வீதி', N'', N'தேவகோட்டை', N'', N'', N'9600850566', N'', N'', N'7010731323', N'33BBFPJ5170F1ZY', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (189, 306, N'25', N'Customer', N'Annai Traders', N'Main Road', N'', N'Uhipuli', N'அன்னை டிரேடர்ஸ்', N'மெயின் ரோடு', N'', N'உச்சிபுளி', N'', N'', N'9442321226', N'', N'', N'', N'33AITPA6400H1ZK', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (190, 306, N'2', N'Customer', N'Indian hardwares', N'Dindigul main road', N'', N'Singampunari', N'இந்தியன் ஹார்டுவேர்ஸ்', N'திண்டுக்கல் மெயின் ரோடு', N'', N'சிங்கம்புணரி', N'', N'', N'9488710398', N'', N'', N'8610139501', N'33CZTPM9118D1Z3', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (193, 306, N'19', N'Customer', N'L.K.S. Paints', N'main Road', N'', N'Suranam', N'.     .    .  பெயிண்ட்ஸ்', N'மெயின் ரோடு', N'', N'சூரணம்', N'', N'', N'9442319494', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (196, 306, N'29', N'Customer', N'Sri Ashok Wood Ply', N'Kadhakinaru', N'175-A ,Alakar Kovil main road', N'Madurai', N'ஸ்ரீ அசோக் வுட்பிளை', N'கதக்கிணரு', N'175-அ, அழகர் கோவில் மெயின் ரோடு', N'மதுரை', N'', N'', N'9443740407', N'PRATAP PATEL', N'RAHUL PATEL', N'9994495998', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-08-01T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (199, 306, N'8', N'Customer', N'Krishna steels', N'473 Tiruppathur Road', N'', N'Devakottai', N'கிருஸ்ணா ஸ்டீல்ஸ்', N'473 திருப்பத்தூர் ரோடு', N'', N'தேவகோட்டை', N'630302', N'', N'9486744584', N'KANNAN', N'', N'9585191584', N'33AFEPK5790G1ZF', N'', N'1', N'MRP', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (200, 306, N'15', N'Customer', N'SRI AMMAN TRADERS', N'667,MADURAI-TRICHI MAIN ROAD', N'', N'MELUR', N'ஸ்ரீ அம்மன் டிரேடர்ஸ்', N'667, மதுரை திருச்சி மெயின் ரோடு', N'', N'மேலூர்', N'', N'', N'9566841126', N'', N'', N'9047955017', N'33ASPPT8374B3ZA', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (201, 306, N'7', N'Customer', N'INDIAN HARDWARES', N'Sekkalai Road', N'', N'Karaikudi', N'இந்தியன் ஹார்டுவேர்ஸ்', N'செக்காளை ரோடு', N'', N'காரைக்குடி', N'', N'', N'', N'', N'', N'04565239909', N'33DXDPM6166A1ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-01-23T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (211, 306, N'17', N'Customer', N'Aruna glass & plywoods', N'19/7A,voc street,msp', N'marakadai', N'Sivagangai', N'அருணா கிலாஸ் பிளைவுட்ஸ்', N'19/7ஆ, வ வு சி தெரு, எம் எஸ் பி', N'மரக்கடை', N'சிவகங்கை', N'630561', N'', N'8973040056', N'', N'', N'', N'33IHBPS6804L1ZY', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (212, 306, N'17', N'Customer', N'Dharani constructions', N'madurai mukku', N'Dharani Hardwares near signal', N'sivagangai', N'தாரணி கன்ஸ்டிரக்சன்ஸ்', N'மதுரை முக்கு', N'தாரணி ஹார்டுவேர்ஸ், சிக்னல் அருகில்', N'சிவகங்கை', N'630561', N'', N'8098433878', N'm.govindaraja', N'm.govindaraja', N'9677473878', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (215, 306, N'11', N'Customer', N'Global Building Materials', N'South 4th Street', N'', N'Pudhukottai', N'குலோபல் பில்டிங் மெடீரியல்ஸ்', N'தெற்கு 4வது தெரு', N'', N'புதுக்கோட்டை', N'', N'', N'7339144888', N'', N'', N'8903744888', N'33ATFPR4174G1ZM', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (223, 0, N'', N'Supplier', N'Bethanam', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2019-06-22T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (224, 306, N'7', N'Customer', N'M S M TRADERS', N'KOTAIYUR', N'SREE RAM NAGAR', N'KARAIKUDI', N'எம்  எஸ் எம் டிரேடர்ஸ்', N'கோட்டையூர்', N'ஸ்ரீராம் நகர்', N'காரைக்குடி', N'', N'', N'8220306924', N'', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (237, 306, N'17', N'Customer', N'MARAN GLASS & HARDWARES', N'12/15 PUDU STREET', N'', N'Sivagangai', N'மாறன் கிளாஸ் & ஹார்டுவேர்ஸ்', N'12/15 புது தெரு', N'', N'சிவகங்கை', N'', N'', N'B.Senthilkumar', N'8973040056', N'', N'', N'33ERBPA4726H1Z7', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2023-06-04T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (241, 306, N'4', N'Customer', N'Palaniappa Timbers', N'Thirupathur Main Road', N'Church  opp', N'Okkur', N'பழனியப்பா டிம்பர்ஸ்', N'திருப்பத்தூர் மெயின் ரோடு', N'சர்ச் எதிரில்', N'ஒக்கூர்', N'', N'', N'9655633444', N'VENKATESWARAN', N'', N'', N'33AHRPV52391L1ZK', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2023-08-10T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (242, 0, N'', N'Supplier', N'box', N'', N'', N'sivakasi', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-07-07T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (244, 306, N'7', N'Customer', N'Latheefa Traders', N'39/2 shanmugaraja street', N'Near Maharishi school', N'Karaikudi', N'லத்தீபா டிரேடர்ஸ்', N'3/2 சண்முகராஜா தெரு', N'மகரிஷி பள்ளி அருகில்', N'காரைக்குடி', N'', N'', N'8056204077', N'Byrose', N'', N'', N'33DOMPB9287K1ZD', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (247, 306, N'1', N'Customer', N'Nathan Glass Plywoods', N'Senthurai MainRoad', N'Petrol  Bank Opp', N'Natham', N'நாதன் கிளாஸ் பிளைவுட்ஸ்', N'செந்துறை மெஇன் ரோடு', N'பெட்ரோல் பங்க் எதிரில்', N'நத்தம்', N'', N'', N'9626658943', N'Kannan', N'', N'', N'33PJNPK9055J2ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2023-05-05T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (248, 306, N'1', N'Customer', N'Sri Mahalakshmi Building Meterials', N'Maduri Main Road', N'Near New Register Off', N'Thuvarankurichy', N'ஸ்ரீ மஹாலட்சுமி  பில்டிங் மெட்டீரியல்ஸ்', N'மதுரை மெயின் ரோடு', N'புது பதிவாளர் ஆபீஸ் அருகில்', N'துவரக்குறிச்சி', N'', N'', N'9159514922', N'G.Kannan', N'', N'9159513573', N'33ARRPL8842R1ZQ', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-11-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (249, 306, N'15', N'Customer', N'Tiles Park Interior', N'Alakar Kovil road', N'Near Jazz Puplic school', N'Melur', N'டைல்ஸ் பார்க் இன்டீரியர்', N'அழகர் கோவில் ரோடு', N'ஜாஸ் பப்ளிக் பள்ளி அருகில்', N'மேலூர்', N'625106', N'', N'9952672271', N'P Murali', N'', N'9597848835', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2020-11-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (250, 306, N'8', N'Customer', N'Sree Sittal Hardwares', N'217,NSMVPS  School  opp', N'Tirupatthur Road', N'Devakottai', N'ஸ்ரீ சித்தல் ஹார்டுவேர்ஸ்', N'217,என் எஸ் எம் வி பி எஸ் பள்ளி எதிரில்', N'திருப்பத்தூர் ரோடு', N'தேவகோட்டை', N'', N'', N'8098833055', N'', N'', N'8940000602', N'33EJMPS8605G1ZU', N'', N'1', N'MRP', 1, 1, CAST(N'2020-11-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (252, 306, N'22', N'Customer', N'Eswari Traders', N'3/84 Bhrathi Nagar West', N'', N'Paramakudi', N'ஈஸ்வரி டிரேடர்ஸ்', N'3/84 பாரதி நகர் மேற்கு', N'', N'பரமகுடி', N'', N'', N'9944867510', N'', N'', N'9486081510', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (254, 306, N'2', N'Customer', N'Atsaya Hardwares', N'Karaikudi Main Road', N'', N'Singampunari', N'அட்சயா ஹார்டுவேர்ஸ்', N'காரைக்குடி மெயின் ரோடு', N'', N'சிங்கம்புணரி', N'', N'', N'9384434332', N'', N'', N'9943727540', N'33EVHPK0193L1ZD', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (258, 306, N'3', N'Customer', N'Ishwarya Glass', N'Hanuman Koil Street', N'', N'Thirupathur', N'ஐஸ்வர்யா கிலாஸ்', N'ஹனுமான் கோவில் தெரு', N'', N'திருப்பத்தூர்', N'', N'', N'9047905448', N'', N'', N'6379383654', N'33EYHPM93401ZL', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-03-28T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (263, 306, N'8', N'Customer', N'Sri Ayyaappa Plywoods', N'Thirupathur Road', N'', N'Devakottai', N'ஸ்ரீ ஐயப்பா பிளைவுட்ஸ்', N'திருபத்தூர் ரோடு', N'', N'தேவகோட்டை', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (264, 306, N'7', N'Customer', N'Ambay Plywoods H/W', N'Kalanivasal', N'', N'Karaikudi', N'அம்பை பிளைவுட்ஸ் ஹார்டுவேர்ஸ்', N'கலனிவாசல்', N'', N'காரைக்குடி', N'', N'', N'571121461', N'', N'', N'751844514', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (266, 306, N'24', N'Customer', N'Bismi glass House', N'Railway feder road', N'Near hotel chola', N'Ramanathapuram', N'பிஸ்மி கிளாஸ் ஹவுஸ்', N'ரயில்வே பீடர் ரோடு', N'சோழா ஹோட்டல் அருகில்', N'ராமநாதபுரம்', N'', N'', N'8148182349', N'', N'', N'7868820920', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (274, 306, N'9', N'Customer', N'Nathan glass plywoods', N'Pudukottai main road', N'Near Canara bank', N'Ponnamaravathi', N'நாதன் கிளாஸ் பிளைவுட்ஸ்', N'புதுக்கோட்டை', N'கனரா வங்கி அருகில்', N'பொண்ணமராவதி', N'', N'', N'9443211853', N'', N'', N'', N'', N'', N'1', N'SPECIAL RATE', 1, 1, CAST(N'2022-04-20T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (275, 306, N'3', N'Customer', N'Sonaiya paints', N'R.K.mahal opp', N'Sannathi street', N'Thirupathur', N'சோனையா பெயிண்ட்ஸ்', N'.  . மஹால் எதிரில்', N'சந்தை தெரு', N'திருப்பத்தூர்', N'', N'', N'9787493121', N'', N'', N'9080495610', N'33GJWPM4871G1ZK', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2022-04-15T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (285, 306, N'7', N'Customer', N'VIJAY..HARDWARES', N'83/100FT.ROAD', N'TT.NAGAR.2', N'KARAIKUDI', N'தமிழ்நாடு ஹார்டுவேர்ஸ்', N'361/ என் எஸ் எம் காம்பிளக்ஸ்', N'செக்காளை ரோடு', N'காரைக்குடி', N'630001', N'', N'8946061735', N'', N'', N'8248467435', N'33JLYPS3968D1Z7', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2024-03-26T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (287, 306, N'12', N'Customer', N'S.V HARDWARES', N'Aranthanki Road', N'', N'K Pudhupatti', N'எஸ். வி ஹார்டுவேர்ஸ்', N'அறந்தாங்கி ரோடு', N'', N'கே புதுப்பட்டி', N'', N'', N'9787297064', N'', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (291, 306, N'1', N'Customer', N'SARASWATHI GLASS', N'KOTTAMPATTY MAIN ROAD', N'', N'NATHAM', N'சரஸ்வதி கிலாஸ்', N'கொட்டாம்பட்டி மெயின் ரோடு', N'', N'நத்தம்', N'', N'', N'9588892031', N'', N'', N'9345363232', N'33DHIPR4554J1ZY', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (292, 306, N'2', N'Customer', N'BHARATH GLASS &PLYWOOD', N'KARAIKUDI ROAD', N'', N'SINGAMPUNARI', N'பாரத் கிலாஸ் & பிளைவுட்ஸ்', N'காரைக்குடி ரோடு', N'', N'சிங்கம்புணரி', N'', N'', N'8209164007', N'', N'', N'', N'33LQPK4056J1ZM', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (293, 306, N'14', N'Customer', N'A.R.Neina Store', N'East Coast Road', N'Embakkottai', N'Memisal', N'எ.ஆர்.நைனா ஸ்டோர்', N'இசிஅர்', N'எம்பக்கோட்டை', N'மீமிசல்', N'', N'', N'9976190300', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (294, 306, N'14', N'Customer', N'JB DOOR & HARDWARES', N'', N'', N'Memisal', N'ஜெ.பி ஹார்டுவேர்ஸ்', N'', N'', N'மீமிசல்', N'', N'', N'9345488688', N'', N'', N'7845376757', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (295, 306, N'3', N'Customer', N'GANESH GLASS & PLYWOOD', N'Sivagangai Road', N'', N'Thirupathur', N'கணேஷ் கிலாஸ் & பிளைவுட்ஸ்', N'சிவகங்கை ரோடு', N'', N'திருபத்தூர்', N'', N'', N'7690035115', N'', N'', N'9588295447', N'33DCCPA8623J1ZT', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (298, 306, N'3', N'Customer', N'HARI RAM HARDWARES', N'DINDIGUL ROAD', N'STATE BANK COLONY', N'BATLAGUNDU', N'ஹரி ராம் ஹார்டுவேர்ஸ்', N'திண்டுக்கல் ரோடு', N'ஸ்டேட் பாங்க் காலணி', N'வத்தலகுண்டு', N'', N'', N'8072906179', N'H.RAJKUMAR', N'H.KAILASH CHANDRA', N'8072906179', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-14T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (301, 306, N'26', N'Customer', N'veeramani', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-03-15T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (302, 306, N'26', N'Customer', N'senthil thapal', N'', N'', N'dindigul', N'', N'', N'', N'', N'', N'', N'9790243885', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (303, 306, N'26', N'Customer', N'JAFAR', N'', N'', N'DINDIGUL', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SPECIAL RATE', 1, 1, CAST(N'2025-03-15T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (304, 0, N'', N'Supplier', N'SAVANI METALS', N'', N'', N'Coimbatore', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'SUPER SPECIAL RATE', 1, 1, CAST(N'2025-03-15T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (305, 306, N'29', N'Customer', N'Srinivasa Hardwares', N'', N'', N'MADURAI', N'', N'', N'', N'', N'', N'', N'9842853066', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (306, 0, N'1001', N'Agent', N'RajaSekar P', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'MRP', 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
INSERT [dbo].[ledgermaster] ([led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [led_ratetype], [users_uid], [com_id], [led_udate], [led_disper]) VALUES (10306, 0, N'', N'Supplier', N'AZAGESHAN', N'', N'', N'Dindigul', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'1', N'WHOLE SALE RATE', 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), CAST(0.00 AS Decimal(8, 2)))
GO
SET IDENTITY_INSERT [dbo].[ledgermaster] OFF
GO
INSERT [dbo].[mail] ([mail_server], [mail_from], [mail_uid], [mail_pwd], [mail_port], [mail_to], [mail_ssl], [mail_dpath]) VALUES (N'smtp.gmail.com', N'sample@gmail.com', N'sample', N'', 587, N'sample@aol.com', N'Y', N'')
GO
SET IDENTITY_INSERT [dbo].[openingbalance] ON 
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6625, N'O', 1544, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, CAST(1305.000 AS Decimal(18, 3)), CAST(270.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1305.000 AS Decimal(18, 3)), CAST(1305.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(270.000 AS Decimal(18, 3)), CAST(270.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6626, N'O', 1542, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 35, CAST(18495.000 AS Decimal(18, 3)), CAST(4210.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(18545.000 AS Decimal(18, 3)), CAST(9675.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4210.000 AS Decimal(18, 3)), CAST(4210.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6627, N'O', 1541, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(7870.000 AS Decimal(18, 3)), CAST(755.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7920.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(755.000 AS Decimal(18, 3)), CAST(755.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6628, N'O', 1540, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 258, CAST(10299.000 AS Decimal(18, 3)), CAST(2897.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10349.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2897.000 AS Decimal(18, 3)), CAST(2897.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6629, N'O', 1539, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 77, CAST(9700.000 AS Decimal(18, 3)), CAST(1080.000 AS Decimal(18, 3)), CAST(970.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8780.000 AS Decimal(18, 3)), CAST(8780.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1080.000 AS Decimal(18, 3)), CAST(1080.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6630, N'O', 1538, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 244, CAST(19790.000 AS Decimal(18, 3)), CAST(4495.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(19840.000 AS Decimal(18, 3)), CAST(6369.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4495.000 AS Decimal(18, 3)), CAST(4495.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6631, N'O', 1537, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(8485.000 AS Decimal(18, 3)), CAST(2260.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(8485.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2260.000 AS Decimal(18, 3)), CAST(2260.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6632, N'O', 1536, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 215, CAST(10215.000 AS Decimal(18, 3)), CAST(2733.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10265.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2733.000 AS Decimal(18, 3)), CAST(2733.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6633, N'O', 1535, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 150, CAST(15015.000 AS Decimal(18, 3)), CAST(3425.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(15065.000 AS Decimal(18, 3)), CAST(7785.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(3425.000 AS Decimal(18, 3)), CAST(3425.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6634, N'O', 1534, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 215, CAST(20853.000 AS Decimal(18, 3)), CAST(4805.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(20903.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(4805.000 AS Decimal(18, 3)), CAST(4805.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6635, N'O', 1533, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(11890.000 AS Decimal(18, 3)), CAST(1370.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11940.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1370.000 AS Decimal(18, 3)), CAST(1370.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6636, N'O', 1532, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 292, CAST(19845.000 AS Decimal(18, 3)), CAST(2265.500 AS Decimal(18, 3)), CAST(1984.500 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(17960.000 AS Decimal(18, 3)), CAST(17000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(2265.500 AS Decimal(18, 3)), CAST(2265.500 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6637, N'O', 1531, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 76, CAST(15725.000 AS Decimal(18, 3)), CAST(1602.500 AS Decimal(18, 3)), CAST(1572.500 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(14202.000 AS Decimal(18, 3)), CAST(14202.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(1602.500 AS Decimal(18, 3)), CAST(1602.500 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6638, N'O', 1527, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 62, CAST(13632.000 AS Decimal(18, 3)), CAST(4120.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(13682.000 AS Decimal(18, 3)), CAST(4500.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4120.000 AS Decimal(18, 3)), CAST(4120.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6639, N'O', 1524, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 211, CAST(13255.000 AS Decimal(18, 3)), CAST(1355.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(13305.000 AS Decimal(18, 3)), CAST(13305.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1355.000 AS Decimal(18, 3)), CAST(1355.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6640, N'O', 1522, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(15270.000 AS Decimal(18, 3)), CAST(1643.000 AS Decimal(18, 3)), CAST(1527.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(13793.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1643.000 AS Decimal(18, 3)), CAST(1643.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6641, N'O', 1521, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 57, CAST(12210.000 AS Decimal(18, 3)), CAST(2580.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12993.000 AS Decimal(18, 3)), CAST(6734.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2580.000 AS Decimal(18, 3)), CAST(2580.000 AS Decimal(18, 3)), 1, 1, CAST(732.600 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(0.400 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6642, N'O', 1520, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(36950.000 AS Decimal(18, 3)), CAST(8977.500 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(36950.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(8977.500 AS Decimal(18, 3)), CAST(8977.500 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6643, N'O', 1517, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 78, CAST(2016.000 AS Decimal(18, 3)), CAST(576.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2016.000 AS Decimal(18, 3)), CAST(2016.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(576.000 AS Decimal(18, 3)), CAST(576.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6644, N'O', 1516, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 76, CAST(9311.000 AS Decimal(18, 3)), CAST(1583.900 AS Decimal(18, 3)), CAST(931.100 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8430.000 AS Decimal(18, 3)), CAST(7676.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1583.900 AS Decimal(18, 3)), CAST(1583.900 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.100 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6645, N'O', 1515, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 76, CAST(13980.000 AS Decimal(18, 3)), CAST(1652.000 AS Decimal(18, 3)), CAST(1398.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12632.000 AS Decimal(18, 3)), CAST(12632.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1652.000 AS Decimal(18, 3)), CAST(1652.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6646, N'O', 1514, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, CAST(1824.000 AS Decimal(18, 3)), CAST(528.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1824.000 AS Decimal(18, 3)), CAST(1695.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(528.000 AS Decimal(18, 3)), CAST(528.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6647, N'O', 1513, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 41, CAST(1260.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(255.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6648, N'O', 1512, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 78, CAST(6750.000 AS Decimal(18, 3)), CAST(1450.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(6800.000 AS Decimal(18, 3)), CAST(6800.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1450.000 AS Decimal(18, 3)), CAST(1450.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6649, N'O', 1508, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 18, CAST(8555.000 AS Decimal(18, 3)), CAST(995.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9722.000 AS Decimal(18, 3)), CAST(9722.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(995.000 AS Decimal(18, 3)), CAST(995.000 AS Decimal(18, 3)), 1, 1, CAST(1117.000 AS Decimal(18, 3)), CAST(13.060 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6650, N'O', 1507, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 15, CAST(12390.000 AS Decimal(18, 3)), CAST(1840.500 AS Decimal(18, 3)), CAST(619.500 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(11770.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1840.500 AS Decimal(18, 3)), CAST(1840.500 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6651, N'O', 1506, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 15, CAST(8710.000 AS Decimal(18, 3)), CAST(1179.000 AS Decimal(18, 3)), CAST(871.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7889.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1179.000 AS Decimal(18, 3)), CAST(1179.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6652, N'O', 1505, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 298, CAST(12825.000 AS Decimal(18, 3)), CAST(2760.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12875.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2760.000 AS Decimal(18, 3)), CAST(2760.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6653, N'O', 1504, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 211, CAST(18775.000 AS Decimal(18, 3)), CAST(1780.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(18825.000 AS Decimal(18, 3)), CAST(18825.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1780.000 AS Decimal(18, 3)), CAST(1780.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6654, N'O', 1501, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 20, CAST(6975.000 AS Decimal(18, 3)), CAST(1380.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7025.000 AS Decimal(18, 3)), CAST(7025.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1380.000 AS Decimal(18, 3)), CAST(1380.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6655, N'O', 1500, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 190, CAST(1935.000 AS Decimal(18, 3)), CAST(405.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1935.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(405.000 AS Decimal(18, 3)), CAST(405.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6656, N'O', 1498, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 69, CAST(2325.000 AS Decimal(18, 3)), CAST(876.220 AS Decimal(18, 3)), CAST(325.040 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2000.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(876.220 AS Decimal(18, 3)), CAST(876.220 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.030 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6657, N'O', 1497, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 186, CAST(5330.000 AS Decimal(18, 3)), CAST(1570.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5380.000 AS Decimal(18, 3)), CAST(5380.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1570.000 AS Decimal(18, 3)), CAST(1570.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6658, N'O', 1488, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 12, CAST(14955.000 AS Decimal(18, 3)), CAST(3240.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(45.000 AS Decimal(18, 3)), CAST(15000.000 AS Decimal(18, 3)), CAST(15000.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3240.000 AS Decimal(18, 3)), CAST(3240.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6659, N'O', 1487, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 37, CAST(18645.000 AS Decimal(18, 3)), CAST(4215.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(18745.000 AS Decimal(18, 3)), CAST(4289.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4215.000 AS Decimal(18, 3)), CAST(4215.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6660, N'O', 1485, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 41, CAST(1260.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(255.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6661, N'O', 1479, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 40, CAST(6808.000 AS Decimal(18, 3)), CAST(1553.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(6858.000 AS Decimal(18, 3)), CAST(6858.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1553.000 AS Decimal(18, 3)), CAST(1553.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6662, N'O', 1478, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 57, CAST(28550.000 AS Decimal(18, 3)), CAST(6190.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(150.000 AS Decimal(18, 3)), CAST(30413.000 AS Decimal(18, 3)), CAST(30413.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(6190.000 AS Decimal(18, 3)), CAST(6190.000 AS Decimal(18, 3)), 1, 1, CAST(1713.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6663, N'O', 1475, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 71, CAST(9421.000 AS Decimal(18, 3)), CAST(2976.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9471.000 AS Decimal(18, 3)), CAST(3734.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2976.000 AS Decimal(18, 3)), CAST(2976.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6664, N'O', 1474, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 295, CAST(8265.000 AS Decimal(18, 3)), CAST(2155.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8315.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2155.000 AS Decimal(18, 3)), CAST(2155.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6665, N'O', 1473, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 254, CAST(13495.000 AS Decimal(18, 3)), CAST(1835.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(13545.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1835.000 AS Decimal(18, 3)), CAST(1835.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6666, N'O', 1472, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 258, CAST(13565.000 AS Decimal(18, 3)), CAST(2855.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(13615.000 AS Decimal(18, 3)), CAST(2964.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2855.000 AS Decimal(18, 3)), CAST(2855.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6667, N'O', 1471, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(6435.000 AS Decimal(18, 3)), CAST(605.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(6485.000 AS Decimal(18, 3)), CAST(814.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(605.000 AS Decimal(18, 3)), CAST(605.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6668, N'O', 1469, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 298, CAST(11640.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11690.000 AS Decimal(18, 3)), CAST(11235.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2700.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6669, N'O', 1468, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(4902.000 AS Decimal(18, 3)), CAST(1288.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(4902.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1288.000 AS Decimal(18, 3)), CAST(1288.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6670, N'O', 1466, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 263, CAST(8661.000 AS Decimal(18, 3)), CAST(2067.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8711.000 AS Decimal(18, 3)), CAST(8711.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2067.000 AS Decimal(18, 3)), CAST(2067.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6671, N'O', 1465, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 168, CAST(12101.000 AS Decimal(18, 3)), CAST(2782.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12151.000 AS Decimal(18, 3)), CAST(12151.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2782.000 AS Decimal(18, 3)), CAST(2782.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6672, N'O', 1463, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(8040.000 AS Decimal(18, 3)), CAST(876.000 AS Decimal(18, 3)), CAST(804.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(7236.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(876.000 AS Decimal(18, 3)), CAST(876.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6673, N'O', 1462, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 295, CAST(11400.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11450.000 AS Decimal(18, 3)), CAST(7144.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2400.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6674, N'O', 1460, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 35, CAST(12275.000 AS Decimal(18, 3)), CAST(3103.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12325.000 AS Decimal(18, 3)), CAST(12325.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3103.000 AS Decimal(18, 3)), CAST(3103.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6675, N'O', 1459, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(36872.000 AS Decimal(18, 3)), CAST(9849.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(36872.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(9849.000 AS Decimal(18, 3)), CAST(9849.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6676, N'O', 1457, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 15, CAST(11610.000 AS Decimal(18, 3)), CAST(2069.500 AS Decimal(18, 3)), CAST(580.500 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11080.000 AS Decimal(18, 3)), CAST(11080.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2069.500 AS Decimal(18, 3)), CAST(2069.500 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6677, N'O', 1454, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 224, CAST(21876.000 AS Decimal(18, 3)), CAST(6865.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(21976.000 AS Decimal(18, 3)), CAST(16340.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(6865.000 AS Decimal(18, 3)), CAST(6865.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6678, N'O', 1449, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(2300.000 AS Decimal(18, 3)), CAST(250.000 AS Decimal(18, 3)), CAST(230.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1308.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(250.000 AS Decimal(18, 3)), CAST(250.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6679, N'O', 1448, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 15, CAST(22370.000 AS Decimal(18, 3)), CAST(2508.000 AS Decimal(18, 3)), CAST(2237.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(20233.000 AS Decimal(18, 3)), CAST(20233.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2508.000 AS Decimal(18, 3)), CAST(2508.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6680, N'O', 1446, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(16425.000 AS Decimal(18, 3)), CAST(4590.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(16425.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4590.000 AS Decimal(18, 3)), CAST(4590.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6681, N'O', 1445, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 24, CAST(10675.000 AS Decimal(18, 3)), CAST(1965.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10725.000 AS Decimal(18, 3)), CAST(10725.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1965.000 AS Decimal(18, 3)), CAST(1965.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6682, N'O', 1443, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 69, CAST(23250.000 AS Decimal(18, 3)), CAST(3405.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(23300.000 AS Decimal(18, 3)), CAST(11000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3405.000 AS Decimal(18, 3)), CAST(3405.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6683, N'O', 1438, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 244, CAST(7825.000 AS Decimal(18, 3)), CAST(1645.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7875.000 AS Decimal(18, 3)), CAST(7875.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1645.000 AS Decimal(18, 3)), CAST(1645.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6684, N'O', 1432, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(2358.000 AS Decimal(18, 3)), CAST(741.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2358.000 AS Decimal(18, 3)), CAST(2358.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(741.000 AS Decimal(18, 3)), CAST(741.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6685, N'O', 1426, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 254, CAST(8350.000 AS Decimal(18, 3)), CAST(900.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8400.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(900.000 AS Decimal(18, 3)), CAST(900.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6686, N'O', 1425, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 295, CAST(15409.000 AS Decimal(18, 3)), CAST(3534.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(15459.000 AS Decimal(18, 3)), CAST(15459.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3534.000 AS Decimal(18, 3)), CAST(3534.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6687, N'O', 1420, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(8350.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8400.000 AS Decimal(18, 3)), CAST(8400.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(775.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6688, N'O', 1417, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(26328.000 AS Decimal(18, 3)), CAST(6268.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(26328.000 AS Decimal(18, 3)), CAST(26328.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(6268.000 AS Decimal(18, 3)), CAST(6268.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6689, N'O', 1413, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 294, CAST(5745.000 AS Decimal(18, 3)), CAST(1220.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5795.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1220.000 AS Decimal(18, 3)), CAST(1220.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6690, N'O', 1402, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(13610.000 AS Decimal(18, 3)), CAST(2995.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(13610.000 AS Decimal(18, 3)), CAST(13610.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2995.000 AS Decimal(18, 3)), CAST(2995.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6693, N'O', 1382, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 58, CAST(5750.000 AS Decimal(18, 3)), CAST(1750.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5800.000 AS Decimal(18, 3)), CAST(5000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1750.000 AS Decimal(18, 3)), CAST(1750.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6694, N'O', 1375, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 266, CAST(24880.000 AS Decimal(18, 3)), CAST(5554.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(24980.000 AS Decimal(18, 3)), CAST(21000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(5554.000 AS Decimal(18, 3)), CAST(5554.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6696, N'O', 1371, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 258, CAST(3900.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3900.000 AS Decimal(18, 3)), CAST(3900.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(830.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6697, N'O', 1370, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(1878.000 AS Decimal(18, 3)), CAST(576.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1878.000 AS Decimal(18, 3)), CAST(1878.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(576.000 AS Decimal(18, 3)), CAST(576.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6698, N'O', 1368, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(2625.000 AS Decimal(18, 3)), CAST(315.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2625.000 AS Decimal(18, 3)), CAST(2625.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(315.000 AS Decimal(18, 3)), CAST(315.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6699, N'O', 1367, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(31443.000 AS Decimal(18, 3)), CAST(6989.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(31443.000 AS Decimal(18, 3)), CAST(31443.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(6989.000 AS Decimal(18, 3)), CAST(6989.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6701, N'O', 1362, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 37, CAST(15300.000 AS Decimal(18, 3)), CAST(3724.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(15350.000 AS Decimal(18, 3)), CAST(15350.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3724.000 AS Decimal(18, 3)), CAST(3724.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6702, N'O', 1361, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 71, CAST(8266.000 AS Decimal(18, 3)), CAST(1826.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(8266.000 AS Decimal(18, 3)), CAST(8266.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1826.000 AS Decimal(18, 3)), CAST(1826.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6703, N'O', 1360, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 287, CAST(15184.000 AS Decimal(18, 3)), CAST(4616.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(56.000 AS Decimal(18, 3)), CAST(15240.000 AS Decimal(18, 3)), CAST(15240.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4616.000 AS Decimal(18, 3)), CAST(4616.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6704, N'O', 1359, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 189, CAST(11200.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11250.000 AS Decimal(18, 3)), CAST(11250.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(2400.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6705, N'O', 1357, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 37, CAST(12780.000 AS Decimal(18, 3)), CAST(3870.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12830.000 AS Decimal(18, 3)), CAST(12830.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3870.000 AS Decimal(18, 3)), CAST(3870.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6716, N'O', 1344, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 294, CAST(14284.000 AS Decimal(18, 3)), CAST(3640.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(14334.000 AS Decimal(18, 3)), CAST(14172.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(3640.000 AS Decimal(18, 3)), CAST(3640.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6717, N'O', 1343, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 254, CAST(18120.000 AS Decimal(18, 3)), CAST(2445.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(18170.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2445.000 AS Decimal(18, 3)), CAST(2445.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6718, N'O', 1340, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 69, CAST(13662.000 AS Decimal(18, 3)), CAST(2602.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(13762.000 AS Decimal(18, 3)), CAST(13762.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2602.000 AS Decimal(18, 3)), CAST(2602.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6727, N'O', 1313, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 70, CAST(9600.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(9600.000 AS Decimal(18, 3)), CAST(9600.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1900.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6741, N'O', 1291, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(2436.000 AS Decimal(18, 3)), CAST(462.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2536.000 AS Decimal(18, 3)), CAST(2536.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(462.000 AS Decimal(18, 3)), CAST(462.000 AS Decimal(18, 3)), 1, 0, CAST(100.000 AS Decimal(18, 3)), CAST(4.110 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6748, N'O', 1269, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 43, CAST(41140.000 AS Decimal(18, 3)), CAST(4480.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(41240.000 AS Decimal(18, 3)), CAST(41240.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4480.000 AS Decimal(18, 3)), CAST(4480.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6749, N'O', 1267, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 44, CAST(14275.000 AS Decimal(18, 3)), CAST(1808.000 AS Decimal(18, 3)), CAST(1427.500 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(12848.000 AS Decimal(18, 3)), CAST(12848.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1808.000 AS Decimal(18, 3)), CAST(1808.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6751, N'O', 1263, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 52, CAST(37090.000 AS Decimal(18, 3)), CAST(7810.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(37190.000 AS Decimal(18, 3)), CAST(34348.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(7810.000 AS Decimal(18, 3)), CAST(7810.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6755, N'O', 1251, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, CAST(1070.000 AS Decimal(18, 3)), CAST(170.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1070.000 AS Decimal(18, 3)), CAST(630.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(170.000 AS Decimal(18, 3)), CAST(170.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6762, N'O', 1238, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 254, CAST(17046.000 AS Decimal(18, 3)), CAST(2482.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(17096.000 AS Decimal(18, 3)), CAST(6725.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(2482.000 AS Decimal(18, 3)), CAST(2482.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6763, N'O', 1231, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 75, CAST(17550.000 AS Decimal(18, 3)), CAST(6060.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(17650.000 AS Decimal(18, 3)), CAST(13640.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(6060.000 AS Decimal(18, 3)), CAST(6060.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6766, N'O', 1220, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 58, CAST(5050.000 AS Decimal(18, 3)), CAST(1480.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5100.000 AS Decimal(18, 3)), CAST(900.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1480.000 AS Decimal(18, 3)), CAST(1480.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6767, N'O', 1215, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 58, CAST(25570.000 AS Decimal(18, 3)), CAST(7620.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(25620.000 AS Decimal(18, 3)), CAST(25620.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(7620.000 AS Decimal(18, 3)), CAST(7620.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6770, N'O', 1211, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 254, CAST(6505.000 AS Decimal(18, 3)), CAST(865.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(6505.000 AS Decimal(18, 3)), CAST(6505.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(865.000 AS Decimal(18, 3)), CAST(865.000 AS Decimal(18, 3)), 1, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6771, N'O', 1208, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 150, CAST(12165.000 AS Decimal(18, 3)), CAST(2675.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12215.000 AS Decimal(18, 3)), CAST(12215.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), NULL, CAST(2675.000 AS Decimal(18, 3)), CAST(2675.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6772, N'O', 1206, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, CAST(5500.000 AS Decimal(18, 3)), CAST(1190.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5550.000 AS Decimal(18, 3)), CAST(5550.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1190.000 AS Decimal(18, 3)), CAST(1190.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6776, N'O', 1191, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 184, CAST(6246.000 AS Decimal(18, 3)), CAST(1469.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(54.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)), CAST(5000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(1469.000 AS Decimal(18, 3)), CAST(1469.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[openingbalance] ([ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]) VALUES (6814, N'O', 638, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 247, CAST(23260.000 AS Decimal(18, 3)), CAST(4980.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(23310.000 AS Decimal(18, 3)), CAST(23310.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(4980.000 AS Decimal(18, 3)), CAST(4980.000 AS Decimal(18, 3)), 1, 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
SET IDENTITY_INSERT [dbo].[openingbalance] OFF
GO
SET IDENTITY_INSERT [dbo].[payment] ON 
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (1, 2, CAST(N'2025-02-23T00:00:00.000' AS DateTime), 5, 75192, 0, 1, CAST(11756.00 AS Decimal(12, 2)), CAST(11756.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (2, 2, CAST(N'2025-02-23T00:00:00.000' AS DateTime), 5, 75204, 0, 1, CAST(9480.00 AS Decimal(12, 2)), CAST(9480.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (3, 2, CAST(N'2025-02-23T00:00:00.000' AS DateTime), 5, 75206, 0, 1, CAST(2924.00 AS Decimal(12, 2)), CAST(2924.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (4, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 5, 75257, 0, 1, CAST(19859.00 AS Decimal(12, 2)), CAST(859.00 AS Decimal(12, 2)), CAST(19000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (5, 2, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 223, 75258, 0, 1, CAST(64494.00 AS Decimal(12, 2)), CAST(64494.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (6, 3, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 10, 75263, 0, 1, CAST(16752.00 AS Decimal(12, 2)), CAST(16752.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (7, 4, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 5, 75257, 0, 1, CAST(99979.00 AS Decimal(12, 2)), CAST(99979.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (8, 4, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 5, 75265, 0, 1, CAST(12600.00 AS Decimal(12, 2)), CAST(12600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (9, 5, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 9, 75261, 0, 1, CAST(4315.00 AS Decimal(12, 2)), CAST(4315.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (10, 5, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 9, 75267, 0, 1, CAST(3650.00 AS Decimal(12, 2)), CAST(3650.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (12, 6, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 4, 75264, 0, 1, CAST(13315.00 AS Decimal(12, 2)), CAST(13315.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (13, 7, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 7, 75262, 0, 1, CAST(8022.00 AS Decimal(12, 2)), CAST(8022.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (14, 8, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 5, 75269, 0, 1, CAST(15800.00 AS Decimal(12, 2)), CAST(15800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (15, 9, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 6, 75266, 0, 1, CAST(36200.00 AS Decimal(12, 2)), CAST(31200.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (16, 10, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 4, 75256, 0, 1, CAST(365562.50 AS Decimal(12, 2)), CAST(63497.00 AS Decimal(12, 2)), CAST(302065.50 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (17, 11, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 304, 75260, 0, 1, CAST(215518.25 AS Decimal(12, 2)), CAST(123828.25 AS Decimal(12, 2)), CAST(91690.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (19, 13, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 223, 75271, 0, 1, CAST(19485.00 AS Decimal(12, 2)), CAST(19485.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (20, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75272, 0, 1, CAST(8952.00 AS Decimal(12, 2)), CAST(8952.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (21, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75274, 0, 1, CAST(41474.00 AS Decimal(12, 2)), CAST(41474.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (22, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75277, 0, 1, CAST(12900.00 AS Decimal(12, 2)), CAST(12900.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (23, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75280, 0, 1, CAST(17080.00 AS Decimal(12, 2)), CAST(17080.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (24, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75284, 0, 1, CAST(12647.00 AS Decimal(12, 2)), CAST(12647.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (25, 14, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, 75291, 0, 1, CAST(52998.00 AS Decimal(12, 2)), CAST(37998.00 AS Decimal(12, 2)), CAST(15000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (26, 15, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 6, 75266, 0, 1, CAST(36200.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (27, 15, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 6, 75289, 0, 1, CAST(25500.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(15500.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (28, 16, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, 75268, 0, 1, CAST(4076.00 AS Decimal(12, 2)), CAST(4076.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (29, 16, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, 75273, 0, 1, CAST(960.00 AS Decimal(12, 2)), CAST(960.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (30, 16, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, 75278, 0, 1, CAST(4800.00 AS Decimal(12, 2)), CAST(4800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (31, 16, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, 75281, 0, 1, CAST(11232.00 AS Decimal(12, 2)), CAST(7028.00 AS Decimal(12, 2)), CAST(4204.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (32, 17, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 4, 75256, 0, 1, CAST(365562.50 AS Decimal(12, 2)), CAST(172753.00 AS Decimal(12, 2)), CAST(129312.50 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (33, 18, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 10, 75276, 0, 1, CAST(11232.00 AS Decimal(12, 2)), CAST(11232.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (34, 19, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 304, 75260, 0, 1, CAST(215518.25 AS Decimal(12, 2)), CAST(91690.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (35, 20, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 10, 75292, 0, 1, CAST(15800.00 AS Decimal(12, 2)), CAST(120.00 AS Decimal(12, 2)), CAST(15680.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (36, 21, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 4, 75256, 0, 1, CAST(365562.50 AS Decimal(12, 2)), CAST(755.00 AS Decimal(12, 2)), CAST(128557.50 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (37, 22, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 6, 75289, 0, 1, CAST(36000.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(26000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (44, 27, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 10, 75292, 0, 1, CAST(15800.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(10680.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (45, 28, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 304, 75300, 0, 1, CAST(78610.00 AS Decimal(12, 2)), CAST(78610.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (46, 29, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 6, 75289, 0, 1, CAST(36000.00 AS Decimal(12, 2)), CAST(15000.00 AS Decimal(12, 2)), CAST(11000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (47, 30, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 10306, 75288, 0, 1, CAST(9800.00 AS Decimal(12, 2)), CAST(19700.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (48, 30, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 10306, 75298, 0, 1, CAST(17875.00 AS Decimal(12, 2)), CAST(5300.00 AS Decimal(12, 2)), CAST(12575.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (49, 31, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 5, 75284, 0, 1, CAST(11014.00 AS Decimal(12, 2)), CAST(11014.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (50, 31, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 5, 75291, 0, 1, CAST(52998.00 AS Decimal(12, 2)), CAST(52998.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (51, 31, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 5, 75294, 0, 1, CAST(11120.00 AS Decimal(12, 2)), CAST(11120.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (52, 32, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 10306, 75298, 0, 1, CAST(43675.00 AS Decimal(12, 2)), CAST(30000.00 AS Decimal(12, 2)), CAST(13675.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (53, 33, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 4, 75256, 0, 1, CAST(365562.50 AS Decimal(12, 2)), CAST(536.00 AS Decimal(12, 2)), CAST(128021.50 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (54, 34, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 10306, 75298, 0, 1, CAST(43675.00 AS Decimal(12, 2)), CAST(500.00 AS Decimal(12, 2)), CAST(13175.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (55, 35, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 9, 75281, 0, 1, CAST(11232.00 AS Decimal(12, 2)), CAST(4204.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (56, 35, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 9, 75286, 0, 1, CAST(5244.00 AS Decimal(12, 2)), CAST(5244.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[payment] ([id], [pay_no], [pay_date], [led_id], [pm_id], [ob_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]) VALUES (57, 35, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 9, 75287, 0, 1, CAST(7350.00 AS Decimal(12, 2)), CAST(1562.00 AS Decimal(12, 2)), CAST(5788.00 AS Decimal(12, 2)), 0)
GO
SET IDENTITY_INSERT [dbo].[payment] OFF
GO
SET IDENTITY_INSERT [dbo].[purchasedetails] ON 
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75383, 75262, 84, 29, N'10"x1/4 Full Nickel Flat Bolt', CAST(12.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75384, 75262, 53, 18, N'6"x3/8 Full Nickel Flat bolt', CAST(12.000 AS Decimal(18, 3)), CAST(81.000 AS Decimal(18, 3)), CAST(972.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75385, 75262, 86, 29, N'10"x3/8 Full Nickel Flat Bolt', CAST(24.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(3240.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75386, 75262, 93, 31, N'10"x3/8 Full Nickel Lock Bolt', CAST(18.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(2610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75414, 75257, 3, 3, N'', CAST(5.000 AS Decimal(18, 3)), CAST(1039.000 AS Decimal(18, 3)), CAST(5195.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75415, 75257, 14, 7, N'', CAST(7.000 AS Decimal(18, 3)), CAST(1192.000 AS Decimal(18, 3)), CAST(8344.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75416, 75257, 16, 7, N'', CAST(4.000 AS Decimal(18, 3)), CAST(1580.000 AS Decimal(18, 3)), CAST(6320.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75417, 75257, 23, 9, N'', CAST(2.000 AS Decimal(18, 3)), CAST(1670.000 AS Decimal(18, 3)), CAST(3340.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75418, 75257, 30, 11, N'', CAST(6.000 AS Decimal(18, 3)), CAST(2100.000 AS Decimal(18, 3)), CAST(12600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75419, 75257, 39, 13, N'', CAST(1.000 AS Decimal(18, 3)), CAST(2124.000 AS Decimal(18, 3)), CAST(2124.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75420, 75257, 31, 53, N'', CAST(1.000 AS Decimal(18, 3)), CAST(2244.000 AS Decimal(18, 3)), CAST(2244.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75421, 75257, 32, 11, N'', CAST(5.000 AS Decimal(18, 3)), CAST(2608.000 AS Decimal(18, 3)), CAST(13040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75422, 75257, 44, 15, N'', CAST(4.000 AS Decimal(18, 3)), CAST(2718.000 AS Decimal(18, 3)), CAST(10872.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75423, 75257, 48, 17, N'', CAST(10.000 AS Decimal(18, 3)), CAST(3590.000 AS Decimal(18, 3)), CAST(35900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75438, 75256, 1, 2, N'', CAST(107.000 AS Decimal(18, 3)), CAST(220.000 AS Decimal(18, 3)), CAST(23540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75439, 75256, 5, 4, N'', CAST(17.000 AS Decimal(18, 3)), CAST(225.000 AS Decimal(18, 3)), CAST(3825.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75440, 75256, 2, 2, N'', CAST(14.000 AS Decimal(18, 3)), CAST(225.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75441, 75256, 6, 4, N'', CAST(44.000 AS Decimal(18, 3)), CAST(230.000 AS Decimal(18, 3)), CAST(10120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75442, 75256, 9, 6, N'', CAST(100.000 AS Decimal(18, 3)), CAST(250.000 AS Decimal(18, 3)), CAST(25000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75443, 75256, 10, 6, N'', CAST(130.000 AS Decimal(18, 3)), CAST(270.000 AS Decimal(18, 3)), CAST(35100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75444, 75256, 228, 8, N'', CAST(10.000 AS Decimal(18, 3)), CAST(275.000 AS Decimal(18, 3)), CAST(2750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75445, 75256, 24, 10, N'', CAST(68.000 AS Decimal(18, 3)), CAST(290.000 AS Decimal(18, 3)), CAST(19720.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75446, 75256, 35, 12, N'', CAST(30.000 AS Decimal(18, 3)), CAST(295.000 AS Decimal(18, 3)), CAST(8850.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75447, 75256, 36, 12, N'', CAST(32.000 AS Decimal(18, 3)), CAST(315.000 AS Decimal(18, 3)), CAST(10080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75448, 75256, 25, 10, N'', CAST(141.000 AS Decimal(18, 3)), CAST(310.000 AS Decimal(18, 3)), CAST(43710.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75449, 75256, 11, 6, N'', CAST(4.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(1680.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75450, 75256, 21, 8, N'', CAST(9.000 AS Decimal(18, 3)), CAST(425.000 AS Decimal(18, 3)), CAST(3825.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75451, 75256, 37, 12, N'', CAST(15.000 AS Decimal(18, 3)), CAST(505.000 AS Decimal(18, 3)), CAST(7575.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75452, 75256, 12, 6, N'', CAST(78.000 AS Decimal(18, 3)), CAST(380.000 AS Decimal(18, 3)), CAST(29640.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75453, 75256, 41, 14, N'', CAST(13.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(6630.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75454, 75256, 42, 14, N'', CAST(7.000 AS Decimal(18, 3)), CAST(750.000 AS Decimal(18, 3)), CAST(5250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75455, 75256, 231, 55, N'', CAST(1.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75456, 75256, 205, 55, N'', CAST(3.000 AS Decimal(18, 3)), CAST(4500.000 AS Decimal(18, 3)), CAST(13500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75457, 75256, 126, 36, N'', CAST(50.000 AS Decimal(18, 3)), CAST(4.500 AS Decimal(18, 3)), CAST(225.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75458, 75256, 211, 36, N'', CAST(150.000 AS Decimal(18, 3)), CAST(5.000 AS Decimal(18, 3)), CAST(750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75459, 75256, 122, 36, N'', CAST(2200.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(18700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75460, 75256, 124, 36, N'', CAST(675.000 AS Decimal(18, 3)), CAST(19.500 AS Decimal(18, 3)), CAST(13162.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75461, 75256, 226, 36, N'', CAST(1420.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(12070.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75462, 75256, 232, 36, N'', CAST(700.000 AS Decimal(18, 3)), CAST(20.500 AS Decimal(18, 3)), CAST(14350.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75463, 75256, 233, 36, N'', CAST(600.000 AS Decimal(18, 3)), CAST(19.500 AS Decimal(18, 3)), CAST(11700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75464, 75256, 121, 36, N'', CAST(16.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(7040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75465, 75256, 153, 36, N'', CAST(48.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(24000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75466, 75256, 154, 36, N'', CAST(12.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(6120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75467, 75261, 56, 20, N'', CAST(12.000 AS Decimal(18, 3)), CAST(34.500 AS Decimal(18, 3)), CAST(414.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75468, 75261, 51, 18, N'', CAST(18.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(1080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75469, 75261, 58, 20, N'', CAST(12.000 AS Decimal(18, 3)), CAST(63.000 AS Decimal(18, 3)), CAST(756.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75470, 75261, 65, 23, N'', CAST(5.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75471, 75261, 109, 33, N'', CAST(9.000 AS Decimal(18, 3)), CAST(185.000 AS Decimal(18, 3)), CAST(1665.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75472, 75263, 150, 27, N'', CAST(48.000 AS Decimal(18, 3)), CAST(189.000 AS Decimal(18, 3)), CAST(9072.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75473, 75263, 69, 24, N'', CAST(3.000 AS Decimal(18, 3)), CAST(560.000 AS Decimal(18, 3)), CAST(1680.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75474, 75263, 80, 26, N'', CAST(10.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75475, 75259, 190, 51, N'', CAST(1100.000 AS Decimal(18, 3)), CAST(4.500 AS Decimal(18, 3)), CAST(4950.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75476, 75259, 191, 51, N'', CAST(800.000 AS Decimal(18, 3)), CAST(2.250 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75477, 75259, 192, 51, N'', CAST(1200.000 AS Decimal(18, 3)), CAST(5.250 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75478, 75259, 193, 51, N'', CAST(3300.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(19800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75479, 75259, 201, 51, N'', CAST(3600.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(21600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75480, 75259, 197, 51, N'', CAST(1000.000 AS Decimal(18, 3)), CAST(4.500 AS Decimal(18, 3)), CAST(4500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75481, 75259, 198, 51, N'', CAST(600.000 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(3300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75482, 75259, 199, 51, N'', CAST(600.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(3600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75483, 75259, 206, 51, N'', CAST(1800.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(10800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75484, 75259, 203, 51, N'', CAST(2400.000 AS Decimal(18, 3)), CAST(6.500 AS Decimal(18, 3)), CAST(15600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75485, 75259, 194, 51, N'', CAST(800.000 AS Decimal(18, 3)), CAST(11.500 AS Decimal(18, 3)), CAST(9200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75486, 75259, 196, 51, N'', CAST(1500.000 AS Decimal(18, 3)), CAST(11.500 AS Decimal(18, 3)), CAST(17250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75487, 75259, 195, 51, N'', CAST(250.000 AS Decimal(18, 3)), CAST(11.500 AS Decimal(18, 3)), CAST(2875.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75488, 75259, 214, 51, N'', CAST(1000.000 AS Decimal(18, 3)), CAST(4.500 AS Decimal(18, 3)), CAST(4500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75489, 75259, 215, 51, N'', CAST(300.000 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(1650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75490, 75259, 216, 51, N'', CAST(600.000 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(3600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75491, 75259, 219, 51, N'', CAST(6.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75522, 75258, 165, 7, N'', CAST(15.000 AS Decimal(18, 3)), CAST(1195.000 AS Decimal(18, 3)), CAST(17925.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75523, 75258, 171, 9, N'', CAST(3.000 AS Decimal(18, 3)), CAST(1195.000 AS Decimal(18, 3)), CAST(3585.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75524, 75258, 172, 11, N'', CAST(8.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)), CAST(12000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75525, 75258, 183, 53, N'', CAST(1.000 AS Decimal(18, 3)), CAST(1280.000 AS Decimal(18, 3)), CAST(1280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75526, 75258, 184, 53, N'', CAST(1.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75527, 75258, 188, 53, N'', CAST(1.000 AS Decimal(18, 3)), CAST(3195.000 AS Decimal(18, 3)), CAST(3195.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75528, 75258, 189, 53, N'', CAST(3.000 AS Decimal(18, 3)), CAST(3945.000 AS Decimal(18, 3)), CAST(11835.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75529, 75258, 34, 53, N'', CAST(3.000 AS Decimal(18, 3)), CAST(2758.000 AS Decimal(18, 3)), CAST(8274.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75530, 75258, 168, 7, N'', CAST(3.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(4800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75531, 75264, 26, 10, N'', CAST(20.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(10000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75532, 75264, 20, 8, N'', CAST(13.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), CAST(3315.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75533, 75265, 30, 11, N'', CAST(6.000 AS Decimal(18, 3)), CAST(2100.000 AS Decimal(18, 3)), CAST(12600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75534, 75266, 41, 14, N'', CAST(50.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(25500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75535, 75266, 151, 16, N'', CAST(20.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(10700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75536, 75267, 104, 22, N'', CAST(15.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(2610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75537, 75267, 106, 22, N'', CAST(4.000 AS Decimal(18, 3)), CAST(260.000 AS Decimal(18, 3)), CAST(1040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75540, 75268, 67, 23, N'', CAST(24.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(2592.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75541, 75268, 65, 23, N'', CAST(7.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(560.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75542, 75268, 49, 18, N'', CAST(12.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(396.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75543, 75268, 63, 23, N'', CAST(12.000 AS Decimal(18, 3)), CAST(44.000 AS Decimal(18, 3)), CAST(528.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75544, 75260, 234, 34, N'', CAST(110.750 AS Decimal(18, 3)), CAST(700.000 AS Decimal(18, 3)), CAST(77525.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75545, 75260, 235, 34, N'', CAST(10.750 AS Decimal(18, 3)), CAST(615.000 AS Decimal(18, 3)), CAST(6611.250 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75546, 75260, 236, 34, N'', CAST(55.300 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(34286.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75547, 75260, 237, 34, N'', CAST(22.200 AS Decimal(18, 3)), CAST(615.000 AS Decimal(18, 3)), CAST(13653.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75548, 75260, 238, 34, N'', CAST(11.600 AS Decimal(18, 3)), CAST(615.000 AS Decimal(18, 3)), CAST(7134.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75549, 75260, 239, 34, N'', CAST(50.250 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(31155.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75550, 75260, 240, 34, N'', CAST(81.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(41310.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75551, 75260, 241, 34, N'', CAST(6.200 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(3844.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75552, 75269, 16, 7, N'5x4 12 Lever Brass Lock', CAST(10.000 AS Decimal(18, 3)), CAST(1580.000 AS Decimal(18, 3)), CAST(15800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75554, 75271, 240, 34, N'BRASS WASTE', CAST(11.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(5610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75555, 75271, 211, 36, N'SMALL VALAIPU Brass Key Hole', CAST(2775.000 AS Decimal(18, 3)), CAST(5.000 AS Decimal(18, 3)), CAST(13875.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75558, 75272, 38, 13, N'6x3 1/2 6 Lever Left Brass Lock', CAST(6.000 AS Decimal(18, 3)), CAST(1492.000 AS Decimal(18, 3)), CAST(8952.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75559, 75273, 65, 23, N'8"x1/4 Full Nickel Flat Bolt', CAST(12.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75560, 75270, 26, 10, N'', CAST(19.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(9500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75561, 75270, 72, 25, N'', CAST(12.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(552.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75562, 75270, 11, 6, N'', CAST(9.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(3780.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75563, 75274, 32, 11, N'6x5 12 Lever Brass Lock', CAST(7.000 AS Decimal(18, 3)), CAST(2670.000 AS Decimal(18, 3)), CAST(18690.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75564, 75274, 28, 11, N'6x3 1/2 6 Lever Brass Lock', CAST(11.000 AS Decimal(18, 3)), CAST(1492.000 AS Decimal(18, 3)), CAST(16412.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75565, 75274, 3, 3, N'4x3 6 Lever Brass Lock', CAST(6.000 AS Decimal(18, 3)), CAST(1062.000 AS Decimal(18, 3)), CAST(6372.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75569, 75275, 240, 34, N'', CAST(6.400 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(3264.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75570, 75275, 242, 36, N'', CAST(549.000 AS Decimal(18, 3)), CAST(14.500 AS Decimal(18, 3)), CAST(7960.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75571, 75276, 80, 26, N'8" Full Brass Lock Bolt', CAST(18.000 AS Decimal(18, 3)), CAST(624.000 AS Decimal(18, 3)), CAST(11232.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75573, 75278, 65, 23, N'8"x1/4 Full Nickel Flat Bolt', CAST(60.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(4800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75574, 75277, 30, 11, N'', CAST(6.000 AS Decimal(18, 3)), CAST(2150.000 AS Decimal(18, 3)), CAST(12900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75575, 75279, 27, 10, N'6x5 12 Lever Nickel Lock', CAST(4.000 AS Decimal(18, 3)), CAST(495.000 AS Decimal(18, 3)), CAST(1980.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75576, 75280, 15, 7, N'5x3 1/2  8 Lever Brass Lock', CAST(6.000 AS Decimal(18, 3)), CAST(1708.000 AS Decimal(18, 3)), CAST(10248.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75577, 75280, 23, 9, N'5x3 1/2 8  Lever Left Brass Lock', CAST(4.000 AS Decimal(18, 3)), CAST(1708.000 AS Decimal(18, 3)), CAST(6832.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75582, 75282, 27, 10, N'6x5 12 Lever Nickel Lock', CAST(15.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(9000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75583, 75282, 9, 6, N'5x3 1/2 6 Lever Nickel Lock', CAST(100.000 AS Decimal(18, 3)), CAST(250.000 AS Decimal(18, 3)), CAST(25000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75584, 75282, 10, 6, N'5x3 1/2 6 Lever Arada Key Nickel Lock', CAST(50.000 AS Decimal(18, 3)), CAST(270.000 AS Decimal(18, 3)), CAST(13500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75585, 75282, 20, 8, N'5x3 1/2 6 Lever Left Nickel Lock', CAST(30.000 AS Decimal(18, 3)), CAST(255.000 AS Decimal(18, 3)), CAST(7650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75586, 75282, 228, 8, N'5x3 1/2 6lever aradakey  leftNical lock', CAST(20.000 AS Decimal(18, 3)), CAST(275.000 AS Decimal(18, 3)), CAST(5500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75587, 75282, 11, 6, N'5x3 1/2 8 Lever Nickel Lock', CAST(1.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75588, 75282, 1, 2, N'4x3 6 Lever Nickel Lock', CAST(200.000 AS Decimal(18, 3)), CAST(220.000 AS Decimal(18, 3)), CAST(44000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75589, 75282, 5, 4, N'4x3 6 Lever Left Nickel Lock', CAST(50.000 AS Decimal(18, 3)), CAST(225.000 AS Decimal(18, 3)), CAST(11250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75599, 75283, 148, 38, N'30 Meter PVC Tape', CAST(3.000 AS Decimal(18, 3)), CAST(322.000 AS Decimal(18, 3)), CAST(966.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75606, 75285, 46, 16, N'8x5 8 Lever Nickel Lock', CAST(10.000 AS Decimal(18, 3)), CAST(800.000 AS Decimal(18, 3)), CAST(8000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75612, 75281, 65, 23, N'', CAST(30.000 AS Decimal(18, 3)), CAST(76.000 AS Decimal(18, 3)), CAST(2280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75613, 75281, 74, 25, N'', CAST(30.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75614, 75281, 67, 23, N'', CAST(36.000 AS Decimal(18, 3)), CAST(104.000 AS Decimal(18, 3)), CAST(3744.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75615, 75281, 76, 25, N'', CAST(18.000 AS Decimal(18, 3)), CAST(112.000 AS Decimal(18, 3)), CAST(2016.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75616, 75281, 49, 18, N'', CAST(24.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(792.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75617, 75286, 65, 23, N'8"x1/4 Full Nickel Flat Bolt', CAST(30.000 AS Decimal(18, 3)), CAST(76.000 AS Decimal(18, 3)), CAST(2280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75618, 75286, 84, 29, N'10"x1/4 Full Nickel Flat Bolt', CAST(24.000 AS Decimal(18, 3)), CAST(95.000 AS Decimal(18, 3)), CAST(2280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75619, 75286, 51, 18, N'6"x1/4 Full Nickel Flat Bolt', CAST(12.000 AS Decimal(18, 3)), CAST(57.000 AS Decimal(18, 3)), CAST(684.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75639, 75292, 243, 50, N'NIKAL  COOLY', CAST(15800.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(15800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75641, 75293, 147, 38, N'', CAST(5.000 AS Decimal(18, 3)), CAST(184.000 AS Decimal(18, 3)), CAST(920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75642, 75293, 243, 50, N'', CAST(1650.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75647, 75295, 86, 29, N'10"x3/8 Full Nickel Flat Bolt', CAST(6.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75651, 75287, 67, 23, N'', CAST(24.000 AS Decimal(18, 3)), CAST(104.000 AS Decimal(18, 3)), CAST(2496.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75652, 75287, 49, 18, N'', CAST(18.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(594.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75653, 75287, 63, 23, N'', CAST(18.000 AS Decimal(18, 3)), CAST(44.000 AS Decimal(18, 3)), CAST(792.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75654, 75287, 72, 25, N'', CAST(6.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(276.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75655, 75287, 65, 23, N'', CAST(42.000 AS Decimal(18, 3)), CAST(76.000 AS Decimal(18, 3)), CAST(3192.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75656, 75290, 26, 10, N'', CAST(13.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75657, 75290, 11, 6, N'', CAST(22.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(9240.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75661, 75296, 243, 50, N'NIKAL  COOLY', CAST(156778.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75664, 75289, 41, 14, N'', CAST(50.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(25000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75665, 75289, 151, 16, N'', CAST(20.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(10500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75666, 75289, 243, 50, N'', CAST(500.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75667, 75284, 16, 7, N'', CAST(3.000 AS Decimal(18, 3)), CAST(1633.000 AS Decimal(18, 3)), CAST(4899.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75668, 75284, 34, 53, N'', CAST(2.000 AS Decimal(18, 3)), CAST(2790.000 AS Decimal(18, 3)), CAST(5580.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75669, 75284, 151, 16, N'', CAST(1.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75675, 75288, 27, 10, N'', CAST(20.000 AS Decimal(18, 3)), CAST(490.000 AS Decimal(18, 3)), CAST(9800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75679, 75291, 184, 53, N'', CAST(10.000 AS Decimal(18, 3)), CAST(1628.000 AS Decimal(18, 3)), CAST(16280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75680, 75291, 16, 7, N'', CAST(10.000 AS Decimal(18, 3)), CAST(1633.000 AS Decimal(18, 3)), CAST(16330.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75681, 75291, 48, 17, N'', CAST(6.000 AS Decimal(18, 3)), CAST(3398.000 AS Decimal(18, 3)), CAST(20388.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75682, 75299, 151, 16, N'8x5 6 lever Arada Key Nickel Lock', CAST(1.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75683, 75299, 243, 50, N'NIKAL  COOLY', CAST(96.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(96.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75684, 75300, 234, 34, N'BRASS SHEET', CAST(112.300 AS Decimal(18, 3)), CAST(700.000 AS Decimal(18, 3)), CAST(78610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75685, 75301, 65, 23, N'8"x1/4 Full Nickel Flat Bolt', CAST(30.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(2400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75686, 75301, 74, 25, N'8"x1/4 Full Nickel Lock Bolt', CAST(30.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(2520.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75687, 75301, 86, 29, N'10"x3/8 Full Nickel Flat Bolt', CAST(36.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(4860.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75688, 75301, 67, 23, N'8"3/8 Full Nickel Flat Bolt', CAST(36.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(3888.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75689, 75302, 65, 23, N'8"x1/4 Full Nickel Flat Bolt', CAST(6.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(480.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75691, 75303, 24, 10, N'', CAST(26.000 AS Decimal(18, 3)), CAST(290.000 AS Decimal(18, 3)), CAST(7540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75692, 75298, 41, 14, N'', CAST(51.000 AS Decimal(18, 3)), CAST(425.000 AS Decimal(18, 3)), CAST(21675.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75693, 75298, 151, 16, N'', CAST(50.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(22000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75694, 75294, 44, 15, N'', CAST(4.000 AS Decimal(18, 3)), CAST(2780.000 AS Decimal(18, 3)), CAST(11120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75696, 75297, 28, 11, N'', CAST(10.000 AS Decimal(18, 3)), CAST(1508.000 AS Decimal(18, 3)), CAST(15080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75699, 75304, 44, 15, N'', CAST(4.000 AS Decimal(18, 3)), CAST(2780.000 AS Decimal(18, 3)), CAST(11120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75700, 75304, 38, 13, N'', CAST(2.000 AS Decimal(18, 3)), CAST(1508.000 AS Decimal(18, 3)), CAST(3016.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75706, 75306, 65, 23, N'', CAST(60.000 AS Decimal(18, 3)), CAST(76.000 AS Decimal(18, 3)), CAST(4560.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75707, 75306, 51, 18, N'', CAST(18.000 AS Decimal(18, 3)), CAST(57.000 AS Decimal(18, 3)), CAST(1026.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75708, 75306, 72, 25, N'', CAST(18.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(828.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75711, 75305, 11, 6, N'', CAST(15.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75712, 75305, 26, 10, N'', CAST(14.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(7000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75713, 75305, 56, 20, N'', CAST(18.000 AS Decimal(18, 3)), CAST(34.500 AS Decimal(18, 3)), CAST(621.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasedetails] ([pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]) VALUES (75714, 75305, 72, 25, N'', CAST(6.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(276.000 AS Decimal(18, 3)))
GO
SET IDENTITY_INSERT [dbo].[purchasedetails] OFF
GO
SET IDENTITY_INSERT [dbo].[purchasemaster] ON 
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75256, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 4, CAST(6694.000 AS Decimal(18, 3)), CAST(365562.500 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(237541.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75257, 2, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 5, CAST(45.000 AS Decimal(18, 3)), CAST(99979.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(99979.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75258, 3, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 223, CAST(38.000 AS Decimal(18, 3)), CAST(64494.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(64494.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75259, 4, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 242, CAST(20856.000 AS Decimal(18, 3)), CAST(133125.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75260, 5, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 304, CAST(348.050 AS Decimal(18, 3)), CAST(215518.250 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(215518.250 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75261, 6, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 9, CAST(56.000 AS Decimal(18, 3)), CAST(4315.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(4315.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75262, 7, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 7, CAST(66.000 AS Decimal(18, 3)), CAST(8022.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), N'', CAST(8022.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75263, 8, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 10, CAST(61.000 AS Decimal(18, 3)), CAST(16752.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(16752.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75264, 9, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 4, CAST(33.000 AS Decimal(18, 3)), CAST(13315.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(13315.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75265, 10, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 5, CAST(6.000 AS Decimal(18, 3)), CAST(12600.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(12600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75266, 11, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 6, CAST(70.000 AS Decimal(18, 3)), CAST(36200.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(36200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75267, 12, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 9, CAST(19.000 AS Decimal(18, 3)), CAST(3650.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(3650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75268, 13, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 9, CAST(55.000 AS Decimal(18, 3)), CAST(4076.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(4076.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75269, 14, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 5, CAST(10.000 AS Decimal(18, 3)), CAST(15800.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(15800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75270, 15, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 4, CAST(40.000 AS Decimal(18, 3)), CAST(13832.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75271, 16, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 223, CAST(2786.000 AS Decimal(18, 3)), CAST(19485.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(19485.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75272, 17, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 5, CAST(6.000 AS Decimal(18, 3)), CAST(8952.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(8952.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75273, 18, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 9, CAST(12.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(960.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75274, 19, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 5, CAST(24.000 AS Decimal(18, 3)), CAST(41474.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), N'', CAST(41474.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75275, 20, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 4, CAST(555.400 AS Decimal(18, 3)), CAST(11224.500 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75276, 21, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 10, CAST(18.000 AS Decimal(18, 3)), CAST(11232.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), N'', CAST(11232.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75277, 22, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 5, CAST(6.000 AS Decimal(18, 3)), CAST(12900.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(12900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75278, 23, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 9, CAST(60.000 AS Decimal(18, 3)), CAST(4800.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(4800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75279, 24, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 4, CAST(4.000 AS Decimal(18, 3)), CAST(1980.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75280, 25, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 5, CAST(10.000 AS Decimal(18, 3)), CAST(17080.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(17080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75281, 26, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 9, CAST(138.000 AS Decimal(18, 3)), CAST(11232.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(11232.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75282, 27, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 4, CAST(466.000 AS Decimal(18, 3)), CAST(116320.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75283, 28, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 4, CAST(3.000 AS Decimal(18, 3)), CAST(966.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75284, 29, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 5, CAST(6.000 AS Decimal(18, 3)), CAST(11014.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-17T00:00:00.000' AS DateTime), N'', CAST(11014.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75285, 30, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 4, CAST(10.000 AS Decimal(18, 3)), CAST(8000.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75286, 31, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, CAST(66.000 AS Decimal(18, 3)), CAST(5244.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(5244.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75287, 32, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 9, CAST(108.000 AS Decimal(18, 3)), CAST(7350.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(1562.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75288, 33, CAST(N'2025-04-04T00:00:00.000' AS DateTime), 10306, CAST(20.000 AS Decimal(18, 3)), CAST(9800.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), N'', CAST(9800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75289, 34, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 6, CAST(570.000 AS Decimal(18, 3)), CAST(36000.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(25000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75290, 35, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 4, CAST(35.000 AS Decimal(18, 3)), CAST(15740.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75291, 36, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, CAST(26.000 AS Decimal(18, 3)), CAST(52998.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-18T00:00:00.000' AS DateTime), N'', CAST(52998.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75292, 37, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 10, CAST(15800.000 AS Decimal(18, 3)), CAST(15800.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(5120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75293, 38, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 4, CAST(1655.000 AS Decimal(18, 3)), CAST(2570.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75294, 39, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 5, CAST(4.000 AS Decimal(18, 3)), CAST(11120.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(11120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75295, 40, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 4, CAST(6.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75296, 41, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 7, CAST(156778.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75297, 42, CAST(N'2025-04-17T00:00:00.000' AS DateTime), 5, CAST(10.000 AS Decimal(18, 3)), CAST(15080.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75298, 43, CAST(N'2025-04-17T00:00:00.000' AS DateTime), 10306, CAST(101.000 AS Decimal(18, 3)), CAST(43675.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(30500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75299, 44, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 4, CAST(97.000 AS Decimal(18, 3)), CAST(536.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75300, 45, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 304, CAST(112.300 AS Decimal(18, 3)), CAST(78610.000 AS Decimal(18, 3)), 1, 1, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), N'', CAST(78610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75301, 46, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 7, CAST(132.000 AS Decimal(18, 3)), CAST(13668.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75302, 47, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 3, CAST(6.000 AS Decimal(18, 3)), CAST(480.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75303, 48, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 3, CAST(26.000 AS Decimal(18, 3)), CAST(7540.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75304, 49, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 5, CAST(6.000 AS Decimal(18, 3)), CAST(14136.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-24T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75305, 50, CAST(N'2025-04-24T00:00:00.000' AS DateTime), 4, CAST(53.000 AS Decimal(18, 3)), CAST(14197.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[purchasemaster] ([pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [pm_isclose], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_paid]) VALUES (75306, 51, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 9, CAST(96.000 AS Decimal(18, 3)), CAST(6414.000 AS Decimal(18, 3)), 0, 1, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)))
GO
SET IDENTITY_INSERT [dbo].[purchasemaster] OFF
GO
SET IDENTITY_INSERT [dbo].[receipt] ON 
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57806, 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 292, 0, 6636, 1, CAST(17960.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(12960.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57811, 6, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 18, 0, 6649, 1, CAST(9722.00 AS Decimal(12, 2)), CAST(2322.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57812, 7, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 20, 0, 6654, 1, CAST(7025.00 AS Decimal(12, 2)), CAST(1500.00 AS Decimal(12, 2)), CAST(1500.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57813, 8, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 24, 0, 6681, 1, CAST(10725.00 AS Decimal(12, 2)), CAST(10725.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57814, 9, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, 0, 6625, 1, CAST(1305.00 AS Decimal(12, 2)), CAST(1305.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57815, 9, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 31, 0, 6646, 1, CAST(1824.00 AS Decimal(12, 2)), CAST(1695.00 AS Decimal(12, 2)), CAST(129.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57816, 10, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 186, 0, 6657, 1, CAST(5380.00 AS Decimal(12, 2)), CAST(2077.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57817, 11, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 168, 0, 6671, 1, CAST(12151.00 AS Decimal(12, 2)), CAST(3340.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57818, 12, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 62, 0, 6638, 1, CAST(13682.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(11682.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57821, 14, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 224, 0, 6677, 1, CAST(21976.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(9636.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57823, 16, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 77, 0, 6629, 1, CAST(8780.00 AS Decimal(12, 2)), CAST(8780.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57824, 17, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 75, 0, 6763, 1, CAST(17650.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(4010.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57825, 18, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 247, 0, 6814, 1, CAST(23310.00 AS Decimal(12, 2)), CAST(6700.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57828, 21, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 35, 0, 6626, 1, CAST(18545.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(14545.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57829, 22, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 189, 0, 6704, 1, CAST(11250.00 AS Decimal(12, 2)), CAST(11250.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57830, 23, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 162, 101775, 0, 1, CAST(4290.00 AS Decimal(12, 2)), CAST(4290.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57831, 23, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 162, 101792, 0, 1, CAST(3289.00 AS Decimal(12, 2)), CAST(3289.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57832, 24, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 173, 101777, 0, 1, CAST(37972.00 AS Decimal(12, 2)), CAST(37972.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57833, 24, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 173, 101786, 0, 1, CAST(3850.00 AS Decimal(12, 2)), CAST(3850.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57834, 24, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 173, 101790, 0, 1, CAST(1900.00 AS Decimal(12, 2)), CAST(1900.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57845, 34, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 58, 0, 6693, 1, CAST(5800.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(800.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57848, 37, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 78, 0, 6643, 1, CAST(2016.00 AS Decimal(12, 2)), CAST(2016.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57849, 37, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 78, 0, 6648, 1, CAST(6800.00 AS Decimal(12, 2)), CAST(984.00 AS Decimal(12, 2)), CAST(1816.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57851, 39, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 224, 0, 6677, 1, CAST(21976.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(7636.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57852, 40, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 76, 0, 6637, 1, CAST(14202.00 AS Decimal(12, 2)), CAST(14202.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57853, 40, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 76, 0, 6644, 1, CAST(8430.00 AS Decimal(12, 2)), CAST(5798.00 AS Decimal(12, 2)), CAST(2632.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57859, 44, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 62, 0, 6638, 1, CAST(13682.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(9682.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57860, 45, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 263, 0, 6670, 1, CAST(8711.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57861, 46, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 292, 0, 6636, 1, CAST(17960.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(8960.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57868, 50, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 211, 0, 6639, 1, CAST(13305.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(3305.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57869, 51, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 28, 101772, 0, 1, CAST(6500.00 AS Decimal(12, 2)), CAST(6500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57870, 52, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 35, 0, 6626, 1, CAST(18545.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(10545.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57871, 53, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 30, 101769, 0, 1, CAST(11137.00 AS Decimal(12, 2)), CAST(6000.00 AS Decimal(12, 2)), CAST(5137.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57873, 55, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 162, 101807, 0, 1, CAST(810.00 AS Decimal(12, 2)), CAST(810.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57874, 56, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 287, 0, 6703, 1, CAST(15240.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57875, 57, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 254, 0, 6770, 1, CAST(6505.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(275.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57876, 58, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 43, 0, 6748, 1, CAST(41240.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(600.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57877, 59, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 292, 0, 6636, 1, CAST(17960.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(4960.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57878, 60, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 295, 0, 6686, 1, CAST(15459.00 AS Decimal(12, 2)), CAST(6000.00 AS Decimal(12, 2)), CAST(8056.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57879, 61, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 18, 101774, 0, 1, CAST(6431.00 AS Decimal(12, 2)), CAST(6431.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57880, 62, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 211, 0, 6653, 1, CAST(18825.00 AS Decimal(12, 2)), CAST(3825.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57881, 62, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 211, 0, 6639, 1, CAST(13305.00 AS Decimal(12, 2)), CAST(3305.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57882, 63, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 30, 101769, 0, 1, CAST(11137.00 AS Decimal(12, 2)), CAST(5137.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57883, 63, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 30, 101804, 0, 1, CAST(37507.00 AS Decimal(12, 2)), CAST(4863.00 AS Decimal(12, 2)), CAST(32644.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57884, 64, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 31, 0, 6772, 1, CAST(5550.00 AS Decimal(12, 2)), CAST(2370.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57885, 64, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 31, 0, 6755, 1, CAST(1070.00 AS Decimal(12, 2)), CAST(630.00 AS Decimal(12, 2)), CAST(440.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57886, 65, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 263, 101805, 0, 1, CAST(10127.00 AS Decimal(12, 2)), CAST(3127.00 AS Decimal(12, 2)), CAST(7000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57887, 66, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 168, 101806, 0, 1, CAST(3966.00 AS Decimal(12, 2)), CAST(2066.00 AS Decimal(12, 2)), CAST(1900.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57888, 67, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 78, 0, 6648, 1, CAST(6800.00 AS Decimal(12, 2)), CAST(1816.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57889, 68, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 201, 101813, 0, 1, CAST(4340.00 AS Decimal(12, 2)), CAST(4340.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57890, 69, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 76, 0, 6645, 1, CAST(12632.00 AS Decimal(12, 2)), CAST(3122.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57891, 69, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 76, 0, 6644, 1, CAST(8430.00 AS Decimal(12, 2)), CAST(1878.00 AS Decimal(12, 2)), CAST(754.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57892, 70, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 244, 0, 6683, 1, CAST(7875.00 AS Decimal(12, 2)), CAST(2481.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57893, 70, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 244, 0, 6630, 1, CAST(19840.00 AS Decimal(12, 2)), CAST(519.00 AS Decimal(12, 2)), CAST(16321.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57894, 71, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 70, 0, 6727, 1, CAST(9600.00 AS Decimal(12, 2)), CAST(9600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57895, 71, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 70, 0, 6699, 1, CAST(31443.00 AS Decimal(12, 2)), CAST(21843.00 AS Decimal(12, 2)), CAST(9600.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57896, 72, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 71, 0, 6702, 1, CAST(8266.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(2266.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57897, 73, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 71, 0, 6702, 1, CAST(8266.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(266.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57898, 74, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 77, 101812, 0, 1, CAST(5259.00 AS Decimal(12, 2)), CAST(5259.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57899, 75, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 224, 0, 6677, 1, CAST(21976.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(5636.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57900, 76, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 254, 0, 6770, 1, CAST(6505.00 AS Decimal(12, 2)), CAST(275.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57901, 76, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 254, 0, 6762, 1, CAST(17096.00 AS Decimal(12, 2)), CAST(6725.00 AS Decimal(12, 2)), CAST(10371.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57902, 77, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 44, 0, 6749, 1, CAST(12848.00 AS Decimal(12, 2)), CAST(831.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57903, 77, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 44, 0, 6698, 1, CAST(2625.00 AS Decimal(12, 2)), CAST(2625.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57904, 77, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 44, 0, 6697, 1, CAST(1878.00 AS Decimal(12, 2)), CAST(1878.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57905, 77, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 44, 0, 6684, 1, CAST(2358.00 AS Decimal(12, 2)), CAST(666.00 AS Decimal(12, 2)), CAST(1692.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57906, 78, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 43, 0, 6748, 1, CAST(41240.00 AS Decimal(12, 2)), CAST(600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57907, 78, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 43, 0, 6741, 1, CAST(2536.00 AS Decimal(12, 2)), CAST(2536.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57908, 78, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 43, 0, 6687, 1, CAST(8400.00 AS Decimal(12, 2)), CAST(5214.00 AS Decimal(12, 2)), CAST(3186.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57909, 79, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 150, 0, 6771, 1, CAST(12215.00 AS Decimal(12, 2)), CAST(2215.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57910, 79, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 150, 0, 6633, 1, CAST(15065.00 AS Decimal(12, 2)), CAST(2785.00 AS Decimal(12, 2)), CAST(12280.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57911, 80, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 305, 101773, 0, 1, CAST(7940.00 AS Decimal(12, 2)), CAST(7940.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57912, 81, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 295, 0, 6686, 1, CAST(15459.00 AS Decimal(12, 2)), CAST(8056.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57913, 81, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 295, 0, 6673, 1, CAST(11450.00 AS Decimal(12, 2)), CAST(1144.00 AS Decimal(12, 2)), CAST(10306.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57914, 82, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 258, 0, 6696, 1, CAST(3900.00 AS Decimal(12, 2)), CAST(3349.00 AS Decimal(12, 2)), CAST(36.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57915, 83, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 57, 0, 6662, 1, CAST(30413.00 AS Decimal(12, 2)), CAST(25133.00 AS Decimal(12, 2)), CAST(3266.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57917, 85, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 69, 0, 6718, 1, CAST(13762.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57918, 85, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 69, 0, 6682, 1, CAST(23300.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(21300.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57919, 86, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 62, 0, 6638, 1, CAST(13682.00 AS Decimal(12, 2)), CAST(500.00 AS Decimal(12, 2)), CAST(9182.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57920, 87, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 244, 0, 6630, 1, CAST(19840.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(16321.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57921, 88, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 70, 0, 6699, 1, CAST(31443.00 AS Decimal(12, 2)), CAST(9600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57922, 88, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 70, 0, 6690, 1, CAST(13610.00 AS Decimal(12, 2)), CAST(13610.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57923, 89, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 71, 0, 6702, 1, CAST(8266.00 AS Decimal(12, 2)), CAST(266.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57924, 89, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 71, 0, 6663, 1, CAST(9471.00 AS Decimal(12, 2)), CAST(1734.00 AS Decimal(12, 2)), CAST(7737.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57925, 90, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 15, 0, 6679, 1, CAST(20233.00 AS Decimal(12, 2)), CAST(20233.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57926, 90, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 15, 0, 6676, 1, CAST(11080.00 AS Decimal(12, 2)), CAST(248.00 AS Decimal(12, 2)), CAST(10832.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57927, 91, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 12, 0, 6658, 1, CAST(15000.00 AS Decimal(12, 2)), CAST(8595.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57928, 92, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 37, 0, 6705, 1, CAST(12830.00 AS Decimal(12, 2)), CAST(10361.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57929, 92, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 37, 0, 6701, 1, CAST(15350.00 AS Decimal(12, 2)), CAST(4639.00 AS Decimal(12, 2)), CAST(10711.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57930, 93, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 38, 101791, 0, 1, CAST(27500.00 AS Decimal(12, 2)), CAST(27500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57931, 94, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 42, 101776, 0, 1, CAST(5042.00 AS Decimal(12, 2)), CAST(5042.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57932, 94, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 42, 101779, 0, 1, CAST(6950.00 AS Decimal(12, 2)), CAST(6950.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57933, 95, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 266, 0, 6694, 1, CAST(24980.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(7980.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57934, 96, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 40, 0, 6661, 1, CAST(6858.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(1553.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57935, 97, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 37, 0, 6701, 1, CAST(15350.00 AS Decimal(12, 2)), CAST(10711.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57936, 97, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 37, 0, 6659, 1, CAST(18745.00 AS Decimal(12, 2)), CAST(4289.00 AS Decimal(12, 2)), CAST(14456.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57937, 98, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 152, 101819, 0, 1, CAST(6300.00 AS Decimal(12, 2)), CAST(6300.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57938, 99, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, 101817, 0, 1, CAST(22410.00 AS Decimal(12, 2)), CAST(22410.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57939, 100, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 162, 101811, 0, 1, CAST(9119.00 AS Decimal(12, 2)), CAST(9119.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57940, 100, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 162, 101824, 0, 1, CAST(870.00 AS Decimal(12, 2)), CAST(870.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57941, 101, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, 101826, 0, 1, CAST(1400.00 AS Decimal(12, 2)), CAST(1400.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57942, 102, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, 101830, 0, 1, CAST(17450.00 AS Decimal(12, 2)), CAST(17450.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57943, 103, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 294, 0, 6716, 1, CAST(14334.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(5162.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57944, 104, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 215, 0, 6634, 1, CAST(20903.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(17903.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57945, 105, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 52, 0, 6751, 1, CAST(37190.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(7842.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57946, 106, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 69, 0, 6682, 1, CAST(23300.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(17300.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57959, 119, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 58, 0, 6767, 1, CAST(25620.00 AS Decimal(12, 2)), CAST(4120.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57960, 119, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 58, 0, 6766, 1, CAST(5100.00 AS Decimal(12, 2)), CAST(900.00 AS Decimal(12, 2)), CAST(4200.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57961, 120, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 52, 0, 6751, 1, CAST(37190.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(2842.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57962, 121, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 173, 101832, 0, 1, CAST(156778.00 AS Decimal(12, 2)), CAST(156778.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57963, 121, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 173, 101833, 0, 1, CAST(500.00 AS Decimal(12, 2)), CAST(500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57964, 122, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 298, 0, 6668, 1, CAST(11690.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(455.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57965, 123, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 173, 101836, 0, 1, CAST(33047.00 AS Decimal(12, 2)), CAST(33047.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57966, 124, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 291, 101781, 0, 1, CAST(12556.00 AS Decimal(12, 2)), CAST(6000.00 AS Decimal(12, 2)), CAST(6556.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57967, 125, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 43, 0, 6687, 1, CAST(8400.00 AS Decimal(12, 2)), CAST(3186.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57968, 125, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 43, 0, 6667, 1, CAST(6485.00 AS Decimal(12, 2)), CAST(814.00 AS Decimal(12, 2)), CAST(5671.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57969, 126, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 44, 0, 6684, 1, CAST(2358.00 AS Decimal(12, 2)), CAST(1692.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57970, 126, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 44, 0, 6678, 1, CAST(2070.00 AS Decimal(12, 2)), CAST(1308.00 AS Decimal(12, 2)), CAST(762.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57971, 127, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 292, 0, 6636, 1, CAST(17960.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(960.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57972, 128, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 295, 0, 6673, 1, CAST(11450.00 AS Decimal(12, 2)), CAST(6000.00 AS Decimal(12, 2)), CAST(4306.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57973, 129, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 258, 0, 6696, 1, CAST(3900.00 AS Decimal(12, 2)), CAST(36.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57974, 129, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 258, 0, 6666, 1, CAST(13615.00 AS Decimal(12, 2)), CAST(2964.00 AS Decimal(12, 2)), CAST(10651.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57975, 130, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 18, 101809, 0, 1, CAST(8515.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(3515.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57976, 131, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 20, 0, 6654, 1, CAST(7025.00 AS Decimal(12, 2)), CAST(1500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57977, 132, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 35, 0, 6674, 1, CAST(12325.00 AS Decimal(12, 2)), CAST(3325.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57978, 132, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 35, 0, 6626, 1, CAST(18545.00 AS Decimal(12, 2)), CAST(1675.00 AS Decimal(12, 2)), CAST(8870.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57979, 133, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 30, 101804, 0, 1, CAST(37507.00 AS Decimal(12, 2)), CAST(13000.00 AS Decimal(12, 2)), CAST(19644.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57980, 134, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 69, 0, 6682, 1, CAST(23300.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(12300.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57981, 135, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 168, 101806, 0, 1, CAST(3966.00 AS Decimal(12, 2)), CAST(1900.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57982, 136, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 263, 101805, 0, 1, CAST(10127.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57983, 137, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 67, 101788, 0, 1, CAST(1725.00 AS Decimal(12, 2)), CAST(1725.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57984, 138, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 57, 0, 6662, 1, CAST(30413.00 AS Decimal(12, 2)), CAST(3266.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57985, 138, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 57, 0, 6641, 1, CAST(12993.00 AS Decimal(12, 2)), CAST(6734.00 AS Decimal(12, 2)), CAST(6259.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57986, 139, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 244, 0, 6630, 1, CAST(19840.00 AS Decimal(12, 2)), CAST(2850.00 AS Decimal(12, 2)), CAST(13471.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57987, 140, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 71, 0, 6663, 1, CAST(9471.00 AS Decimal(12, 2)), CAST(2000.00 AS Decimal(12, 2)), CAST(5737.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57988, 141, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 77, 101815, 0, 1, CAST(18132.00 AS Decimal(12, 2)), CAST(10000.00 AS Decimal(12, 2)), CAST(8132.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57989, 142, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 70, 0, 6688, 1, CAST(26328.00 AS Decimal(12, 2)), CAST(26328.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57990, 143, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 294, 0, 6716, 1, CAST(14334.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(162.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57991, 144, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 150, 0, 6633, 1, CAST(15065.00 AS Decimal(12, 2)), CAST(5000.00 AS Decimal(12, 2)), CAST(7280.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57992, 145, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 15, 0, 6676, 1, CAST(11080.00 AS Decimal(12, 2)), CAST(10832.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57993, 146, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 12, 101802, 0, 1, CAST(16860.00 AS Decimal(12, 2)), CAST(3000.00 AS Decimal(12, 2)), CAST(13860.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57994, 147, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 211, 101820, 0, 1, CAST(22019.00 AS Decimal(12, 2)), CAST(8000.00 AS Decimal(12, 2)), CAST(14019.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57995, 148, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 266, 0, 6694, 1, CAST(24980.00 AS Decimal(12, 2)), CAST(4000.00 AS Decimal(12, 2)), CAST(3980.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57996, 149, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 41, 0, 6660, 1, CAST(1260.00 AS Decimal(12, 2)), CAST(1260.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57997, 149, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 41, 0, 6647, 1, CAST(1260.00 AS Decimal(12, 2)), CAST(1260.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57998, 150, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 41, 101800, 0, 1, CAST(11370.00 AS Decimal(12, 2)), CAST(4480.00 AS Decimal(12, 2)), CAST(6890.00 AS Decimal(12, 2)), 0)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (57999, 151, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 40, 0, 6661, 1, CAST(6858.00 AS Decimal(12, 2)), CAST(1553.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), 1)
GO
INSERT [dbo].[receipt] ([id], [rec_no], [rec_date], [led_id], [sm_id], [ob_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]) VALUES (58000, 152, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 40, 101780, 0, 1, CAST(7442.00 AS Decimal(12, 2)), CAST(2447.00 AS Decimal(12, 2)), CAST(4995.00 AS Decimal(12, 2)), 0)
GO
SET IDENTITY_INSERT [dbo].[receipt] OFF
GO
SET IDENTITY_INSERT [dbo].[salesdetails] ON 
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164924, 101775, 9, CAST(13.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164925, 101770, 10, CAST(7.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(3045.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164926, 101770, 25, CAST(14.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(7140.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164927, 101770, 41, CAST(7.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(4725.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164928, 101770, 42, CAST(2.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), CAST(770.000 AS Decimal(18, 3)), CAST(1920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164929, 101770, 26, CAST(8.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(5480.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164949, 101776, 67, CAST(24.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(3648.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164950, 101776, 63, CAST(12.000 AS Decimal(18, 3)), CAST(64.000 AS Decimal(18, 3)), CAST(44.000 AS Decimal(18, 3)), CAST(768.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164951, 101776, 49, CAST(12.000 AS Decimal(18, 3)), CAST(48.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(576.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164952, 101769, 26, CAST(12.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(8220.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164953, 101769, 86, CAST(6.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(1218.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164954, 101771, 16, CAST(4.000 AS Decimal(18, 3)), CAST(1940.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(7760.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164955, 101771, 172, CAST(2.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(3600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164956, 101771, 12, CAST(4.000 AS Decimal(18, 3)), CAST(570.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)), CAST(2280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164957, 101771, 41, CAST(1.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164961, 101772, 104, CAST(10.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(2240.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164962, 101772, 10, CAST(5.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(2175.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164963, 101772, 25, CAST(5.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(2550.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164964, 101774, 24, CAST(7.000 AS Decimal(18, 3)), CAST(430.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(3010.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164965, 101774, 26, CAST(4.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(2440.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164971, 101778, 172, CAST(2.000 AS Decimal(18, 3)), CAST(1875.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(3750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164972, 101778, 24, CAST(9.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(4365.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164973, 101778, 168, CAST(1.000 AS Decimal(18, 3)), CAST(2020.000 AS Decimal(18, 3)), CAST(1620.000 AS Decimal(18, 3)), CAST(2020.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164974, 101778, 48, CAST(3.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)), CAST(3620.000 AS Decimal(18, 3)), CAST(13875.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164975, 101778, 44, CAST(1.000 AS Decimal(18, 3)), CAST(3425.000 AS Decimal(18, 3)), CAST(2740.000 AS Decimal(18, 3)), CAST(3425.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164977, 101779, 48, CAST(1.000 AS Decimal(18, 3)), CAST(3900.000 AS Decimal(18, 3)), CAST(3620.000 AS Decimal(18, 3)), CAST(3900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164978, 101779, 65, CAST(12.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1416.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (164979, 101779, 51, CAST(18.000 AS Decimal(18, 3)), CAST(88.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(1584.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165034, 101784, 23, CAST(2.000 AS Decimal(18, 3)), CAST(2120.000 AS Decimal(18, 3)), CAST(1690.000 AS Decimal(18, 3)), CAST(4240.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165035, 101784, 171, CAST(2.000 AS Decimal(18, 3)), CAST(1540.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165036, 101784, 32, CAST(1.000 AS Decimal(18, 3)), CAST(3345.000 AS Decimal(18, 3)), CAST(2630.000 AS Decimal(18, 3)), CAST(3345.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165037, 101784, 39, CAST(1.000 AS Decimal(18, 3)), CAST(2690.000 AS Decimal(18, 3)), CAST(2144.000 AS Decimal(18, 3)), CAST(2690.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165038, 101784, 168, CAST(2.000 AS Decimal(18, 3)), CAST(2020.000 AS Decimal(18, 3)), CAST(1620.000 AS Decimal(18, 3)), CAST(4040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165039, 101783, 1, CAST(6.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165040, 101783, 5, CAST(2.000 AS Decimal(18, 3)), CAST(365.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(730.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165041, 101783, 9, CAST(6.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(2460.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165042, 101783, 20, CAST(3.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(335.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165043, 101783, 21, CAST(3.000 AS Decimal(18, 3)), CAST(585.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)), CAST(1755.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165044, 101783, 11, CAST(4.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(2300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165050, 101788, 25, CAST(3.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165064, 101789, 24, CAST(6.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(2910.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165065, 101789, 172, CAST(1.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165066, 101789, 20, CAST(2.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(335.000 AS Decimal(18, 3)), CAST(840.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165067, 101789, 84, CAST(12.000 AS Decimal(18, 3)), CAST(147.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(1764.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165068, 101789, 65, CAST(12.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1416.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165069, 101787, 38, CAST(2.000 AS Decimal(18, 3)), CAST(1700.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165070, 101787, 25, CAST(15.000 AS Decimal(18, 3)), CAST(470.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(7050.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165081, 101781, 9, CAST(12.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(4920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165082, 101781, 172, CAST(2.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1520.000 AS Decimal(18, 3)), CAST(3800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165083, 101781, 11, CAST(9.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(5175.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165095, 101791, 3, CAST(6.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)), CAST(1075.000 AS Decimal(18, 3)), CAST(7200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165096, 101791, 14, CAST(5.000 AS Decimal(18, 3)), CAST(1375.000 AS Decimal(18, 3)), CAST(1230.000 AS Decimal(18, 3)), CAST(6875.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165097, 101791, 16, CAST(4.000 AS Decimal(18, 3)), CAST(1850.000 AS Decimal(18, 3)), CAST(1650.000 AS Decimal(18, 3)), CAST(7400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165098, 101791, 32, CAST(2.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165099, 101792, 6, CAST(7.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(1995.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165100, 101792, 2, CAST(3.000 AS Decimal(18, 3)), CAST(278.000 AS Decimal(18, 3)), CAST(278.000 AS Decimal(18, 3)), CAST(834.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165101, 101792, 21, CAST(1.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165102, 101790, 122, CAST(200.000 AS Decimal(18, 3)), CAST(9.500 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165103, 101777, 234, CAST(46.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(705.000 AS Decimal(18, 3)), CAST(37972.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165104, 101786, 192, CAST(200.000 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165105, 101786, 193, CAST(100.000 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(6.250 AS Decimal(18, 3)), CAST(625.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165106, 101786, 190, CAST(200.000 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(4.750 AS Decimal(18, 3)), CAST(950.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165107, 101786, 194, CAST(100.000 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(11.750 AS Decimal(18, 3)), CAST(1175.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165108, 101793, 44, CAST(3.000 AS Decimal(18, 3)), CAST(3250.000 AS Decimal(18, 3)), CAST(2780.000 AS Decimal(18, 3)), CAST(9750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165109, 101793, 30, CAST(3.000 AS Decimal(18, 3)), CAST(2520.000 AS Decimal(18, 3)), CAST(2165.000 AS Decimal(18, 3)), CAST(7560.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165110, 101793, 27, CAST(3.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(2325.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165121, 101796, 14, CAST(2.000 AS Decimal(18, 3)), CAST(1540.000 AS Decimal(18, 3)), CAST(1230.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165160, 101794, 1, CAST(3.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(1065.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165161, 101794, 10, CAST(2.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165162, 101794, 228, CAST(1.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)), CAST(350.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165163, 101794, 36, CAST(1.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(405.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165164, 101794, 25, CAST(3.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165165, 101794, 26, CAST(3.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(2055.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165166, 101794, 42, CAST(1.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), CAST(770.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165167, 101794, 27, CAST(1.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165224, 101803, 15, CAST(3.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)), CAST(1705.000 AS Decimal(18, 3)), CAST(6390.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165242, 101807, 86, CAST(6.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165256, 101800, 16, CAST(2.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1650.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165257, 101800, 6, CAST(4.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165258, 101800, 28, CAST(2.000 AS Decimal(18, 3)), CAST(1890.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(3780.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165259, 101800, 38, CAST(1.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165264, 101780, 2, CAST(6.000 AS Decimal(18, 3)), CAST(365.000 AS Decimal(18, 3)), CAST(278.000 AS Decimal(18, 3)), CAST(2190.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165265, 101780, 1, CAST(5.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(1775.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165266, 101780, 24, CAST(3.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(1455.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165267, 101780, 49, CAST(24.000 AS Decimal(18, 3)), CAST(48.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(1152.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165268, 101780, 9, CAST(2.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(820.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165269, 101773, 1, CAST(12.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(4260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165270, 101773, 9, CAST(11.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(4510.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165297, 101801, 28, CAST(3.000 AS Decimal(18, 3)), CAST(1890.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(5670.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165298, 101801, 184, CAST(1.000 AS Decimal(18, 3)), CAST(2250.000 AS Decimal(18, 3)), CAST(1620.000 AS Decimal(18, 3)), CAST(2250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165299, 101801, 74, CAST(30.000 AS Decimal(18, 3)), CAST(124.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(3720.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165300, 101801, 76, CAST(18.000 AS Decimal(18, 3)), CAST(175.000 AS Decimal(18, 3)), CAST(116.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165309, 101804, 30, CAST(12.000 AS Decimal(18, 3)), CAST(2750.000 AS Decimal(18, 3)), CAST(2165.000 AS Decimal(18, 3)), CAST(33000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165310, 101804, 67, CAST(6.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(912.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165311, 101804, 11, CAST(1.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165312, 101805, 67, CAST(18.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(2736.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165313, 101805, 41, CAST(5.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(3375.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165314, 101805, 25, CAST(5.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(2550.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165315, 101805, 65, CAST(12.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1416.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165316, 101806, 25, CAST(5.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(2550.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165317, 101806, 65, CAST(12.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1416.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165319, 101811, 37, CAST(1.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165320, 101811, 238, CAST(12.000 AS Decimal(18, 3)), CAST(740.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(8584.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165327, 101813, 151, CAST(6.000 AS Decimal(18, 3)), CAST(715.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165329, 101782, 30, CAST(2.000 AS Decimal(18, 3)), CAST(2750.000 AS Decimal(18, 3)), CAST(2120.000 AS Decimal(18, 3)), CAST(5500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165330, 101782, 16, CAST(2.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165331, 101782, 26, CAST(6.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(4110.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165332, 101782, 24, CAST(4.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(1940.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165333, 101782, 9, CAST(6.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(2460.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165334, 101782, 20, CAST(3.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(335.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165335, 101782, 1, CAST(6.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165336, 101782, 104, CAST(1.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165337, 101782, 106, CAST(1.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)), CAST(260.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165338, 101782, 72, CAST(12.000 AS Decimal(18, 3)), CAST(68.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165339, 101782, 38, CAST(1.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165343, 101785, 16, CAST(3.000 AS Decimal(18, 3)), CAST(1860.000 AS Decimal(18, 3)), CAST(1600.000 AS Decimal(18, 3)), CAST(5580.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165344, 101785, 46, CAST(1.000 AS Decimal(18, 3)), CAST(950.000 AS Decimal(18, 3)), CAST(820.000 AS Decimal(18, 3)), CAST(950.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165347, 101812, 171, CAST(1.000 AS Decimal(18, 3)), CAST(1540.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(1540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165348, 101812, 65, CAST(36.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(4248.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165362, 101817, 237, CAST(12.000 AS Decimal(18, 3)), CAST(735.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(8709.750 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165363, 101817, 122, CAST(1050.000 AS Decimal(18, 3)), CAST(9.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(9450.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165364, 101817, 242, CAST(250.000 AS Decimal(18, 3)), CAST(17.000 AS Decimal(18, 3)), CAST(14.500 AS Decimal(18, 3)), CAST(4250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165365, 101810, 148, CAST(2.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(328.000 AS Decimal(18, 3)), CAST(840.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165366, 101810, 147, CAST(2.000 AS Decimal(18, 3)), CAST(240.000 AS Decimal(18, 3)), CAST(190.000 AS Decimal(18, 3)), CAST(480.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165372, 101818, 24, CAST(15.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(6750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165373, 101818, 11, CAST(10.000 AS Decimal(18, 3)), CAST(550.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(5500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165374, 101818, 9, CAST(14.000 AS Decimal(18, 3)), CAST(380.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(5320.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165375, 101818, 20, CAST(5.000 AS Decimal(18, 3)), CAST(390.000 AS Decimal(18, 3)), CAST(335.000 AS Decimal(18, 3)), CAST(1950.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165376, 101814, 26, CAST(12.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(7200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165377, 101814, 9, CAST(6.000 AS Decimal(18, 3)), CAST(360.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(2160.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165391, 101815, 151, CAST(10.000 AS Decimal(18, 3)), CAST(715.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(7150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165392, 101815, 41, CAST(5.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(3375.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165393, 101815, 10, CAST(6.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(2610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165394, 101815, 32, CAST(2.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)), CAST(6900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165395, 101819, 1, CAST(20.000 AS Decimal(18, 3)), CAST(315.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165396, 101802, 12, CAST(3.000 AS Decimal(18, 3)), CAST(620.000 AS Decimal(18, 3)), CAST(460.000 AS Decimal(18, 3)), CAST(1860.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165397, 101802, 15, CAST(3.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)), CAST(1705.000 AS Decimal(18, 3)), CAST(6390.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165398, 101802, 23, CAST(4.000 AS Decimal(18, 3)), CAST(2140.000 AS Decimal(18, 3)), CAST(1715.000 AS Decimal(18, 3)), CAST(8560.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165399, 101797, 151, CAST(5.000 AS Decimal(18, 3)), CAST(715.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(3575.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165400, 101797, 48, CAST(1.000 AS Decimal(18, 3)), CAST(4700.000 AS Decimal(18, 3)), CAST(3390.000 AS Decimal(18, 3)), CAST(4700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165401, 101797, 25, CAST(3.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165424, 101824, 93, CAST(6.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165430, 101816, 41, CAST(7.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(4725.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165431, 101816, 42, CAST(2.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), CAST(770.000 AS Decimal(18, 3)), CAST(1920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165432, 101816, 86, CAST(18.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(3654.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165433, 101816, 65, CAST(36.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(4248.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165434, 101816, 67, CAST(18.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(2736.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165440, 101821, 41, CAST(10.000 AS Decimal(18, 3)), CAST(750.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165441, 101820, 16, CAST(4.000 AS Decimal(18, 3)), CAST(1825.000 AS Decimal(18, 3)), CAST(1650.000 AS Decimal(18, 3)), CAST(7300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165442, 101820, 28, CAST(4.000 AS Decimal(18, 3)), CAST(1675.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(6700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165443, 101820, 38, CAST(2.000 AS Decimal(18, 3)), CAST(1685.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(3370.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165444, 101820, 1, CAST(3.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165445, 101820, 9, CAST(3.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(1035.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165446, 101820, 56, CAST(12.000 AS Decimal(18, 3)), CAST(45.000 AS Decimal(18, 3)), CAST(34.500 AS Decimal(18, 3)), CAST(540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165447, 101820, 49, CAST(18.000 AS Decimal(18, 3)), CAST(42.000 AS Decimal(18, 3)), CAST(33.000 AS Decimal(18, 3)), CAST(756.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165448, 101820, 63, CAST(18.000 AS Decimal(18, 3)), CAST(56.000 AS Decimal(18, 3)), CAST(44.000 AS Decimal(18, 3)), CAST(1008.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165449, 101820, 72, CAST(6.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(360.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165455, 101795, 165, CAST(4.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(6120.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165456, 101795, 1, CAST(6.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(2130.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165457, 101795, 46, CAST(3.000 AS Decimal(18, 3)), CAST(1050.000 AS Decimal(18, 3)), CAST(820.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165469, 101826, 192, CAST(200.000 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(5.500 AS Decimal(18, 3)), CAST(1100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165470, 101826, 219, CAST(1.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165479, 101830, 243, CAST(17450.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(17450.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165496, 101832, 243, CAST(156778.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165497, 101833, 243, CAST(500.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165500, 101827, 27, CAST(3.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(2325.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165501, 101827, 104, CAST(1.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165502, 101827, 106, CAST(1.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)), CAST(260.000 AS Decimal(18, 3)), CAST(336.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165503, 101828, 27, CAST(3.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(2325.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165507, 101823, 11, CAST(10.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(5750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165508, 101823, 67, CAST(18.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(2736.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165509, 101823, 24, CAST(1.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165510, 101809, 30, CAST(1.000 AS Decimal(18, 3)), CAST(2420.000 AS Decimal(18, 3)), CAST(2165.000 AS Decimal(18, 3)), CAST(2420.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165511, 101809, 44, CAST(1.000 AS Decimal(18, 3)), CAST(3100.000 AS Decimal(18, 3)), CAST(2780.000 AS Decimal(18, 3)), CAST(3100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165512, 101809, 11, CAST(2.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(1050.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165513, 101809, 26, CAST(2.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(1220.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165514, 101809, 41, CAST(1.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165519, 101831, 104, CAST(3.000 AS Decimal(18, 3)), CAST(224.000 AS Decimal(18, 3)), CAST(174.000 AS Decimal(18, 3)), CAST(672.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165520, 101831, 41, CAST(2.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(1350.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165521, 101831, 42, CAST(2.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)), CAST(770.000 AS Decimal(18, 3)), CAST(1920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165522, 101831, 51, CAST(12.000 AS Decimal(18, 3)), CAST(88.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(1056.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165553, 101799, 41, CAST(8.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(5400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165554, 101799, 25, CAST(7.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(3570.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165555, 101799, 10, CAST(2.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165556, 101799, 28, CAST(2.000 AS Decimal(18, 3)), CAST(1910.000 AS Decimal(18, 3)), CAST(1510.000 AS Decimal(18, 3)), CAST(3820.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165557, 101799, 165, CAST(2.000 AS Decimal(18, 3)), CAST(1550.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(3100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165558, 101799, 32, CAST(2.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)), CAST(6900.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165559, 101799, 65, CAST(30.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(3540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165560, 101799, 36, CAST(2.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(405.000 AS Decimal(18, 3)), CAST(1040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165561, 101799, 228, CAST(4.000 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)), CAST(350.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165568, 101835, 27, CAST(3.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(1980.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165569, 101835, 151, CAST(2.000 AS Decimal(18, 3)), CAST(660.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(1320.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165570, 101835, 151, CAST(6.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(3660.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165571, 101835, 41, CAST(2.000 AS Decimal(18, 3)), CAST(580.000 AS Decimal(18, 3)), CAST(530.000 AS Decimal(18, 3)), CAST(1160.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165572, 101835, 24, CAST(6.000 AS Decimal(18, 3)), CAST(380.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(2280.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165573, 101835, 151, CAST(1.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)), CAST(550.000 AS Decimal(18, 3)), CAST(610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165574, 101836, 234, CAST(40.000 AS Decimal(18, 3)), CAST(830.000 AS Decimal(18, 3)), CAST(705.000 AS Decimal(18, 3)), CAST(32951.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165575, 101836, 243, CAST(96.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(1.000 AS Decimal(18, 3)), CAST(96.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165590, 101834, 122, CAST(800.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(6800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165591, 101834, 121, CAST(5.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(2200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165592, 101834, 153, CAST(10.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(5000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165593, 101834, 154, CAST(5.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(2600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165594, 101834, 232, CAST(500.000 AS Decimal(18, 3)), CAST(20.500 AS Decimal(18, 3)), CAST(20.500 AS Decimal(18, 3)), CAST(10250.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165595, 101837, 32, CAST(1.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), CAST(2720.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165600, 101839, 16, CAST(2.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1645.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165605, 101840, 44, CAST(1.000 AS Decimal(18, 3)), CAST(3920.000 AS Decimal(18, 3)), CAST(2800.000 AS Decimal(18, 3)), CAST(3920.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165606, 101840, 1, CAST(3.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(1200.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165607, 101840, 9, CAST(2.000 AS Decimal(18, 3)), CAST(455.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), CAST(910.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165608, 101840, 65, CAST(12.000 AS Decimal(18, 3)), CAST(126.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1512.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165609, 101840, 41, CAST(2.000 AS Decimal(18, 3)), CAST(710.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(1420.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165610, 101840, 25, CAST(3.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(1665.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165639, 101843, 25, CAST(26.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(13260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165650, 101845, 41, CAST(6.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(4050.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165651, 101845, 67, CAST(12.000 AS Decimal(18, 3)), CAST(152.000 AS Decimal(18, 3)), CAST(108.000 AS Decimal(18, 3)), CAST(1824.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165652, 101845, 86, CAST(12.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(2436.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165653, 101844, 44, CAST(2.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)), CAST(2800.000 AS Decimal(18, 3)), CAST(7000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165654, 101844, 28, CAST(2.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1522.000 AS Decimal(18, 3)), CAST(3800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165655, 101844, 36, CAST(5.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(2600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165656, 101844, 25, CAST(9.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(4590.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165657, 101808, 27, CAST(10.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(600.000 AS Decimal(18, 3)), CAST(7750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165658, 101808, 65, CAST(30.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(3540.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165659, 101808, 74, CAST(30.000 AS Decimal(18, 3)), CAST(124.000 AS Decimal(18, 3)), CAST(84.000 AS Decimal(18, 3)), CAST(3720.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165660, 101808, 93, CAST(12.000 AS Decimal(18, 3)), CAST(218.000 AS Decimal(18, 3)), CAST(145.000 AS Decimal(18, 3)), CAST(2616.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165661, 101808, 86, CAST(12.000 AS Decimal(18, 3)), CAST(203.000 AS Decimal(18, 3)), CAST(135.000 AS Decimal(18, 3)), CAST(2436.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165662, 101808, 36, CAST(5.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(2600.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165663, 101808, 25, CAST(18.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(9180.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165664, 101842, 48, CAST(1.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)), CAST(3420.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165665, 101842, 28, CAST(2.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1522.000 AS Decimal(18, 3)), CAST(3800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165666, 101842, 16, CAST(2.000 AS Decimal(18, 3)), CAST(2070.000 AS Decimal(18, 3)), CAST(1645.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165667, 101842, 165, CAST(2.000 AS Decimal(18, 3)), CAST(1530.000 AS Decimal(18, 3)), CAST(1210.000 AS Decimal(18, 3)), CAST(3060.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165668, 101842, 24, CAST(5.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(2425.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165669, 101842, 26, CAST(3.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(515.000 AS Decimal(18, 3)), CAST(2055.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165670, 101841, 24, CAST(8.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(3880.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165671, 101841, 41, CAST(4.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(2700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165672, 101841, 46, CAST(3.000 AS Decimal(18, 3)), CAST(1050.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165673, 101841, 65, CAST(24.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(2832.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165674, 101829, 150, CAST(12.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(189.000 AS Decimal(18, 3)), CAST(3360.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165675, 101829, 27, CAST(6.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(595.000 AS Decimal(18, 3)), CAST(4650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165676, 101829, 65, CAST(6.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(708.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165692, 101825, 37, CAST(5.000 AS Decimal(18, 3)), CAST(695.000 AS Decimal(18, 3)), CAST(535.000 AS Decimal(18, 3)), CAST(3475.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165693, 101825, 5, CAST(5.000 AS Decimal(18, 3)), CAST(365.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(1825.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165694, 101847, 150, CAST(12.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(189.000 AS Decimal(18, 3)), CAST(3360.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165695, 101847, 151, CAST(2.000 AS Decimal(18, 3)), CAST(715.000 AS Decimal(18, 3)), CAST(550.000 AS Decimal(18, 3)), CAST(1430.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165696, 101847, 41, CAST(10.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(6750.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165708, 101838, 32, CAST(2.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), CAST(2720.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165709, 101838, 26, CAST(2.000 AS Decimal(18, 3)), CAST(585.000 AS Decimal(18, 3)), CAST(515.000 AS Decimal(18, 3)), CAST(1170.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165710, 101838, 21, CAST(5.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(440.000 AS Decimal(18, 3)), CAST(2500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165711, 101838, 24, CAST(4.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(1640.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165750, 101851, 242, CAST(100.000 AS Decimal(18, 3)), CAST(17.000 AS Decimal(18, 3)), CAST(14.500 AS Decimal(18, 3)), CAST(1700.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165751, 101851, 122, CAST(50.000 AS Decimal(18, 3)), CAST(9.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(450.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165764, 101846, 41, CAST(3.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(2025.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165765, 101846, 9, CAST(4.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), CAST(1640.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165766, 101846, 20, CAST(3.000 AS Decimal(18, 3)), CAST(420.000 AS Decimal(18, 3)), CAST(330.000 AS Decimal(18, 3)), CAST(1260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165767, 101846, 46, CAST(3.000 AS Decimal(18, 3)), CAST(1050.000 AS Decimal(18, 3)), CAST(816.000 AS Decimal(18, 3)), CAST(3150.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165768, 101846, 48, CAST(1.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)), CAST(3420.000 AS Decimal(18, 3)), CAST(4625.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165769, 101846, 27, CAST(4.000 AS Decimal(18, 3)), CAST(775.000 AS Decimal(18, 3)), CAST(595.000 AS Decimal(18, 3)), CAST(3100.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165770, 101846, 32, CAST(1.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), CAST(2720.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165771, 101846, 34, CAST(1.000 AS Decimal(18, 3)), CAST(3550.000 AS Decimal(18, 3)), CAST(2840.000 AS Decimal(18, 3)), CAST(3550.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165772, 101846, 44, CAST(1.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)), CAST(2800.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165773, 101846, 37, CAST(3.000 AS Decimal(18, 3)), CAST(695.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(2085.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165774, 101846, 65, CAST(24.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(2832.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165775, 101846, 24, CAST(1.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165776, 101846, 1, CAST(1.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(355.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165777, 101849, 41, CAST(6.000 AS Decimal(18, 3)), CAST(710.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(4260.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165778, 101849, 25, CAST(12.000 AS Decimal(18, 3)), CAST(555.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(6660.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165779, 101849, 10, CAST(2.000 AS Decimal(18, 3)), CAST(480.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(960.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165783, 101798, 25, CAST(6.000 AS Decimal(18, 3)), CAST(575.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165784, 101852, 10, CAST(6.000 AS Decimal(18, 3)), CAST(435.000 AS Decimal(18, 3)), CAST(345.000 AS Decimal(18, 3)), CAST(2610.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165785, 101852, 25, CAST(7.000 AS Decimal(18, 3)), CAST(510.000 AS Decimal(18, 3)), CAST(395.000 AS Decimal(18, 3)), CAST(3570.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165786, 101852, 36, CAST(2.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(400.000 AS Decimal(18, 3)), CAST(1040.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165795, 101850, 1, CAST(5.000 AS Decimal(18, 3)), CAST(300.000 AS Decimal(18, 3)), CAST(280.000 AS Decimal(18, 3)), CAST(1500.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165796, 101850, 5, CAST(5.000 AS Decimal(18, 3)), CAST(310.000 AS Decimal(18, 3)), CAST(285.000 AS Decimal(18, 3)), CAST(1550.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165797, 101850, 12, CAST(5.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(465.000 AS Decimal(18, 3)), CAST(2625.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165798, 101850, 41, CAST(2.000 AS Decimal(18, 3)), CAST(675.000 AS Decimal(18, 3)), CAST(525.000 AS Decimal(18, 3)), CAST(1350.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165799, 101850, 38, CAST(2.000 AS Decimal(18, 3)), CAST(1695.000 AS Decimal(18, 3)), CAST(1522.000 AS Decimal(18, 3)), CAST(3390.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165800, 101850, 56, CAST(18.000 AS Decimal(18, 3)), CAST(45.000 AS Decimal(18, 3)), CAST(34.500 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165801, 101850, 72, CAST(12.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(46.000 AS Decimal(18, 3)), CAST(720.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165802, 101850, 122, CAST(50.000 AS Decimal(18, 3)), CAST(13.000 AS Decimal(18, 3)), CAST(8.500 AS Decimal(18, 3)), CAST(650.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165803, 101850, 65, CAST(18.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(1800.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165804, 101848, 9, CAST(4.000 AS Decimal(18, 3)), CAST(410.000 AS Decimal(18, 3)), CAST(325.000 AS Decimal(18, 3)), CAST(1640.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165805, 101848, 32, CAST(1.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), CAST(2720.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165806, 101848, 65, CAST(18.000 AS Decimal(18, 3)), CAST(118.000 AS Decimal(18, 3)), CAST(80.000 AS Decimal(18, 3)), CAST(2124.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165807, 101848, 51, CAST(18.000 AS Decimal(18, 3)), CAST(88.000 AS Decimal(18, 3)), CAST(60.000 AS Decimal(18, 3)), CAST(1584.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165811, 101854, 26, CAST(4.000 AS Decimal(18, 3)), CAST(685.000 AS Decimal(18, 3)), CAST(515.000 AS Decimal(18, 3)), CAST(2740.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165812, 101854, 24, CAST(5.000 AS Decimal(18, 3)), CAST(485.000 AS Decimal(18, 3)), CAST(375.000 AS Decimal(18, 3)), CAST(2425.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165813, 101853, 26, CAST(10.000 AS Decimal(18, 3)), CAST(585.000 AS Decimal(18, 3)), CAST(515.000 AS Decimal(18, 3)), CAST(5850.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165814, 101853, 37, CAST(6.000 AS Decimal(18, 3)), CAST(595.000 AS Decimal(18, 3)), CAST(520.000 AS Decimal(18, 3)), CAST(3570.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165815, 101853, 151, CAST(1.000 AS Decimal(18, 3)), CAST(635.000 AS Decimal(18, 3)), CAST(550.000 AS Decimal(18, 3)), CAST(635.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesdetails] ([sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]) VALUES (165816, 101855, 205, CAST(3.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), CAST(5400.000 AS Decimal(18, 3)), CAST(22500.000 AS Decimal(18, 3)))
GO
SET IDENTITY_INSERT [dbo].[salesdetails] OFF
GO
SET IDENTITY_INSERT [dbo].[salesmaster] ON 
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101769, N'S', 1, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 30, CAST(18.000 AS Decimal(18, 3)), CAST(9438.000 AS Decimal(18, 3)), 2, CAST(2268.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(11137.000 AS Decimal(18, 3)), CAST(11137.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(1698.840 AS Decimal(18, 3)), CAST(18.000 AS Decimal(18, 3)), CAST(0.160 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101770, N'S', 2, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 52, CAST(38.000 AS Decimal(18, 3)), CAST(22310.000 AS Decimal(18, 3)), 5, CAST(4805.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(22410.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101771, N'S', 3, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 24, CAST(11.000 AS Decimal(18, 3)), CAST(14315.000 AS Decimal(18, 3)), 4, CAST(2505.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(14365.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101772, N'S', 4, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 28, CAST(20.000 AS Decimal(18, 3)), CAST(6965.000 AS Decimal(18, 3)), 3, CAST(985.290 AS Decimal(18, 3)), CAST(514.710 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), CAST(6500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.290 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101773, N'S', 5, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 305, CAST(23.000 AS Decimal(18, 3)), CAST(8770.000 AS Decimal(18, 3)), 2, CAST(903.000 AS Decimal(18, 3)), CAST(877.000 AS Decimal(18, 3)), CAST(47.000 AS Decimal(18, 3)), CAST(7940.000 AS Decimal(18, 3)), CAST(7940.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101774, N'S', 6, CAST(N'2025-04-01T00:00:00.000' AS DateTime), 18, CAST(11.000 AS Decimal(18, 3)), CAST(5450.000 AS Decimal(18, 3)), 2, CAST(705.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(6431.000 AS Decimal(18, 3)), CAST(6431.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(981.000 AS Decimal(18, 3)), CAST(18.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101775, N'S', 7, CAST(N'2025-04-02T00:00:00.000' AS DateTime), 162, CAST(13.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-02T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101776, N'S', 8, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 42, CAST(48.000 AS Decimal(18, 3)), CAST(4992.000 AS Decimal(18, 3)), 3, CAST(1476.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5042.000 AS Decimal(18, 3)), CAST(5042.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101777, N'S', 9, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 173, CAST(46.000 AS Decimal(18, 3)), CAST(37972.500 AS Decimal(18, 3)), 1, CAST(5542.500 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(37972.000 AS Decimal(18, 3)), CAST(37972.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101778, N'S', 10, CAST(N'2025-04-03T00:00:00.000' AS DateTime), 70, CAST(16.000 AS Decimal(18, 3)), CAST(27435.000 AS Decimal(18, 3)), 5, CAST(5800.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(27435.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-03T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101779, N'S', 11, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 42, CAST(31.000 AS Decimal(18, 3)), CAST(6900.000 AS Decimal(18, 3)), 3, CAST(1240.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(6950.000 AS Decimal(18, 3)), CAST(6950.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101780, N'S', 12, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 40, CAST(40.000 AS Decimal(18, 3)), CAST(7392.000 AS Decimal(18, 3)), 5, CAST(1747.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7442.000 AS Decimal(18, 3)), CAST(2447.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101781, N'S', 13, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 291, CAST(23.000 AS Decimal(18, 3)), CAST(13895.000 AS Decimal(18, 3)), 3, CAST(1410.500 AS Decimal(18, 3)), CAST(1389.500 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(12556.000 AS Decimal(18, 3)), CAST(6000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101782, N'S', 14, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 25, CAST(44.000 AS Decimal(18, 3)), CAST(24816.000 AS Decimal(18, 3)), 11, CAST(3053.400 AS Decimal(18, 3)), CAST(2481.600 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(22434.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.400 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101783, N'S', 15, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 15, CAST(24.000 AS Decimal(18, 3)), CAST(10635.000 AS Decimal(18, 3)), 6, CAST(1136.500 AS Decimal(18, 3)), CAST(1063.500 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9622.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101784, N'S', 16, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 15, CAST(8.000 AS Decimal(18, 3)), CAST(17395.000 AS Decimal(18, 3)), 5, CAST(3581.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(17445.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101785, N'S', 17, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 254, CAST(4.000 AS Decimal(18, 3)), CAST(6530.000 AS Decimal(18, 3)), 2, CAST(910.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(6530.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101786, N'S', 18, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 173, CAST(600.000 AS Decimal(18, 3)), CAST(3850.000 AS Decimal(18, 3)), 4, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3850.000 AS Decimal(18, 3)), CAST(3850.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101787, N'S', 19, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 69, CAST(17.000 AS Decimal(18, 3)), CAST(10450.000 AS Decimal(18, 3)), 2, CAST(1430.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10500.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101788, N'S', 20, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 67, CAST(3.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), 1, CAST(525.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), CAST(1725.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101789, N'S', 21, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 285, CAST(33.000 AS Decimal(18, 3)), CAST(8830.000 AS Decimal(18, 3)), 5, CAST(1347.000 AS Decimal(18, 3)), CAST(883.000 AS Decimal(18, 3)), CAST(53.000 AS Decimal(18, 3)), CAST(8000.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-05T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101790, N'S', 22, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 173, CAST(200.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), 1, CAST(200.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), CAST(1900.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101791, N'S', 23, CAST(N'2025-04-05T00:00:00.000' AS DateTime), 38, CAST(17.000 AS Decimal(18, 3)), CAST(27475.000 AS Decimal(18, 3)), 4, CAST(2875.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(25.000 AS Decimal(18, 3)), CAST(27500.000 AS Decimal(18, 3)), CAST(27500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101792, N'S', 24, CAST(N'2025-04-06T00:00:00.000' AS DateTime), 162, CAST(11.000 AS Decimal(18, 3)), CAST(3289.000 AS Decimal(18, 3)), 3, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3289.000 AS Decimal(18, 3)), CAST(3289.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-06T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101793, N'S', 25, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 57, CAST(9.000 AS Decimal(18, 3)), CAST(19635.000 AS Decimal(18, 3)), 3, CAST(3000.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(19685.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101794, N'S', 26, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 241, CAST(15.000 AS Decimal(18, 3)), CAST(8225.000 AS Decimal(18, 3)), 8, CAST(1780.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8275.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101795, N'S', 27, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 52, CAST(13.000 AS Decimal(18, 3)), CAST(11400.000 AS Decimal(18, 3)), 3, CAST(2420.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11450.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101796, N'S', 28, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 40, CAST(2.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)), 1, CAST(620.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3080.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-08T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101797, N'S', 29, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 71, CAST(9.000 AS Decimal(18, 3)), CAST(9805.000 AS Decimal(18, 3)), 3, CAST(2440.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9855.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101798, N'S', 30, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 75, CAST(6.000 AS Decimal(18, 3)), CAST(3450.000 AS Decimal(18, 3)), 1, CAST(1050.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(3500.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101799, N'S', 31, CAST(N'2025-04-08T00:00:00.000' AS DateTime), 295, CAST(59.000 AS Decimal(18, 3)), CAST(30040.000 AS Decimal(18, 3)), 9, CAST(6860.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(30140.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101800, N'S', 32, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 41, CAST(9.000 AS Decimal(18, 3)), CAST(11320.000 AS Decimal(18, 3)), 4, CAST(2350.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11370.000 AS Decimal(18, 3)), CAST(4480.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101801, N'S', 33, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 294, CAST(52.000 AS Decimal(18, 3)), CAST(14790.000 AS Decimal(18, 3)), 4, CAST(4032.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(14840.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101802, N'S', 34, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 12, CAST(10.000 AS Decimal(18, 3)), CAST(16810.000 AS Decimal(18, 3)), 3, CAST(3455.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(16860.000 AS Decimal(18, 3)), CAST(3000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101803, N'S', 35, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 15, CAST(3.000 AS Decimal(18, 3)), CAST(6390.000 AS Decimal(18, 3)), 1, CAST(1275.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(6390.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101804, N'S', 36, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 30, CAST(19.000 AS Decimal(18, 3)), CAST(34487.000 AS Decimal(18, 3)), 3, CAST(7404.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(37507.000 AS Decimal(18, 3)), CAST(17863.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(2970.000 AS Decimal(18, 3)), CAST(8.610 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101805, N'S', 37, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 263, CAST(40.000 AS Decimal(18, 3)), CAST(10077.000 AS Decimal(18, 3)), 4, CAST(2523.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10127.000 AS Decimal(18, 3)), CAST(5127.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101806, N'S', 38, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 168, CAST(17.000 AS Decimal(18, 3)), CAST(3966.000 AS Decimal(18, 3)), 2, CAST(1006.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3966.000 AS Decimal(18, 3)), CAST(3966.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101807, N'S', 39, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 162, CAST(6.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)), CAST(810.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101808, N'S', 40, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 57, CAST(117.000 AS Decimal(18, 3)), CAST(31842.000 AS Decimal(18, 3)), 7, CAST(8452.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(150.000 AS Decimal(18, 3)), CAST(33903.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(1910.520 AS Decimal(18, 3)), CAST(6.000 AS Decimal(18, 3)), CAST(0.480 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101809, N'S', 41, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 18, CAST(7.000 AS Decimal(18, 3)), CAST(8465.000 AS Decimal(18, 3)), 5, CAST(1020.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(8515.000 AS Decimal(18, 3)), CAST(5000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101810, N'S', 42, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 31, CAST(4.000 AS Decimal(18, 3)), CAST(1320.000 AS Decimal(18, 3)), 2, CAST(284.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1320.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101811, N'S', 43, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 162, CAST(13.000 AS Decimal(18, 3)), CAST(9119.000 AS Decimal(18, 3)), 2, CAST(1392.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(9119.000 AS Decimal(18, 3)), CAST(9119.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101812, N'S', 44, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 77, CAST(37.000 AS Decimal(18, 3)), CAST(5788.000 AS Decimal(18, 3)), 2, CAST(1119.200 AS Decimal(18, 3)), CAST(578.800 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5259.000 AS Decimal(18, 3)), CAST(5259.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.200 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101813, N'S', 45, CAST(N'2025-04-09T00:00:00.000' AS DateTime), 201, CAST(6.000 AS Decimal(18, 3)), CAST(4290.000 AS Decimal(18, 3)), 1, CAST(960.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(4340.000 AS Decimal(18, 3)), CAST(4340.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-09T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101814, N'S', 46, CAST(N'2025-04-14T00:00:00.000' AS DateTime), 43, CAST(18.000 AS Decimal(18, 3)), CAST(9360.000 AS Decimal(18, 3)), 2, CAST(1020.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9410.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101815, N'S', 47, CAST(N'2025-04-14T00:00:00.000' AS DateTime), 77, CAST(23.000 AS Decimal(18, 3)), CAST(20035.000 AS Decimal(18, 3)), 4, CAST(2361.500 AS Decimal(18, 3)), CAST(2003.500 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(18132.000 AS Decimal(18, 3)), CAST(10000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.500 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101816, N'S', 48, CAST(N'2025-04-14T00:00:00.000' AS DateTime), 76, CAST(81.000 AS Decimal(18, 3)), CAST(17283.000 AS Decimal(18, 3)), 5, CAST(3050.700 AS Decimal(18, 3)), CAST(1728.300 AS Decimal(18, 3)), CAST(100.000 AS Decimal(18, 3)), CAST(15655.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.300 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101817, N'S', 49, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, CAST(1312.000 AS Decimal(18, 3)), CAST(22409.750 AS Decimal(18, 3)), 3, CAST(2419.750 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(22410.000 AS Decimal(18, 3)), CAST(22410.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.250 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101818, N'S', 50, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 37, CAST(44.000 AS Decimal(18, 3)), CAST(19520.000 AS Decimal(18, 3)), 4, CAST(3050.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(150.000 AS Decimal(18, 3)), CAST(19670.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101819, N'S', 51, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 152, CAST(20.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)), 1, CAST(700.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)), CAST(6300.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101820, N'S', 52, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 211, CAST(70.000 AS Decimal(18, 3)), CAST(21969.000 AS Decimal(18, 3)), 9, CAST(2403.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(22019.000 AS Decimal(18, 3)), CAST(8000.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101821, N'S', 53, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 295, CAST(10.000 AS Decimal(18, 3)), CAST(7500.000 AS Decimal(18, 3)), 1, CAST(2200.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7550.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101823, N'S', 55, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 30, CAST(29.000 AS Decimal(18, 3)), CAST(8971.000 AS Decimal(18, 3)), 3, CAST(2102.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(9021.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101824, N'S', 56, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 162, CAST(6.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)), CAST(870.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101825, N'S', 57, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 12, CAST(10.000 AS Decimal(18, 3)), CAST(5300.000 AS Decimal(18, 3)), 2, CAST(1200.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(5350.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101826, N'S', 58, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, CAST(201.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), 2, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), CAST(1400.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101827, N'S', 59, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 168, CAST(5.000 AS Decimal(18, 3)), CAST(2885.000 AS Decimal(18, 3)), 3, CAST(651.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2885.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101828, N'S', 60, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 263, CAST(3.000 AS Decimal(18, 3)), CAST(2325.000 AS Decimal(18, 3)), 1, CAST(525.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2325.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101829, N'S', 61, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 76, CAST(24.000 AS Decimal(18, 3)), CAST(8718.000 AS Decimal(18, 3)), 3, CAST(1528.200 AS Decimal(18, 3)), CAST(871.800 AS Decimal(18, 3)), CAST(54.000 AS Decimal(18, 3)), CAST(7900.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(-0.200 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101830, N'S', 62, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, CAST(17450.000 AS Decimal(18, 3)), CAST(17450.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(17450.000 AS Decimal(18, 3)), CAST(17450.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101831, N'S', 63, CAST(N'2025-04-11T00:00:00.000' AS DateTime), 70, CAST(19.000 AS Decimal(18, 3)), CAST(4998.000 AS Decimal(18, 3)), 4, CAST(1156.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(4998.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-17T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101832, N'S', 64, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, CAST(156778.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)), CAST(156778.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101833, N'S', 65, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 173, CAST(500.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), 1, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), CAST(500.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-16T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101834, N'S', 66, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 152, CAST(1320.000 AS Decimal(18, 3)), CAST(26850.000 AS Decimal(18, 3)), 5, CAST(50.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(26850.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101835, N'S', 67, CAST(N'2025-04-18T00:00:00.000' AS DateTime), 302, CAST(20.000 AS Decimal(18, 3)), CAST(11010.000 AS Decimal(18, 3)), 6, CAST(910.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(11010.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101836, N'S', 68, CAST(N'2025-04-19T00:00:00.000' AS DateTime), 173, CAST(136.000 AS Decimal(18, 3)), CAST(33047.000 AS Decimal(18, 3)), 2, CAST(4962.500 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(33047.000 AS Decimal(18, 3)), CAST(33047.000 AS Decimal(18, 3)), 1, 1, CAST(N'2025-04-19T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101837, N'S', 69, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 25, CAST(1.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), 1, CAST(680.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(3400.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101838, N'S', 70, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 211, CAST(13.000 AS Decimal(18, 3)), CAST(11310.000 AS Decimal(18, 3)), 4, CAST(1140.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11360.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-24T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101839, N'S', 71, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 190, CAST(2.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)), 1, CAST(850.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(4140.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101840, N'S', 72, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 186, CAST(23.000 AS Decimal(18, 3)), CAST(10627.000 AS Decimal(18, 3)), 6, CAST(3142.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(10677.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101841, N'S', 73, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 244, CAST(39.000 AS Decimal(18, 3)), CAST(12562.000 AS Decimal(18, 3)), 4, CAST(3094.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(12562.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101842, N'S', 74, CAST(N'2025-04-16T00:00:00.000' AS DateTime), 292, CAST(15.000 AS Decimal(18, 3)), CAST(20105.000 AS Decimal(18, 3)), 6, CAST(4511.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(20155.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101843, N'S', 75, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 162, CAST(26.000 AS Decimal(18, 3)), CAST(13260.000 AS Decimal(18, 3)), 1, CAST(2990.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(13260.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101844, N'S', 76, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 77, CAST(18.000 AS Decimal(18, 3)), CAST(17990.000 AS Decimal(18, 3)), 4, CAST(1992.000 AS Decimal(18, 3)), CAST(1799.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(16241.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101845, N'S', 77, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 305, CAST(30.000 AS Decimal(18, 3)), CAST(8310.000 AS Decimal(18, 3)), 3, CAST(1413.000 AS Decimal(18, 3)), CAST(831.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7529.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-23T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101846, N'S', 78, CAST(N'2025-04-23T00:00:00.000' AS DateTime), 70, CAST(50.000 AS Decimal(18, 3)), CAST(32007.000 AS Decimal(18, 3)), 13, CAST(7399.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(32007.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101847, N'S', 79, CAST(N'2025-04-24T00:00:00.000' AS DateTime), 57, CAST(24.000 AS Decimal(18, 3)), CAST(11540.000 AS Decimal(18, 3)), 3, CAST(2922.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11590.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-24T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101848, N'S', 80, CAST(N'2025-04-24T00:00:00.000' AS DateTime), 35, CAST(41.000 AS Decimal(18, 3)), CAST(8748.000 AS Decimal(18, 3)), 4, CAST(2208.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(52.000 AS Decimal(18, 3)), CAST(8800.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101849, N'S', 81, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 56, CAST(20.000 AS Decimal(18, 3)), CAST(11880.000 AS Decimal(18, 3)), 3, CAST(3300.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(11930.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101850, N'S', 82, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 237, CAST(117.000 AS Decimal(18, 3)), CAST(14395.000 AS Decimal(18, 3)), 9, CAST(2113.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(14445.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101851, N'S', 83, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 162, CAST(150.000 AS Decimal(18, 3)), CAST(2150.000 AS Decimal(18, 3)), 2, CAST(275.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(2150.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101852, N'S', 84, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 275, CAST(15.000 AS Decimal(18, 3)), CAST(7220.000 AS Decimal(18, 3)), 3, CAST(1585.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(50.000 AS Decimal(18, 3)), CAST(7270.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101853, N'S', 85, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 237, CAST(17.000 AS Decimal(18, 3)), CAST(10055.000 AS Decimal(18, 3)), 3, CAST(1235.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(10055.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), N'', CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101854, N'S', 86, CAST(N'2025-04-25T00:00:00.000' AS DateTime), 70, CAST(9.000 AS Decimal(18, 3)), CAST(5165.000 AS Decimal(18, 3)), 2, CAST(1230.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(5165.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-04-25T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
INSERT [dbo].[salesmaster] ([sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], [sm_received], [sm_isclose], [users_uid], [sm_udate], [sm_desc], [sm_paidpacking], [sm_paidcommission], [sm_iscommissionclose], [sm_ispackingclose], [sm_taxamount], [sm_taxpercentage], [sm_roundamount]) VALUES (101855, N'S', 87, CAST(N'2025-05-09T00:00:00.000' AS DateTime), 291, CAST(3.000 AS Decimal(18, 3)), CAST(22500.000 AS Decimal(18, 3)), 1, CAST(6300.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(22500.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 1, CAST(N'2025-05-09T00:00:00.000' AS DateTime), NULL, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), 0, 0, CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)), CAST(0.000 AS Decimal(18, 3)))
GO
SET IDENTITY_INSERT [dbo].[salesmaster] OFF
GO
INSERT [dbo].[settings] ([sett_name], [sett_str], [sett_num], [sett_date]) VALUES (N'backloc', N'C:\ifox\', 0, CAST(N'2026-09-07T11:40:28.943' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[stock] ON 
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (36, 75262, N'PURCHASE', 84, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (37, 75262, N'PURCHASE', 53, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (38, 75262, N'PURCHASE', 86, 1, CAST(24.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (39, 75262, N'PURCHASE', 93, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (84, 75257, N'PURCHASE', 3, 1, CAST(5.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (85, 75257, N'PURCHASE', 14, 1, CAST(7.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (86, 75257, N'PURCHASE', 16, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (87, 75257, N'PURCHASE', 23, 1, CAST(2.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (88, 75257, N'PURCHASE', 30, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (89, 75257, N'PURCHASE', 39, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (90, 75257, N'PURCHASE', 31, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (91, 75257, N'PURCHASE', 32, 1, CAST(5.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (92, 75257, N'PURCHASE', 44, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (93, 75257, N'PURCHASE', 48, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (108, 75256, N'PURCHASE', 1, 1, CAST(107.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (109, 75256, N'PURCHASE', 5, 1, CAST(17.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (110, 75256, N'PURCHASE', 2, 1, CAST(14.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (111, 75256, N'PURCHASE', 6, 1, CAST(44.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (112, 75256, N'PURCHASE', 9, 1, CAST(100.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (113, 75256, N'PURCHASE', 10, 1, CAST(130.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (114, 75256, N'PURCHASE', 228, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (115, 75256, N'PURCHASE', 24, 1, CAST(68.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (116, 75256, N'PURCHASE', 35, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (117, 75256, N'PURCHASE', 36, 1, CAST(32.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (118, 75256, N'PURCHASE', 25, 1, CAST(141.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (119, 75256, N'PURCHASE', 11, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (120, 75256, N'PURCHASE', 21, 1, CAST(9.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (121, 75256, N'PURCHASE', 37, 1, CAST(15.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (122, 75256, N'PURCHASE', 12, 1, CAST(78.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (123, 75256, N'PURCHASE', 41, 1, CAST(13.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (124, 75256, N'PURCHASE', 42, 1, CAST(7.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (125, 75256, N'PURCHASE', 231, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (126, 75256, N'PURCHASE', 205, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (127, 75256, N'PURCHASE', 126, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (128, 75256, N'PURCHASE', 211, 1, CAST(150.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (129, 75256, N'PURCHASE', 122, 1, CAST(2200.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (130, 75256, N'PURCHASE', 124, 1, CAST(675.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (131, 75256, N'PURCHASE', 226, 1, CAST(1420.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (132, 75256, N'PURCHASE', 232, 1, CAST(700.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (133, 75256, N'PURCHASE', 233, 1, CAST(600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (134, 75256, N'PURCHASE', 121, 1, CAST(16.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (135, 75256, N'PURCHASE', 153, 1, CAST(48.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (136, 75256, N'PURCHASE', 154, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (137, 75261, N'PURCHASE', 56, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (138, 75261, N'PURCHASE', 51, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (139, 75261, N'PURCHASE', 58, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (140, 75261, N'PURCHASE', 65, 1, CAST(5.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (141, 75261, N'PURCHASE', 109, 1, CAST(9.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (142, 75263, N'PURCHASE', 150, 1, CAST(48.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (143, 75263, N'PURCHASE', 69, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (144, 75263, N'PURCHASE', 80, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (145, 75259, N'PURCHASE', 190, 1, CAST(1100.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (146, 75259, N'PURCHASE', 191, 1, CAST(800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (147, 75259, N'PURCHASE', 192, 1, CAST(1200.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (148, 75259, N'PURCHASE', 193, 1, CAST(3300.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (149, 75259, N'PURCHASE', 201, 1, CAST(3600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (150, 75259, N'PURCHASE', 197, 1, CAST(1000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (151, 75259, N'PURCHASE', 198, 1, CAST(600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (152, 75259, N'PURCHASE', 199, 1, CAST(600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (153, 75259, N'PURCHASE', 206, 1, CAST(1800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (154, 75259, N'PURCHASE', 203, 1, CAST(2400.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (155, 75259, N'PURCHASE', 194, 1, CAST(800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (156, 75259, N'PURCHASE', 196, 1, CAST(1500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (157, 75259, N'PURCHASE', 195, 1, CAST(250.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (158, 75259, N'PURCHASE', 214, 1, CAST(1000.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (159, 75259, N'PURCHASE', 215, 1, CAST(300.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (160, 75259, N'PURCHASE', 216, 1, CAST(600.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (161, 75259, N'PURCHASE', 219, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (192, 75258, N'PURCHASE', 165, 1, CAST(15.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (193, 75258, N'PURCHASE', 171, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (194, 75258, N'PURCHASE', 172, 1, CAST(8.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (195, 75258, N'PURCHASE', 183, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (196, 75258, N'PURCHASE', 184, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (197, 75258, N'PURCHASE', 188, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (198, 75258, N'PURCHASE', 189, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (199, 75258, N'PURCHASE', 34, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (200, 75258, N'PURCHASE', 168, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (201, 75264, N'PURCHASE', 26, 1, CAST(20.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (202, 75264, N'PURCHASE', 20, 1, CAST(13.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (203, 75265, N'PURCHASE', 30, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (204, 75266, N'PURCHASE', 41, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (205, 75266, N'PURCHASE', 151, 1, CAST(20.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (206, 75267, N'PURCHASE', 104, 1, CAST(15.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (207, 75267, N'PURCHASE', 106, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (208, 101775, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(13.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (209, 101770, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (210, 101770, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(14.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (211, 101770, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (212, 101770, N'SALES', 42, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (213, 101770, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(8.00 AS Decimal(12, 2)), CAST(N'2025-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (228, 75268, N'PURCHASE', 67, 1, CAST(24.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (229, 75268, N'PURCHASE', 65, 1, CAST(7.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (230, 75268, N'PURCHASE', 49, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (231, 75268, N'PURCHASE', 63, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (232, 75260, N'PURCHASE', 234, 1, CAST(110.75 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (233, 75260, N'PURCHASE', 235, 1, CAST(10.75 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (234, 75260, N'PURCHASE', 236, 1, CAST(55.30 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (235, 75260, N'PURCHASE', 237, 1, CAST(22.20 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (236, 75260, N'PURCHASE', 238, 1, CAST(11.60 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (237, 75260, N'PURCHASE', 239, 1, CAST(50.25 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (238, 75260, N'PURCHASE', 240, 1, CAST(81.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (239, 75260, N'PURCHASE', 241, 1, CAST(6.20 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (245, 75269, N'PURCHASE', 16, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (249, 101776, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(24.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (250, 101776, N'SALES', 63, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (251, 101776, N'SALES', 49, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (252, 101769, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (253, 101769, N'SALES', 86, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (254, 101771, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (255, 101771, N'SALES', 172, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (256, 101771, N'SALES', 12, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (257, 101771, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (261, 101772, N'SALES', 104, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (262, 101772, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (263, 101772, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (264, 101774, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (265, 101774, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (271, 101778, N'SALES', 172, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (272, 101778, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(9.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (273, 101778, N'SALES', 168, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (274, 101778, N'SALES', 48, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (275, 101778, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (277, 75271, N'PURCHASE', 240, 1, CAST(11.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (278, 75271, N'PURCHASE', 211, 1, CAST(2775.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (279, 101779, N'SALES', 48, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (280, 101779, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (281, 101779, N'SALES', 51, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (338, 101784, N'SALES', 23, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (339, 101784, N'SALES', 171, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (340, 101784, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (341, 101784, N'SALES', 39, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (342, 101784, N'SALES', 168, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (343, 101783, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (344, 101783, N'SALES', 5, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (345, 101783, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (346, 101783, N'SALES', 20, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (347, 101783, N'SALES', 21, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (348, 101783, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (352, 75272, N'PURCHASE', 38, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (353, 75273, N'PURCHASE', 65, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (356, 101788, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (362, 75270, N'PURCHASE', 26, 1, CAST(19.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (363, 75270, N'PURCHASE', 72, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (364, 75270, N'PURCHASE', 11, 1, CAST(9.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (373, 101789, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (374, 101789, N'SALES', 172, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (375, 101789, N'SALES', 20, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (376, 101789, N'SALES', 84, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (377, 101789, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (378, 101787, N'SALES', 38, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (379, 101787, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(15.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (390, 101781, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (391, 101781, N'SALES', 172, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (392, 101781, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(9.00 AS Decimal(12, 2)), CAST(N'2025-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (404, 75274, N'PURCHASE', 32, 1, CAST(7.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (405, 75274, N'PURCHASE', 28, 1, CAST(11.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (406, 75274, N'PURCHASE', 3, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (407, 101791, N'SALES', 3, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (408, 101791, N'SALES', 14, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (409, 101791, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (410, 101791, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (414, 75275, N'PURCHASE', 240, 1, CAST(6.40 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (415, 75275, N'PURCHASE', 242, 1, CAST(549.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (416, 101792, N'SALES', 6, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (417, 101792, N'SALES', 2, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (418, 101792, N'SALES', 21, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (419, 75276, N'PURCHASE', 80, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (421, 75278, N'PURCHASE', 65, 1, CAST(60.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (422, 75277, N'PURCHASE', 30, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (423, 75279, N'PURCHASE', 27, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (424, 101790, N'SALES', 122, 1, CAST(0.00 AS Decimal(12, 2)), CAST(200.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (425, 101777, N'SALES', 234, 1, CAST(0.00 AS Decimal(12, 2)), CAST(46.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (426, 101786, N'SALES', 192, 1, CAST(0.00 AS Decimal(12, 2)), CAST(200.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (427, 101786, N'SALES', 193, 1, CAST(0.00 AS Decimal(12, 2)), CAST(100.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (428, 101786, N'SALES', 190, 1, CAST(0.00 AS Decimal(12, 2)), CAST(200.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (429, 101786, N'SALES', 194, 1, CAST(0.00 AS Decimal(12, 2)), CAST(100.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (430, 101793, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (431, 101793, N'SALES', 30, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (432, 101793, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (443, 101796, N'SALES', 14, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (482, 101794, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (483, 101794, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (484, 101794, N'SALES', 228, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (485, 101794, N'SALES', 36, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (486, 101794, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (487, 101794, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (488, 101794, N'SALES', 42, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (489, 101794, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (515, 75280, N'PURCHASE', 15, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (516, 75280, N'PURCHASE', 23, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (552, 101803, N'SALES', 15, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (570, 75282, N'PURCHASE', 27, 1, CAST(15.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (571, 75282, N'PURCHASE', 9, 1, CAST(100.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (572, 75282, N'PURCHASE', 10, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (573, 75282, N'PURCHASE', 20, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (574, 75282, N'PURCHASE', 228, 1, CAST(20.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (575, 75282, N'PURCHASE', 11, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (576, 75282, N'PURCHASE', 1, 1, CAST(200.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (577, 75282, N'PURCHASE', 5, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (578, 101807, N'SALES', 86, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (596, 101800, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (597, 101800, N'SALES', 6, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (598, 101800, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (599, 101800, N'SALES', 38, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (609, 101780, N'SALES', 2, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (610, 101780, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (611, 101780, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (612, 101780, N'SALES', 49, 1, CAST(0.00 AS Decimal(12, 2)), CAST(24.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (613, 101780, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (614, 101773, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (615, 101773, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(11.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (642, 101801, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (643, 101801, N'SALES', 184, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (644, 101801, N'SALES', 74, 1, CAST(0.00 AS Decimal(12, 2)), CAST(30.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (645, 101801, N'SALES', 76, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (653, 75283, N'PURCHASE', 148, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (655, 101804, N'SALES', 30, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (656, 101804, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (657, 101804, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (658, 101805, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (659, 101805, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (660, 101805, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (661, 101805, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (662, 101806, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (663, 101806, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (668, 101811, N'SALES', 37, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (669, 101811, N'SALES', 238, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (679, 101813, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (681, 101782, N'SALES', 30, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (682, 101782, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (683, 101782, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (684, 101782, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (685, 101782, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (686, 101782, N'SALES', 20, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (687, 101782, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (688, 101782, N'SALES', 104, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (689, 101782, N'SALES', 106, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (690, 101782, N'SALES', 72, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (691, 101782, N'SALES', 38, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (692, 75285, N'PURCHASE', 46, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (696, 101785, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (697, 101785, N'SALES', 46, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (705, 101812, N'SALES', 171, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (706, 101812, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(36.00 AS Decimal(12, 2)), CAST(N'2025-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (720, 101817, N'SALES', 237, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (721, 101817, N'SALES', 122, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1050.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (722, 101817, N'SALES', 242, 1, CAST(0.00 AS Decimal(12, 2)), CAST(250.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (723, 75281, N'PURCHASE', 65, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (724, 75281, N'PURCHASE', 74, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (725, 75281, N'PURCHASE', 67, 1, CAST(36.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (726, 75281, N'PURCHASE', 76, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (727, 75281, N'PURCHASE', 49, 1, CAST(24.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (728, 75286, N'PURCHASE', 65, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (729, 75286, N'PURCHASE', 84, 1, CAST(24.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (730, 75286, N'PURCHASE', 51, 1, CAST(12.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (750, 75292, N'PURCHASE', 243, 1, CAST(15800.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (752, 75293, N'PURCHASE', 147, 1, CAST(5.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (753, 75293, N'PURCHASE', 243, 1, CAST(1650.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (754, 101810, N'SALES', 148, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (755, 101810, N'SALES', 147, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (761, 101818, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(15.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (762, 101818, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (763, 101818, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(14.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (764, 101818, N'SALES', 20, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (765, 101814, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (766, 101814, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (780, 101815, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (781, 101815, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (782, 101815, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (783, 101815, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (784, 101819, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(20.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (785, 101802, N'SALES', 12, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (786, 101802, N'SALES', 15, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (787, 101802, N'SALES', 23, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (788, 101797, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (789, 101797, N'SALES', 48, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (790, 101797, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (817, 75295, N'PURCHASE', 86, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (818, 101824, N'SALES', 93, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (824, 101816, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (825, 101816, N'SALES', 42, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (826, 101816, N'SALES', 86, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (827, 101816, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(36.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (828, 101816, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (834, 101821, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (835, 101820, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (836, 101820, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (837, 101820, N'SALES', 38, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (838, 101820, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (839, 101820, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (840, 101820, N'SALES', 56, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (841, 101820, N'SALES', 49, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (842, 101820, N'SALES', 63, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (843, 101820, N'SALES', 72, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (849, 101795, N'SALES', 165, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (850, 101795, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (851, 101795, N'SALES', 46, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (866, 101826, N'SALES', 192, 1, CAST(0.00 AS Decimal(12, 2)), CAST(200.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (867, 101826, N'SALES', 219, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (868, 75287, N'PURCHASE', 67, 1, CAST(24.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (869, 75287, N'PURCHASE', 49, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (870, 75287, N'PURCHASE', 63, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (871, 75287, N'PURCHASE', 72, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (872, 75287, N'PURCHASE', 65, 1, CAST(42.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (881, 101830, N'SALES', 243, 1, CAST(0.00 AS Decimal(12, 2)), CAST(17450.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (882, 75290, N'PURCHASE', 26, 1, CAST(13.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (883, 75290, N'PURCHASE', 11, 1, CAST(22.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (903, 75296, N'PURCHASE', 243, 1, CAST(156778.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (904, 101832, N'SALES', 243, 1, CAST(0.00 AS Decimal(12, 2)), CAST(156778.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (907, 75289, N'PURCHASE', 41, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (908, 75289, N'PURCHASE', 151, 1, CAST(20.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (909, 75289, N'PURCHASE', 243, 1, CAST(500.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (910, 101833, N'SALES', 243, 1, CAST(0.00 AS Decimal(12, 2)), CAST(500.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (913, 101827, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (914, 101827, N'SALES', 104, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (915, 101827, N'SALES', 106, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (916, 101828, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (920, 101823, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (921, 101823, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (922, 101823, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (923, 101809, N'SALES', 30, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (924, 101809, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (925, 101809, N'SALES', 11, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (926, 101809, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (927, 101809, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (932, 101831, N'SALES', 104, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (933, 101831, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (934, 101831, N'SALES', 42, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (935, 101831, N'SALES', 51, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (936, 75284, N'PURCHASE', 16, 1, CAST(3.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (937, 75284, N'PURCHASE', 34, 1, CAST(2.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (938, 75284, N'PURCHASE', 151, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (959, 75288, N'PURCHASE', 27, 1, CAST(20.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (963, 75291, N'PURCHASE', 184, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (964, 75291, N'PURCHASE', 16, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (965, 75291, N'PURCHASE', 48, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (966, 75299, N'PURCHASE', 151, 1, CAST(1.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (967, 75299, N'PURCHASE', 243, 1, CAST(96.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (983, 101799, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(8.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (984, 101799, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (985, 101799, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (986, 101799, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (987, 101799, N'SALES', 165, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (988, 101799, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (989, 101799, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(30.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (990, 101799, N'SALES', 36, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (991, 101799, N'SALES', 228, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (998, 101835, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (999, 101835, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1000, 101835, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1001, 101835, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1002, 101835, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1003, 101835, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1004, 75300, N'PURCHASE', 234, 1, CAST(112.30 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1005, 101836, N'SALES', 234, 1, CAST(0.00 AS Decimal(12, 2)), CAST(40.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1006, 101836, N'SALES', 243, 1, CAST(0.00 AS Decimal(12, 2)), CAST(96.00 AS Decimal(12, 2)), CAST(N'2025-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1021, 101834, N'SALES', 122, 1, CAST(0.00 AS Decimal(12, 2)), CAST(800.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1022, 101834, N'SALES', 121, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1023, 101834, N'SALES', 153, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1024, 101834, N'SALES', 154, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1025, 101834, N'SALES', 232, 1, CAST(0.00 AS Decimal(12, 2)), CAST(500.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1026, 75301, N'PURCHASE', 65, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1027, 75301, N'PURCHASE', 74, 1, CAST(30.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1028, 75301, N'PURCHASE', 86, 1, CAST(36.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1029, 75301, N'PURCHASE', 67, 1, CAST(36.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1030, 101837, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1035, 101839, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1040, 101840, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1041, 101840, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1042, 101840, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1043, 101840, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1044, 101840, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1045, 101840, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1058, 75302, N'PURCHASE', 65, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1076, 101843, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(26.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1077, 75303, N'PURCHASE', 24, 1, CAST(26.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1088, 101845, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1089, 101845, N'SALES', 67, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1090, 101845, N'SALES', 86, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1091, 101844, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1092, 101844, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1093, 101844, N'SALES', 36, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1094, 101844, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(9.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1095, 101808, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1096, 101808, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(30.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1097, 101808, N'SALES', 74, 1, CAST(0.00 AS Decimal(12, 2)), CAST(30.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1098, 101808, N'SALES', 93, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1099, 101808, N'SALES', 86, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1100, 101808, N'SALES', 36, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1101, 101808, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1102, 75298, N'PURCHASE', 41, 1, CAST(51.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1103, 75298, N'PURCHASE', 151, 1, CAST(50.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1104, 75294, N'PURCHASE', 44, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1106, 75297, N'PURCHASE', 28, 1, CAST(10.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1107, 101842, N'SALES', 48, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1108, 101842, N'SALES', 28, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1109, 101842, N'SALES', 16, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1110, 101842, N'SALES', 165, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1111, 101842, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1112, 101842, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1113, 101841, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(8.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1114, 101841, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1115, 101841, N'SALES', 46, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1116, 101841, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(24.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1117, 101829, N'SALES', 150, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1118, 101829, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1119, 101829, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1135, 101825, N'SALES', 37, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1136, 101825, N'SALES', 5, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1137, 101847, N'SALES', 150, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1138, 101847, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1139, 101847, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1153, 75304, N'PURCHASE', 44, 1, CAST(4.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1154, 75304, N'PURCHASE', 38, 1, CAST(2.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1155, 101838, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1156, 101838, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1157, 101838, N'SALES', 21, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1158, 101838, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1179, 75306, N'PURCHASE', 65, 1, CAST(60.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1180, 75306, N'PURCHASE', 51, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1181, 75306, N'PURCHASE', 72, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1207, 101851, N'SALES', 242, 1, CAST(0.00 AS Decimal(12, 2)), CAST(100.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1208, 101851, N'SALES', 122, 1, CAST(0.00 AS Decimal(12, 2)), CAST(50.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1209, 75305, N'PURCHASE', 11, 1, CAST(15.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1210, 75305, N'PURCHASE', 26, 1, CAST(14.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1211, 75305, N'PURCHASE', 56, 1, CAST(18.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1212, 75305, N'PURCHASE', 72, 1, CAST(6.00 AS Decimal(12, 2)), CAST(0.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1225, 101846, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1226, 101846, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1227, 101846, N'SALES', 20, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1228, 101846, N'SALES', 46, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1229, 101846, N'SALES', 48, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1230, 101846, N'SALES', 27, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1231, 101846, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1232, 101846, N'SALES', 34, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1233, 101846, N'SALES', 44, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1234, 101846, N'SALES', 37, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1235, 101846, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(24.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1236, 101846, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1237, 101846, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1238, 101849, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1239, 101849, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1240, 101849, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1244, 101798, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1245, 101852, N'SALES', 10, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1246, 101852, N'SALES', 25, 1, CAST(0.00 AS Decimal(12, 2)), CAST(7.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1247, 101852, N'SALES', 36, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1256, 101850, N'SALES', 1, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1257, 101850, N'SALES', 5, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1258, 101850, N'SALES', 12, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1259, 101850, N'SALES', 41, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1260, 101850, N'SALES', 38, 1, CAST(0.00 AS Decimal(12, 2)), CAST(2.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1261, 101850, N'SALES', 56, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1262, 101850, N'SALES', 72, 1, CAST(0.00 AS Decimal(12, 2)), CAST(12.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1263, 101850, N'SALES', 122, 1, CAST(0.00 AS Decimal(12, 2)), CAST(50.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1264, 101850, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1265, 101848, N'SALES', 9, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1266, 101848, N'SALES', 32, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1267, 101848, N'SALES', 65, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1268, 101848, N'SALES', 51, 1, CAST(0.00 AS Decimal(12, 2)), CAST(18.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1272, 101854, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(4.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1273, 101854, N'SALES', 24, 1, CAST(0.00 AS Decimal(12, 2)), CAST(5.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1274, 101853, N'SALES', 26, 1, CAST(0.00 AS Decimal(12, 2)), CAST(10.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1275, 101853, N'SALES', 37, 1, CAST(0.00 AS Decimal(12, 2)), CAST(6.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1276, 101853, N'SALES', 151, 1, CAST(0.00 AS Decimal(12, 2)), CAST(1.00 AS Decimal(12, 2)), CAST(N'2025-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[stock] ([id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]) VALUES (1277, 101855, N'SALES', 205, 1, CAST(0.00 AS Decimal(12, 2)), CAST(3.00 AS Decimal(12, 2)), CAST(N'2025-05-09T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[stock] OFF
GO
SET IDENTITY_INSERT [dbo].[users] ON 
GO
INSERT [dbo].[users] ([users_uid], [users_name], [users_pwd], [users_date], [users_pid], [users_type], [users_lock]) VALUES (1, N'ADMIN', N'p55HM/Xq3BUOmUIvTjCBlg==', CAST(N'2017-03-25T15:30:34.060' AS DateTime), 0, N'A', N'N')
GO
SET IDENTITY_INSERT [dbo].[users] OFF
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'commrec_no', 1)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'comrec_no', NULL)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'pay_no', 35)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'pkrec_no', NULL)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'pur_no', 51)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'rec_no', 154)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2025-04-01T00:00:00.000' AS DateTime), CAST(N'2026-03-31T00:00:00.000' AS DateTime), N'sal_no', 87)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2026-04-01T00:00:00.000' AS DateTime), CAST(N'2027-03-31T00:00:00.000' AS DateTime), N'pay_no', NULL)
GO
INSERT [dbo].[yearly] ([year_fdate], [year_tdate], [year_field], [year_value]) VALUES (CAST(N'2026-04-01T00:00:00.000' AS DateTime), CAST(N'2027-03-31T00:00:00.000' AS DateTime), N'sal_no', NULL)
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__company__DF9819E68DDEBC08]    Script Date: 07-09-2026 12:24:59 ******/
ALTER TABLE [dbo].[company] ADD UNIQUE NONCLUSTERED 
(
	[com_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__users__57EAA584C64601EC]    Script Date: 07-09-2026 12:24:59 ******/
ALTER TABLE [dbo].[users] ADD UNIQUE NONCLUSTERED 
(
	[users_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[category] ADD  DEFAULT ('') FOR [cat_name]
GO
ALTER TABLE [dbo].[category] ADD  DEFAULT (getdate()) FOR [cat_udate]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT ((0)) FOR [cr_no]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT (getdate()) FOR [cr_date]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT ((0)) FOR [cr_billamt]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT ((0)) FOR [cr_receivedamt]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT ((0)) FOR [cr_newbalance]
GO
ALTER TABLE [dbo].[commissionreceipt] ADD  DEFAULT ((0)) FOR [cr_isclose]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_add1]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_add2]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_add3]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_city]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_state]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_country]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_phone]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_mobile1]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_mobile2]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_fax]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_pin]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_email]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_web]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('N') FOR [com_default]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_tin]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_cst]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('01-Jan-1900') FOR [com_cstdate]
GO
ALTER TABLE [dbo].[company] ADD  DEFAULT ('') FOR [com_pan]
GO
ALTER TABLE [dbo].[form] ADD  DEFAULT ('N') FOR [A]
GO
ALTER TABLE [dbo].[form] ADD  DEFAULT ('N') FOR [E]
GO
ALTER TABLE [dbo].[form] ADD  DEFAULT ('N') FOR [D]
GO
ALTER TABLE [dbo].[form] ADD  DEFAULT ('N') FOR [V]
GO
ALTER TABLE [dbo].[form] ADD  DEFAULT ('N') FOR [P]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ('') FOR [item_code]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ('') FOR [item_name]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_purchaserate]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_costrate]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_mrp]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_wholesalerate]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_specialrate]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT ((0)) FOR [item_supersepecialrate]
GO
ALTER TABLE [dbo].[item] ADD  DEFAULT (getdate()) FOR [item_udate]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ((0)) FOR [led_agid]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_accountcode]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_accounttype]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_name]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_address]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_address1]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_address2]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_tname]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_taddress]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_taddress1]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_taddress2]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_pincode]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_transport]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_ownerphone]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_ownername]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_managername]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_managerphone]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_tin]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_cst]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_refno]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ('') FOR [led_ratetype]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT (getdate()) FOR [led_udate]
GO
ALTER TABLE [dbo].[ledgermaster] ADD  DEFAULT ((0)) FOR [led_disper]
GO
ALTER TABLE [dbo].[mail] ADD  DEFAULT ((587)) FOR [mail_port]
GO
ALTER TABLE [dbo].[mail] ADD  DEFAULT ('Y') FOR [mail_ssl]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_bookno]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_refno]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_totamount]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_profit]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_disamount]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_packingcharge]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_netamount]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ('') FOR [ob_received]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0)) FOR [ob_isclose]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT (getdate()) FOR [ob_udate]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0)) FOR [ob_paidpacking]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0)) FOR [ob_paidcommission]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0)) FOR [ob_iscommissionclose]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0)) FOR [ob_ispackingclose]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0.000)) FOR [ob_taxamount]
GO
ALTER TABLE [dbo].[openingbalance] ADD  DEFAULT ((0.000)) FOR [ob_taxpercentage]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT ((0)) FOR [pr_no]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT (getdate()) FOR [pr_date]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT ((0)) FOR [pr_billamt]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT ((0)) FOR [pr_receivedamt]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT ((0)) FOR [pr_newbalance]
GO
ALTER TABLE [dbo].[packingreceipt] ADD  DEFAULT ((0)) FOR [pr_isclose]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pay_no]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT (getdate()) FOR [pay_date]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pm_id]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [ob_id]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pay_billamt]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pay_paidamt]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pay_newbalance]
GO
ALTER TABLE [dbo].[payment] ADD  DEFAULT ((0)) FOR [pay_isclose]
GO
ALTER TABLE [dbo].[purchasedetails] ADD  DEFAULT ('') FOR [pd_particulars]
GO
ALTER TABLE [dbo].[purchasedetails] ADD  DEFAULT ((0)) FOR [pd_qty]
GO
ALTER TABLE [dbo].[purchasedetails] ADD  DEFAULT ((0)) FOR [pd_prate]
GO
ALTER TABLE [dbo].[purchasedetails] ADD  DEFAULT ((0)) FOR [pd_amount]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT ('') FOR [pm_no]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT ('') FOR [pm_totqty]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT ('') FOR [pm_totamount]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT ((0)) FOR [pm_isclose]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT (getdate()) FOR [pm_udate]
GO
ALTER TABLE [dbo].[purchasemaster] ADD  DEFAULT ((0)) FOR [pm_paid]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [rec_no]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT (getdate()) FOR [rec_date]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [sm_id]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [ob_id]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [rec_billamt]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [rec_receivedamt]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [rec_newbalance]
GO
ALTER TABLE [dbo].[receipt] ADD  DEFAULT ((0)) FOR [rec_isclose]
GO
ALTER TABLE [dbo].[rights] ADD  DEFAULT ('N') FOR [A]
GO
ALTER TABLE [dbo].[rights] ADD  DEFAULT ('N') FOR [E]
GO
ALTER TABLE [dbo].[rights] ADD  DEFAULT ('N') FOR [D]
GO
ALTER TABLE [dbo].[rights] ADD  DEFAULT ('N') FOR [V]
GO
ALTER TABLE [dbo].[rights] ADD  DEFAULT ('N') FOR [P]
GO
ALTER TABLE [dbo].[salesdetails] ADD  DEFAULT ((0)) FOR [sd_qty]
GO
ALTER TABLE [dbo].[salesdetails] ADD  DEFAULT ((0)) FOR [sd_rate]
GO
ALTER TABLE [dbo].[salesdetails] ADD  DEFAULT ((0)) FOR [sd_costrate]
GO
ALTER TABLE [dbo].[salesdetails] ADD  DEFAULT ((0)) FOR [sd_totamount]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_bookno]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_refno]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_totqty]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_totamount]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_profit]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_disamount]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_packingcharge]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_netamount]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ('') FOR [sm_received]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0)) FOR [sm_isclose]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT (getdate()) FOR [sm_udate]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0)) FOR [sm_paidpacking]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0)) FOR [sm_paidcommission]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0)) FOR [sm_iscommissionclose]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0)) FOR [sm_ispackingclose]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0.000)) FOR [sm_taxamount]
GO
ALTER TABLE [dbo].[salesmaster] ADD  DEFAULT ((0.000)) FOR [sm_taxpercentage]
GO
ALTER TABLE [dbo].[settings] ADD  DEFAULT ('') FOR [sett_str]
GO
ALTER TABLE [dbo].[settings] ADD  DEFAULT ((0)) FOR [sett_num]
GO
ALTER TABLE [dbo].[settings] ADD  DEFAULT ('01-Jan-1900') FOR [sett_date]
GO
ALTER TABLE [dbo].[stock] ADD  DEFAULT ((0)) FOR [refid]
GO
ALTER TABLE [dbo].[stock] ADD  DEFAULT ('') FOR [stockfrom]
GO
ALTER TABLE [dbo].[stock] ADD  DEFAULT ((0)) FOR [stock_addqty]
GO
ALTER TABLE [dbo].[stock] ADD  DEFAULT ((0)) FOR [stock_lessqty]
GO
ALTER TABLE [dbo].[stock] ADD  DEFAULT (getdate()) FOR [stock_date]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT ('') FOR [users_name]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT ('') FOR [users_pwd]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT (getdate()) FOR [users_date]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT ((0)) FOR [users_pid]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT ('') FOR [users_type]
GO
ALTER TABLE [dbo].[users] ADD  DEFAULT ('N') FOR [users_lock]
GO
ALTER TABLE [dbo].[category]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[category]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[commissionreceipt]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[commissionreceipt]  WITH CHECK ADD FOREIGN KEY([led_agid])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[commissionreceipt]  WITH CHECK ADD FOREIGN KEY([sm_id])
REFERENCES [dbo].[salesmaster] ([sm_id])
GO
ALTER TABLE [dbo].[form]  WITH CHECK ADD FOREIGN KEY([modulecode])
REFERENCES [dbo].[module] ([modulecode])
GO
ALTER TABLE [dbo].[item]  WITH CHECK ADD FOREIGN KEY([cat_id])
REFERENCES [dbo].[category] ([cat_id])
GO
ALTER TABLE [dbo].[item]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[item]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[ledgermaster]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[ledgermaster]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[openingbalance]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[openingbalance]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[packingreceipt]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[packingreceipt]  WITH CHECK ADD FOREIGN KEY([led_agid])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[packingreceipt]  WITH CHECK ADD FOREIGN KEY([sm_id])
REFERENCES [dbo].[salesmaster] ([sm_id])
GO
ALTER TABLE [dbo].[payment]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[payment]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[payment]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[payment]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[purchasedetails]  WITH CHECK ADD FOREIGN KEY([cat_id])
REFERENCES [dbo].[category] ([cat_id])
GO
ALTER TABLE [dbo].[purchasedetails]  WITH CHECK ADD FOREIGN KEY([item_id])
REFERENCES [dbo].[item] ([item_id])
GO
ALTER TABLE [dbo].[purchasedetails]  WITH CHECK ADD FOREIGN KEY([pm_id])
REFERENCES [dbo].[purchasemaster] ([pm_id])
GO
ALTER TABLE [dbo].[purchasemaster]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[purchasemaster]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[purchasemaster]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[receipt]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[receipt]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[rights]  WITH CHECK ADD FOREIGN KEY([formcode])
REFERENCES [dbo].[form] ([formcode])
GO
ALTER TABLE [dbo].[salesdetails]  WITH CHECK ADD FOREIGN KEY([item_id])
REFERENCES [dbo].[item] ([item_id])
GO
ALTER TABLE [dbo].[salesdetails]  WITH CHECK ADD FOREIGN KEY([sm_id])
REFERENCES [dbo].[salesmaster] ([sm_id])
GO
ALTER TABLE [dbo].[salesmaster]  WITH CHECK ADD FOREIGN KEY([led_id])
REFERENCES [dbo].[ledgermaster] ([led_id])
GO
ALTER TABLE [dbo].[salesmaster]  WITH CHECK ADD FOREIGN KEY([users_uid])
REFERENCES [dbo].[users] ([users_uid])
GO
ALTER TABLE [dbo].[stock]  WITH CHECK ADD FOREIGN KEY([com_id])
REFERENCES [dbo].[company] ([com_id])
GO
ALTER TABLE [dbo].[stock]  WITH CHECK ADD FOREIGN KEY([item_id])
REFERENCES [dbo].[item] ([item_id])
GO
/****** Object:  StoredProcedure [dbo].[usp_AgentComissionReport]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_AgentComissionReport] 
    @agent_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

 select sm.sm_refno as BillNo,sm_date as BillDate,lm.led_id,lm.led_agid,lm.led_name as CustomerName,ag.led_name as Agent,
 lm.led_address2 as City,lm.led_ownername as OwnerName,lm.led_ownerphone as OwnerPhone,lm.led_tin ,lm.led_cst ,sm.sm_profit as Profit from salesmaster sm
 join ledgermaster lm on lm.led_id =sm.led_id 
 join ledgermaster ag on ag.led_id=lm.led_agid
  where ag.led_accounttype='Agent'
    AND (lm.led_agid=@agent_id OR @agent_id=0 OR @agent_id is null)
	AND (sm.[sm_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)	
	order by sm_date desc, sm_refno Asc
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_backup]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_backup]
	@dbname nvarchar(20)
AS
	declare @backdate datetime;
	declare @location nvarchar(200);
	SET NOCOUNT ON
	SET XACT_ABORT ON
	
	set @backdate = (select sett_date from settings where sett_name='backloc');
	set @location = isnull((select sett_str from settings where sett_name='backloc'),'');
	
	if(datediff(day,@backdate,getdate()) > 0 and @location<>'')
	BEGIN
	
	SET @location = @location + '\' + @dbname  + CONVERT(nvarchar,GETDATE(),105) + '.bak';
	
	BACKUP DATABASE @dbname TO DISK = @location WITH  INIT ,  NOUNLOAD ,  NAME = @dbname,  NOSKIP ,  STATS = 10, NOFORMAT;
	
	update settings set sett_date=getdate() where sett_name='backloc';

	END


GO
/****** Object:  StoredProcedure [dbo].[usp_categoryDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_categoryDelete] 
    @cat_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[category]
	WHERE  [cat_id] = @cat_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_categoryInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_categoryInsert] 
    @cat_name nvarchar(100),
    @com_id BIGINT,
    @users_uid BIGINT,
    @cat_udate datetime
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[category] ([cat_name], [com_id], [users_uid], [cat_udate])
	SELECT @cat_name, @com_id, @users_uid, @cat_udate
	
	-- Begin Return Select <- do not remove
	SELECT [cat_id], [cat_name], [com_id], [users_uid], [cat_udate]
	FROM   [dbo].[category]
	WHERE  [cat_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_categorySelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_categorySelect] 
    @cat_id BIGINT=null,
    @search nvarchar(50)=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [cat_id], [cat_name], [com_id], [users_uid], [cat_udate] 
	FROM   [dbo].[category] 
	WHERE  ([cat_id] = @cat_id OR @cat_id IS NULL) 
	AND cat_id<> 0
	AND (cat_name like '%'+@search+'%' or @search IS NULL)

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_categoryUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_categoryUpdate] 
    @cat_id BIGINT,
    @cat_name nvarchar(100),
    @com_id BIGINT,
    @users_uid BIGINT,
    @cat_udate datetime
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[category]
	SET    [cat_name] = @cat_name, [com_id] = @com_id, [users_uid] = @users_uid, [cat_udate] = @cat_udate
	WHERE  [cat_id] = @cat_id
	
	-- Begin Return Select <- do not remove
	SELECT [cat_id], [cat_name], [com_id], [users_uid], [cat_udate]
	FROM   [dbo].[category]
	WHERE  [cat_id] = @cat_id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_commissionreceiptDelete] 
    @id BIGINT,
    @sm_id BIGINT,
    @receivedamt decimal(12,2)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	update salesmaster set sm_paidcommission=sm_paidcommission-@receivedamt,sm_iscommissionclose=0 where sm_id=@sm_id
	DELETE
	FROM   [dbo].[commissionreceipt]
	WHERE  [id] = @id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_commissionreceiptInsert] 
    @cr_no BIGINT,
    @cr_date datetime = NULL,
    @led_agid BIGINT = NULL,
    @sm_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @cr_billamt decimal(12, 2),
    @cr_receivedamt decimal(12, 2),
    @cr_newbalance decimal(12, 2),
    @cr_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[commissionreceipt] ([cr_no], [cr_date], [led_agid], [sm_id], [com_id], [cr_billamt], [cr_receivedamt], [cr_newbalance], [cr_isclose])
	SELECT @cr_no, @cr_date, @led_agid, @sm_id, @com_id, @cr_billamt, @cr_receivedamt, @cr_newbalance, @cr_isclose
	
	update salesmaster set sm_paidcommission =sm_paidcommission+@cr_receivedamt,sm_iscommissionclose=@cr_isclose where sm_id=@sm_id
	-- Begin Return Select <- do not remove
	SELECT [id], [cr_no], [cr_date], [led_agid], [sm_id], [com_id], [cr_billamt], [cr_receivedamt], [cr_newbalance], [cr_isclose]
	FROM   [dbo].[commissionreceipt]
	WHERE  [id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_commissionreceiptSelect] 
    @id BIGINT=null,
    @led_agid BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT re.[id],ag.led_name,ag.led_address2, re.[cr_no], [cr_date], re.[led_agid], re.[sm_id], re.[com_id], [cr_billamt], [cr_receivedamt], [cr_newbalance], [cr_isclose] 
	FROM   [dbo].[commissionreceipt] re
	join salesmaster sm on sm.sm_id=re.sm_id
	join ledgermaster lm on lm.led_id=sm.led_id
	join ledgermaster ag on ag.led_id=lm.led_id
	WHERE  ([id] = @id OR @id IS NULL) 
	and (ag.led_id=@led_agid OR @led_agid IS NULL or @led_agid=0)
	AND (re.[cr_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	order by id desc
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_commissionreceiptUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_commissionreceiptUpdate] 
    @id BIGINT,
    @cr_no BIGINT,
    @cr_date datetime = NULL,
    @led_agid BIGINT = NULL,
    @sm_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @cr_billamt decimal(12, 2),
    @cr_receivedamt decimal(12, 2),
    @cr_newbalance decimal(12, 2),
    @cr_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[commissionreceipt]
	SET    [cr_no] = @cr_no, [cr_date] = @cr_date, [led_agid] = @led_agid, [sm_id] = @sm_id, [com_id] = @com_id, [cr_billamt] = @cr_billamt, [cr_receivedamt] = @cr_receivedamt, [cr_newbalance] = @cr_newbalance, [cr_isclose] = @cr_isclose
	WHERE  [id] = @id
	
	-- Begin Return Select <- do not remove
	SELECT [id], [cr_no], [cr_date], [led_agid], [sm_id], [com_id], [cr_billamt], [cr_receivedamt], [cr_newbalance], [cr_isclose]
	FROM   [dbo].[commissionreceipt]
	WHERE  [id] = @id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_companyDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_companyDelete] 
    @com_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[company]
	WHERE  [com_id] = @com_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_companyInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_companyInsert] 
    @com_name nvarchar(100),
    @com_add1 nvarchar(50),
    @com_add2 nvarchar(50),
    @com_add3 nvarchar(50),
    @com_city nvarchar(50),
    @com_state nvarchar(50),
    @com_country nvarchar(50),
    @com_phone nvarchar(50),
    @com_mobile1 nvarchar(15),
    @com_mobile2 nvarchar(15),
    @com_fax nvarchar(50),
    @com_pin nvarchar(7),
    @com_email nvarchar(50),
    @com_web nvarchar(50),
    @com_default char(1),
    @com_tin nvarchar(50),
    @com_cst nvarchar(50),
    @com_cstdate date,
    @com_pan nvarchar(50)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[company] ([com_name], [com_add1], [com_add2], [com_add3], [com_city], [com_state], [com_country], [com_phone], [com_mobile1], [com_mobile2], [com_fax], [com_pin], [com_email], [com_web], [com_default], [com_tin], [com_cst], [com_cstdate], [com_pan])
	SELECT @com_name, @com_add1, @com_add2, @com_add3, @com_city, @com_state, @com_country, @com_phone, @com_mobile1, @com_mobile2, @com_fax, @com_pin, @com_email, @com_web, @com_default, @com_tin, @com_cst, @com_cstdate, @com_pan
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_companySelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_companySelect] 
    @com_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [com_id], [com_name], [com_add1], [com_add2], [com_add3], [com_city], [com_state], [com_country], [com_phone], [com_mobile1], [com_mobile2], [com_fax], [com_pin], [com_email], [com_web], [com_default], [com_tin], [com_cstdate], [com_cst] , [com_pan] 
	FROM   [dbo].[company] 
	WHERE  ([com_id] = @com_id OR @com_id IS NULL) 
	ORDER BY [com_default] desc, [com_name]

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_companyUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_companyUpdate] 
    @com_id BIGINT,
    @com_name nvarchar(100),
    @com_add1 nvarchar(50),
    @com_add2 nvarchar(50),
    @com_add3 nvarchar(50),
    @com_city nvarchar(50),
    @com_state nvarchar(50),
    @com_country nvarchar(50),
    @com_phone nvarchar(50),
    @com_mobile1 nvarchar(15),
    @com_mobile2 nvarchar(15),
    @com_fax nvarchar(50),
    @com_pin nvarchar(7),
    @com_email nvarchar(50),
    @com_web nvarchar(50),
    @com_default char(1),
    @com_tin nvarchar(50),
    @com_cst nvarchar(50),
    @com_cstdate date,
    @com_pan nvarchar(50)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[company]
	SET    [com_name] = @com_name, [com_add1] = @com_add1, [com_add2] = @com_add2, [com_add3] = @com_add3, [com_city] = @com_city, [com_state] = @com_state, [com_country] = @com_country, [com_phone] = @com_phone, [com_mobile1] = @com_mobile1, [com_mobile2] = @com_mobile2, [com_fax] = @com_fax, [com_pin] = @com_pin, [com_email] = @com_email, [com_web] = @com_web, [com_default] = @com_default, [com_tin] = @com_tin, [com_cst] = @com_cst, [com_cstdate] = @com_cstdate, [com_pan] = @com_pan
	WHERE  [com_id] = @com_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_getiscommissionceceived]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[usp_getiscommissionceceived]
	@sm_id BIGINT
as
declare @IsRecived bit
begin

	set @IsRecived=(SELECT case when isnull(sum([cr_receivedamt]),0) >0 then 1 else 0 end as IsRecieved  FROM [Easyinv].[dbo].[commissionreceipt] where  sm_id=@sm_id)

	select @IsRecived as isreceived
end

GO
/****** Object:  StoredProcedure [dbo].[usp_GetItemList]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_GetItemList] 
    @item_id BIGINT=null,
    @cat_id BIGINT=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN
	
	
	select i.item_id,isnull(stk.AddQty,0) as AddQty,isnull(stk.LessQty,0)as LessQty,isnull(stk.stock,0) as stock,i.item_name,i.item_costrate,i.item_mrp,i.item_purchaserate,i.item_specialrate,i.item_supersepecialrate,
	i.item_wholesalerate from 
	(
	SELECT  i.[item_id], sum([stock_addqty]) as AddQty,
	 sum([stock_lessqty]) as LessQty,(sum([stock_addqty])- sum([stock_lessqty])) as stock
	FROM   [dbo].[stock] s
	left join item i on i.item_id=s.item_id
	group by i.item_id
	
	 )as stk
	right join item i on i.item_id=stk.item_id 
	where (i.cat_id=@cat_id or @cat_id is null)
	and (i.item_id = @item_id OR @item_id IS NULL)
	order by i.item_id ASC
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_getYearNo]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_getYearNo]
	@field nvarchar(50)=null,
	@curdate datetime=null,
	@no BIGINT OUTPUT
as
declare @SD datetime
declare @ED datetime
begin

	if(select count(*) from yearly where @curDate between year_fdate and year_tdate and @field=year_field) = 0
	begin
	if datepart(month,@curdate)>=1 and datepart(month,@curdate) <= 3
	begin
	set @SD = '1-Apr-'+cast(datepart(yy,@curdate)-1 as nvarchar)
	set @ED = '31-Mar-'+cast(datepart(yy,@curdate) as nvarchar)
	end
	else
	begin
	set @SD = '1-Apr-'+cast(datepart(yy,@curdate) as nvarchar)
	set @ED = '31-Mar-'+cast(datepart(yy,@curdate)+1 as nvarchar)
	end
	insert INTO yearly(year_fdate,year_tdate,year_field) values(@SD,@ED,@field);
	end

	select @no=isnull(year_value,0)+1 from yearly where @curdate between year_fdate and year_tdate and @field=year_field;
end



GO
/****** Object:  StoredProcedure [dbo].[usp_itemDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_itemDelete] 
    @item_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[item]
	WHERE  [item_id] = @item_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_itemInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

	CREATE PROC [dbo].[usp_itemInsert] 
    @item_code nvarchar(100),
	@item_serial int,
    @item_name nvarchar(100),
    @cat_id BIGINT,
    @item_purchaserate decimal(18, 3),
    @item_costrate decimal(18, 3),
    @item_mrp decimal(18, 3),
    @item_wholesalerate decimal(18, 3),
    @item_specialrate decimal(18, 3),
    @item_supersepecialrate decimal(18, 3),
    @users_uid BIGINT,
    @com_id BIGINT,
    @item_udate datetime
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[item] ([item_code],[item_serial], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate])
	SELECT @item_code,@item_serial, @item_name, @cat_id, @item_purchaserate, @item_costrate, @item_mrp, @item_wholesalerate, @item_specialrate, @item_supersepecialrate, @users_uid, @com_id, @item_udate
	
	-- Begin Return Select <- do not remove
	SELECT [item_id], [item_code],[item_serial], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate]
	FROM   [dbo].[item]
	WHERE  [item_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_itemSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_itemSelect] 
    @item_id BIGINT=null,
    @search nvarchar(50)=null,
    @cat_id BIGINT =null,
	@item_code nvarchar(50)=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [item_id], [item_code],[item_serial], [item_name], im.cat_id,c.cat_name,[item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], im.users_uid,u.users_name , com.com_id,com.com_name, [item_udate] 
	FROM   [dbo].[item] im
	join category c on im.cat_id =c.cat_id
	join company  com on im.com_id  =com.com_id 
	join users  u on im.users_uid =u.users_uid
	WHERE  ([item_id] = @item_id OR @item_id=0 OR @item_id IS NULL) 
	AND (c.cat_id = @cat_id OR @cat_id=0 OR @cat_id IS NULL) 	
	AND item_id<>0
	AND (item_name like '%'+@search+'%' or  @search='' or @search IS NULL)
	AND (item_code like '%'+@item_code+'%' or  @item_code='' or @item_code  IS NULL)
	order by im.item_serial,CONVERT(int, im.item_code) asc
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_itemUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_itemUpdate] 
    @item_id BIGINT,
    @item_code nvarchar(100),
	@item_serial int,
    @item_name nvarchar(100),
    @cat_id BIGINT,
    @item_purchaserate decimal(18, 3),
    @item_costrate decimal(18, 3),
    @item_mrp decimal(18, 3),
    @item_wholesalerate decimal(18, 3),
    @item_specialrate decimal(18, 3),
    @item_supersepecialrate decimal(18, 3),
    @users_uid BIGINT,
    @com_id BIGINT,
    @item_udate datetime
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[item]
	SET    [item_code] = @item_code,item_serial=@item_serial, [item_name] = @item_name, [cat_id] = @cat_id, [item_purchaserate] = @item_purchaserate, [item_costrate] = @item_costrate, [item_mrp] = @item_mrp, [item_wholesalerate] = @item_wholesalerate, [item_specialrate] = @item_specialrate, [item_supersepecialrate] = @item_supersepecialrate, [users_uid] = @users_uid, [com_id] = @com_id, [item_udate] = @item_udate
	WHERE  [item_id] = @item_id
	
	-- Begin Return Select <- do not remove
	SELECT [item_id], [item_code],[item_serial], [item_name], [cat_id], [item_purchaserate], [item_costrate], [item_mrp], [item_wholesalerate], [item_specialrate], [item_supersepecialrate], [users_uid], [com_id], [item_udate]
	FROM   [dbo].[item]
	WHERE  [item_id] = @item_id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_ledgerItemDetailsReport]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_ledgerItemDetailsReport] 
    @ItemId BIGINT=null,
    @CatId BIGINT=null,
    @ItemName  nvarchar(100) =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN


select ItemId,item_code,ItemName,cat_name,billno,BillDate,[Type],PartyName,led_address2 as City,PQty,SQty from(

select i.item_id as ItemId,i.item_code,i.item_name as ItemName,ct.cat_id,ct.cat_name,pm.pm_no as billno,pm.pm_date as BillDate ,'Purchase' as [Type],lm.led_name as PartyName,lm.led_address2,pd.pd_qty as PQty,0 as SQty
from purchasemaster pm
inner join purchasedetails pd on pm.pm_id =pd.pm_id 
inner join item i on pd.item_id =i.item_id  
inner join ledgermaster lm on pm.led_id =lm.led_id 
join category ct on ct.cat_id=i.cat_id
union ALL

select i.item_id as ItemId,i.item_code, i.item_name as ItemName,ct.cat_id,ct.cat_name,sm.sm_refno as billno,sm.sm_date as BillDate ,'Sales' as Type,lm.led_name as PartyName,lm.led_address2,0 as PQty,sd.sd_qty as SQty
from salesmaster sm
inner join salesdetails  sd on sm.sm_id =sd.sm_id 
inner join item i on sd.item_id =i.item_id  
join category ct on ct.cat_id=i.cat_id
inner join ledgermaster lm on sm.led_id =lm.led_id
 ) as itemdetails 
 
 where (ItemName like '%'+@ItemName  +'%' or @ItemName   IS NULL)
 AND (cat_id  = @CatId OR @CatId =0 OR  @CatId IS NULL)  
 AND (ItemId  = @ItemId OR @ItemId=0 OR @ItemId IS NULL)  
	AND (BillDate  BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)	
order by cast(item_code as int)  

COMMIT



GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_ledgermasterDelete] 
    @led_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[ledgermaster]
	WHERE  [led_id] = @led_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_ledgermasterInsert] 
    @led_agid BIGINT = NULL,
    @led_accountcode nvarchar(100),
    @led_accounttype nvarchar(100),
    @led_name nvarchar(100),
    @led_address nvarchar(100),
    @led_address1 nvarchar(100),
    @led_address2 nvarchar(100),
    @led_tname nvarchar(100),
    @led_taddress nvarchar(100),
    @led_taddress1 nvarchar(100),
    @led_taddress2 nvarchar(100),
    @led_pincode nvarchar(100),
    @led_transport nvarchar(100),
    @led_ownerphone nvarchar(100),
    @led_ownername nvarchar(100),
    @led_managername nvarchar(100),
    @led_managerphone nvarchar(100),
    @led_tin nvarchar(100),
    @led_cst nvarchar(100),
    @led_refno nvarchar(100),
    @users_uid BIGINT = NULL,
    @com_id BIGINT = NULL,
    @led_udate datetime = NULL,
    @led_ratetype nvarchar(100),
     @led_disper decimal(8,2)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[ledgermaster] ([led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [users_uid], [com_id], [led_udate], [led_ratetype], [led_disper])
	SELECT @led_agid, @led_accountcode, @led_accounttype, @led_name, @led_address, @led_address1, @led_address2, @led_tname, @led_taddress, @led_taddress1, @led_taddress2, @led_pincode, @led_transport, @led_ownerphone, @led_ownername, @led_managername, @led_managerphone, @led_tin, @led_cst, @led_refno, @users_uid, @com_id, @led_udate, @led_ratetype, @led_disper
	
	-- Begin Return Select <- do not remove
	SELECT [led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [users_uid], [com_id], [led_udate], [led_ratetype], [led_disper]
	FROM   [dbo].[ledgermaster]
	WHERE  [led_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_ledgermasterSelect]   
    @led_id BIGINT=null,  
    @accounttype nvarchar(50)=null,  
    @searchbyname nvarchar(50)=null,  
    @searchbycode nvarchar(50)=null,  
    @led_agid BIGINT=null  
      
AS   
 SET NOCOUNT ON   
 SET XACT_ABORT ON    
  
 BEGIN TRAN  
  
 SELECT [led_id], [led_agid], [led_accountcode], [led_ratetype],[led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], 
  
[led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_disper],[led_refno], lm.users_uid,u.users_name ,com.com_name , lm.com_id, [led_udate]   
 FROM   [dbo].[ledgermaster] lm  
 join company  com on lm .com_id  =com.com_id   
 join users  u on lm.users_uid =u.users_uid   
 WHERE  ([led_id] = @led_id OR @led_id IS NULL)   
 AND led_id<>0  
 AND  (led_accounttype =@accounttype or @accounttype IS NULL)  
 AND (led_name like '%'+@searchbyname+'%' or @searchbyname  IS NULL)  
 AND (led_address2  like @searchbycode +'%' or @searchbycode  IS NULL)  
 AND (led_agid  = @led_agid OR @led_agid IS NULL)  
 --order by led_id DESC  
 order by CONVERT(int,led_accountcode) Asc  
 COMMIT  

GO
/****** Object:  StoredProcedure [dbo].[usp_ledgermasterUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_ledgermasterUpdate] 
    @led_id BIGINT,
    @led_agid BIGINT = NULL,
    @led_accountcode nvarchar(100),
    @led_accounttype nvarchar(100),
    @led_name nvarchar(100),
    @led_address nvarchar(100),
    @led_address1 nvarchar(100),
    @led_address2 nvarchar(100),
    @led_tname nvarchar(100),
    @led_taddress nvarchar(100),
    @led_taddress1 nvarchar(100),
    @led_taddress2 nvarchar(100),
    @led_pincode nvarchar(100),
    @led_transport nvarchar(100),
    @led_ownerphone nvarchar(100),
    @led_ownername nvarchar(100),
    @led_managername nvarchar(100),
    @led_managerphone nvarchar(100),
    @led_tin nvarchar(100),
    @led_cst nvarchar(100),
    @led_refno nvarchar(100),
    @users_uid BIGINT = NULL,
    @com_id BIGINT = NULL,
    @led_udate datetime = NULL,
    @led_ratetype nvarchar(100),
    @led_disper decimal(8,2)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[ledgermaster]
	SET    [led_agid] = @led_agid, [led_accountcode] = @led_accountcode, [led_accounttype] = @led_accounttype, [led_name] = @led_name, [led_address] = @led_address, [led_address1] = @led_address1, [led_address2] = @led_address2, [led_tname] = @led_tname, [led_taddress] = @led_taddress, [led_taddress1] = @led_taddress1, [led_taddress2] = @led_taddress2, [led_pincode] = @led_pincode, [led_transport] = @led_transport, [led_ownerphone] = @led_ownerphone, [led_ownername] = @led_ownername, [led_managername] = @led_managername, [led_managerphone] = @led_managerphone, [led_tin] = @led_tin, [led_cst] = @led_cst, [led_refno] = @led_refno, [users_uid] = @users_uid, [com_id] = @com_id, [led_udate] = @led_udate, [led_ratetype] = @led_ratetype,[led_disper]=@led_disper
	WHERE  [led_id] = @led_id
	
	-- Begin Return Select <- do not remove
	SELECT [led_id], [led_agid], [led_accountcode], [led_accounttype], [led_name], [led_address], [led_address1], [led_address2], [led_tname], [led_taddress], [led_taddress1], [led_taddress2], [led_pincode], [led_transport], [led_ownerphone], [led_ownername], [led_managername], [led_managerphone], [led_tin], [led_cst], [led_refno], [users_uid], [com_id], [led_udate], [led_ratetype],[led_disper]
	FROM   [dbo].[ledgermaster]
	WHERE  [led_id] = @led_id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_LedgerOutstandingRpt]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_LedgerOutstandingRpt] 
    @led_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN	
			Select ID,lm.led_name as LedgerName,TransactionDate,BillNo,BillAmount,Received,Type from 
			(
				SELECT sm.ob_id as ID,sm.led_id ,ob_date as TransactionDate,sm.ob_refno AS BillNo,sm.ob_netamount as BillAmount,0 As Received,'OpeningBalance' As Type from 	 openingbalance sm 
			join ledgermaster lm on lm.led_id=sm.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	

				UNION ALL

			SELECT sm.sm_id as ID,sm.led_id ,sm_date as TransactionDate,sm.sm_refno AS BillNo,sm.sm_netamount as BillAmount,0 As Received,'Sales' As Type from 	 salesmaster sm 
			join ledgermaster lm on lm.led_id=sm.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	
			--group by sm.sm_id,lm.led_id,aglm.led_id
			--where sm.led_id=194

			UNION ALL
			
			SELECT re.id as ID,re.led_id,rec_date as TransactionDate,re.rec_no AS BillNo,0 AS BillAmount,re.rec_receivedamt as Received,'Receipt' As Type from 	 receipt re 
			join ledgermaster lm on lm.led_id=re.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	
			--group by sm.sm_id,lm.led_id,aglm.led_id
			--where re.led_id=194
			) As SubDet 
			JOIN ledgermaster lm on lm.led_id= SubDet.led_id
			where (SubDet.[led_id]=@led_id OR @led_id IS NULL or @led_id=0)	
			AND (SubDet.TransactionDate between @fdate AND @tdate Or @fdate IS NULL OR @tdate IS NULL)
			order by CONVERT(int, lm.led_accountcode) asc, TransactionDate Asc, BillNo Asc

COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_LedgerwiseOutstandingReport]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

	-----------------------------------------------------------------------------------------------
	CREATE PROC [dbo].[usp_LedgerwiseOutstandingReport] 
     @sm_id BIGINT=null,
    @led_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN
Select * from(
	select  sup.[led_id],
	sup.agid, 
	sup.[sm_id],  
	sup.billamt,rec_id, rec_no,
	isnull (rec_date,sm_date) as recdate,
	isnull(DATEDIFF(DAY, sm.sm_date, rec_date),
	DATEDIFF(DAY,sm.sm_date, GETDATE())) as dayscount,
	isnull(recamt,0) recamt,
	isnull(balanceamt,sup.billamt) balanceamt,
	 CASE WHEN  sm_received=0
	  THEN billamt 
	  WHEN  balanceamt+recamt=billamt  then billamt
	   else 0 end as netamt,
	sm.sm_date,sm.sm_refno, [sm_isclose]  ,lm.led_name,led_address,lm.led_address1,lm.led_address2 
	from (
 			SELECT re.id rec_id,sm.sm_id,lm.led_id,aglm.led_id as agid,re.rec_no,min(re.rec_date)as rec_date, SUM(rec_receivedamt) recamt, MAX(sm.sm_netamount) billamt,MIN(re.rec_newbalance) as balanceamt from receipt re 
			right join salesmaster sm on sm.sm_id=re.sm_id
			join ledgermaster lm on lm.led_id=sm.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	
			group by sm.sm_id,lm.led_id,aglm.led_id,re.rec_date,re.rec_no,re.id
		) as sup	
		right join salesmaster sm on sm.sm_id=sup.sm_id
		join ledgermaster lm on lm.led_id=sm.led_id	
	) as q 	
	WHERE  (q.[sm_id]  = @sm_id OR @sm_id IS NULL) 
	and (q.[led_id]=@led_id OR @led_id IS NULL or @led_id=0)	
	AND (q.sm_date  BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)	
	AND (q.recdate  BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)	
	AND q.balanceamt>0
	order by q.rec_id,q.sm_id asc
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_mailInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_mailInsert] 
    @mail_server nvarchar(100),
    @mail_from nvarchar(200),
    @mail_uid nvarchar(100),
    @mail_pwd nvarchar(100),
    @mail_port BIGINT,
    @mail_to nvarchar(100),
    @mail_ssl char(1),
    @mail_dpath nvarchar(500)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	DELETE	FROM   [dbo].[mail];
	
	INSERT INTO [dbo].[mail] ([mail_server], [mail_from], [mail_uid], [mail_pwd], [mail_port], [mail_to], [mail_ssl], [mail_dpath])
	SELECT @mail_server, @mail_from, @mail_uid, @mail_pwd, @mail_port, @mail_to, @mail_ssl, @mail_dpath
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_mailSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_mailSelect] 
    @mail_server NVARCHAR(100),
    @mail_from NVARCHAR(200)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [mail_server], [mail_from], [mail_uid], [mail_pwd], [mail_port], [mail_to], [mail_ssl], [mail_dpath] 
	FROM   [dbo].[mail] 
	WHERE  ([mail_server] = @mail_server OR @mail_server IS NULL) 
	       AND ([mail_from] = @mail_from OR @mail_from IS NULL) 

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_openingbalanceDelete] 
    @ob_id bigint
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[openingbalance]
	WHERE  [ob_id] = @ob_id

	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_openingbalanceInsert] 
    @ob_bookno nvarchar(100),
    @ob_refno bigint,
    @ob_date datetime = NULL,
    @led_id bigint = NULL,
    @ob_totamount decimal(18, 3),
    @ob_profit decimal(18, 3),
    @ob_disamount decimal(18, 3),
    @ob_packingcharge decimal(18, 3),
    @ob_netamount decimal(18, 3),
    @ob_received decimal(18, 3),
    @ob_isclose bit = NULL,
    @users_uid bigint = NULL,
    @ob_udate datetime = NULL,
    @ob_desc nvarchar(50) = NULL,
    @ob_paidpacking decimal(18, 3),
    @ob_paidcommission decimal(18, 3),
    @ob_iscommissionclose bit = NULL,
    @ob_ispackingclose bit = NULL,
    @ob_taxamount decimal(18, 3),
    @ob_taxpercentage decimal(18, 3),
    @ob_roundamount decimal(18, 3) = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[openingbalance] ([ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount])
	SELECT @ob_bookno, @ob_refno, @ob_date, @led_id, @ob_totamount, @ob_profit, @ob_disamount, @ob_packingcharge, @ob_netamount, @ob_received, @ob_isclose, @users_uid, @ob_udate, @ob_desc, @ob_paidpacking, @ob_paidcommission, @ob_iscommissionclose, @ob_ispackingclose, @ob_taxamount, @ob_taxpercentage, @ob_roundamount
	
	-- Begin Return Select <- do not remove
	SELECT [ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]
	FROM   [dbo].[openingbalance]
	WHERE  [ob_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_openingbalanceSelect] 
    @ob_id BIGINT=null,  
    @led_id BIGINT =null,  
    @fdate DATETIME=NULL,  
    @tdate DATETIME=NULL,  
    @IsClose bit =NULL,  
    @ob_refno BIGINT=null  
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [ob_id], [ob_bookno], [ob_refno], [ob_date], ob.[led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], ob.[users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount] 
	FROM   [dbo].[openingbalance] ob
	join ledgermaster   lm on ob.led_id =lm .led_id   
	join users  u on ob.users_uid =u.users_uid  
	WHERE  ([ob_id] = @ob_id OR @ob_id IS NULL)   
	AND (ob.[led_id] = @led_id OR @led_id IS NULL or @led_id=0)  
	AND (ob.ob_refno = @ob_refno OR @ob_refno IS NULL or @ob_refno=0)  
	AND (ob.[ob_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)  
	AND (ob.[ob_isclose] = @IsClose OR @IsClose IS NULL) 
	--AND (@IsClose IS NULL OR (@IsClose=1 AND ob.ob_received=0) OR (@IsClose=0 AND ob.ob_received<>0))   
	order by ob_id desc  

	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_openingbalanceUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_openingbalanceUpdate] 
    @ob_id bigint,
    @ob_bookno nvarchar(100),
    @ob_refno bigint,
    @ob_date datetime = NULL,
    @led_id bigint = NULL,
    @ob_totamount decimal(18, 3),
    @ob_profit decimal(18, 3),
    @ob_disamount decimal(18, 3),
    @ob_packingcharge decimal(18, 3),
    @ob_netamount decimal(18, 3),
    @ob_received decimal(18, 3),
    @ob_isclose bit = NULL,
    @users_uid bigint = NULL,
    @ob_udate datetime = NULL,
    @ob_desc nvarchar(50) = NULL,
    @ob_paidpacking decimal(18, 3),
    @ob_paidcommission decimal(18, 3),
    @ob_iscommissionclose bit = NULL,
    @ob_ispackingclose bit = NULL,
    @ob_taxamount decimal(18, 3),
    @ob_taxpercentage decimal(18, 3),
    @ob_roundamount decimal(18, 3) = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[openingbalance]
	SET    [ob_bookno] = @ob_bookno, [ob_refno] = @ob_refno, [ob_date] = @ob_date, [led_id] = @led_id, [ob_totamount] = @ob_totamount, [ob_profit] = @ob_profit, [ob_disamount] = @ob_disamount, [ob_packingcharge] = @ob_packingcharge, [ob_netamount] = @ob_netamount, [ob_received] = @ob_received, [ob_isclose] = @ob_isclose, [users_uid] = @users_uid, [ob_udate] = @ob_udate, [ob_desc] = @ob_desc, [ob_paidpacking] = @ob_paidpacking, [ob_paidcommission] = @ob_paidcommission, [ob_iscommissionclose] = @ob_iscommissionclose, [ob_ispackingclose] = @ob_ispackingclose, [ob_taxamount] = @ob_taxamount, [ob_taxpercentage] = @ob_taxpercentage, [ob_roundamount] = @ob_roundamount
	WHERE  [ob_id] = @ob_id
	
	-- Begin Return Select <- do not remove
	SELECT [ob_id], [ob_bookno], [ob_refno], [ob_date], [led_id], [ob_totamount], [ob_profit], [ob_disamount], [ob_packingcharge], [ob_netamount], [ob_received], [ob_isclose], [users_uid], [ob_udate], [ob_desc], [ob_paidpacking], [ob_paidcommission], [ob_iscommissionclose], [ob_ispackingclose], [ob_taxamount], [ob_taxpercentage], [ob_roundamount]
	FROM   [dbo].[openingbalance]
	WHERE  [ob_id] = @ob_id	
	-- End Return Select <- do not remove

	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_OutstandingReport]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
		
						
/***  OutstandingReport ***/							
						
CREATE PROC [dbo].[usp_OutstandingReport] 
    @sm_id BIGINT=null,
    @led_id BIGINT =null,
	@ledParty_id BIGINT=null,
    @fdate DATE=NULL,
    @tdate DATE=NULL,
	@citynames nvarchar(4000) =null
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN	

	DECLARE @String varchar(1024)
DECLARE @Pos int
DECLARE @Keywords TABLE(string varchar(25)) 
DECLARE @Key varchar(25)
SET @String = @citynames
SET @Pos = 1
WHILE (@Pos > 0)
BEGIN
    SET @Pos = PATINDEX('%,%', @String)
    SET @Key = SUBSTRING(@String, 0, @Pos)
    IF (@Pos = 0)
        BEGIN
            INSERT INTO @Keywords (string) VALUES(@String)
        END
    ELSE
        BEGIN
            INSERT INTO @Keywords (string) VALUES(@Key)
        END
    SET @String = SUBSTRING(@String, @Pos+1, (SELECT LEN(@String)))
END 




	select * from (
	SELECT sm.ob_id as sm_id,lm.led_id,lm.led_accountcode,lm.led_id as party_id,aglm.led_id as agid,DATEDIFF(DAY,sm.ob_date, GETDATE()) as dayscount,[ob_isclose]  ,lm.led_name,lm.led_address,lm.led_address1,lm.led_address2 ,sm.ob_date as sm_date,sm.ob_refno as sm_refno,sm.ob_netamount billamt,ob_received,sm.ob_netamount-ob_received as balanceamt,'OpeningBalance' As Type from 
	openingbalance sm 
	join ledgermaster lm on lm.led_id=sm.led_id	
	join ledgermaster aglm on lm.led_agid=aglm.led_id
	WHERE  (sm.[ob_id]  = @sm_id OR @sm_id IS NULL) 
	AND lm.led_address2 IN (SELECT string FROM @Keywords) or @citynames is null
	and (aglm.led_id =@led_id OR @led_id IS NULL or @led_id=0)	
	and (lm.led_id =@ledParty_id OR @ledParty_id IS NULL or @ledParty_id=0) 
	AND (sm.ob_netamount-ob_received)>0
	

	union all

	SELECT sm.sm_id,lm.led_id,lm.led_accountcode,lm.led_id as party_id,aglm.led_id as agid,DATEDIFF(DAY,sm.sm_date, GETDATE()) as dayscount,[sm_isclose]  ,lm.led_name,lm.led_address,lm.led_address1,lm.led_address2 ,sm.sm_date,sm.sm_refno,sm.sm_netamount billamt,sm_received,sm.sm_netamount-sm_received as balanceamt,'Sales Bill' As Type from 
	salesmaster sm 
	join ledgermaster lm on lm.led_id=sm.led_id	
	join ledgermaster aglm on lm.led_agid=aglm.led_id						
	WHERE  (sm.[sm_id]  = @sm_id OR @sm_id IS NULL) 
	AND lm.led_address2 IN (SELECT string FROM @Keywords)  or @citynames is null
	and (aglm.led_id =@led_id OR @led_id IS NULL or @led_id=0)	
	and (lm.led_id =@ledParty_id OR @ledParty_id IS NULL or @ledParty_id=0) 
	AND (sm.sm_netamount-sm_received)>0
	)as lm
 
	order by CONVERT(int, lm.led_accountcode),sm_refno,lm.led_address2 asc
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_packingreceiptDelete] 
    @id BIGINT,
    @sm_id BIGINT,
    @receivedamt decimal(12,2)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	update salesmaster set sm_paidpacking=sm_paidpacking-@receivedamt,sm_ispackingclose=0 where sm_id=@sm_id
	DELETE
	FROM   [dbo].[packingreceipt]
	WHERE  [id] = @id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_packingreceiptInsert] 
    @pr_no BIGINT,
    @pr_date datetime = NULL,
    @led_agid BIGINT = NULL,
    @sm_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @pr_billamt decimal(12, 2),
    @pr_receivedamt decimal(12, 2),
    @pr_newbalance decimal(12, 2),
    @pr_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[packingreceipt] ([pr_no], [pr_date], [led_agid], [sm_id], [com_id], [pr_billamt], [pr_receivedamt], [pr_newbalance], [pr_isclose])
	SELECT @pr_no, @pr_date, @led_agid, @sm_id, @com_id, @pr_billamt, @pr_receivedamt, @pr_newbalance, @pr_isclose
	
	update salesmaster set sm_paidpacking =sm_paidpacking+@pr_receivedamt,sm_ispackingclose=@pr_isclose where sm_id=@sm_id
	-- Begin Return Select <- do not remove
	SELECT [id], [pr_no], [pr_date], [led_agid], [sm_id], [com_id], [pr_billamt], [pr_receivedamt], [pr_newbalance], [pr_isclose]
	FROM   [dbo].[packingreceipt]
	WHERE  [id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_packingreceiptSelect] 
    @id BIGINT=null,
    @led_agid BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT re.[id],ag.led_name,ag.led_address2, re.[pr_no], [pr_date], re.[led_agid], re.[sm_id], re.[com_id], [pr_billamt], [pr_receivedamt], [pr_newbalance], [pr_isclose] 
	FROM   [dbo].[packingreceipt] re
	join salesmaster sm on sm.sm_id=re.sm_id
	join ledgermaster lm on lm.led_id=sm.led_id
	join ledgermaster ag on ag.led_id=lm.led_id
	WHERE  ([id] = @id OR @id IS NULL) 
	and (ag.led_id=@led_agid OR @led_agid IS NULL or @led_agid=0)
	AND (re.[pr_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	order by id desc
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_packingreceiptUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_packingreceiptUpdate] 
    @id BIGINT,
    @pr_no BIGINT,
    @pr_date datetime = NULL,
    @led_agid BIGINT = NULL,
    @sm_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @pr_billamt decimal(12, 2),
    @pr_receivedamt decimal(12, 2),
    @pr_newbalance decimal(12, 2),
    @pr_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[packingreceipt]
	SET    [pr_no] = @pr_no, [pr_date] = @pr_date, [led_agid] = @led_agid, [sm_id] = @sm_id, [com_id] = @com_id, [pr_billamt] = @pr_billamt, [pr_receivedamt] = @pr_receivedamt, [pr_newbalance] = @pr_newbalance, [pr_isclose] = @pr_isclose
	WHERE  [id] = @id
	
	-- Begin Return Select <- do not remove
	SELECT [id], [pr_no], [pr_date], [led_agid], [sm_id], [com_id], [pr_billamt], [pr_receivedamt], [pr_newbalance], [pr_isclose]
	FROM   [dbo].[packingreceipt]
	WHERE  [id] = @id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_paymentDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROC [dbo].[usp_paymentDelete]
    @id BIGINT,
    @pm_id BIGINT,
	@ob_id BIGINT,
    @paidamt decimal(12,2)
AS
	SET NOCOUNT ON
	SET XACT_ABORT ON
	
	BEGIN TRAN
	if(@pm_id>0)
	begin
	update purchasemaster set pm_paid=pm_paid-@paidamt,pm_isclose=0 where pm_id=@pm_id
	end
	if(@ob_id>0)
	begin
	update openingbalance set ob_received=ob_received-@paidamt,ob_isclose=0 where ob_id=@ob_id
	end
	DELETE
	FROM   [dbo].[payment]
	WHERE  [id] = @id
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROC [dbo].[usp_paymentInsert] 
    @pay_no BIGINT,
    @pay_date datetime = NULL,
    @led_id BIGINT = NULL,
    @pm_id BIGINT = NULL,
	@ob_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @pay_billamt decimal(12, 2),
    @pay_paidamt decimal(12, 2),
    @pay_newbalance decimal(12, 2),
    @pay_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[payment] ([pay_no], [pay_date], [led_id], [pm_id], ob_id, [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose])
	SELECT @pay_no, @pay_date, @led_id, @pm_id,@ob_id, @com_id, @pay_billamt, @pay_paidamt, @pay_newbalance, @pay_isclose
	
	if(@pm_id>0)
	begin
		update purchasemaster set pm_paid = pm_paid+@pay_paidamt,pm_isclose=@pay_isclose where pm_id=@pm_id
	end
	if(@ob_id>0)
	begin
		update openingbalance set ob_received=ob_received+@pay_paidamt,ob_isclose=@pay_isclose where ob_id=@ob_id
	end

	-- Begin Return Select <- do not remove
	SELECT [id], [pay_no], [pay_date], [led_id], [pm_id],ob_id, [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]
	FROM   [dbo].[payment]
	WHERE  [id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT
	
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	CREATE PROC [dbo].[usp_paymentSelect] 
    @id BIGINT=null,
    @led_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT re.[id],lm.led_name,led_address2, re.[pay_no], [pay_date], re.[led_id], re.[pm_id], re.ob_id, re.[com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose] 
	FROM   [dbo].[payment] re
	--join salesmaster sm on sm.sm_id=re.sm_id
	 join ledgermaster lm on lm.led_id=re.led_id
	WHERE  ([id] = @id OR @id IS NULL) 
	and (re.led_id=@led_id OR @led_id IS NULL or @led_id=0)
	AND (re.[pay_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	order by id desc
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_paymentUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

	
Create PROC [dbo].[usp_paymentUpdate] 
    @id BIGINT,
    @pay_no BIGINT,
    @pay_date datetime = NULL,
    @led_id BIGINT = NULL,
    @pm_id BIGINT = NULL,
	@ob_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @pay_billamt decimal(12, 2),
    @pay_paidamt decimal(12, 2),
    @pay_newbalance decimal(12, 2),
    @pay_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[payment]
	SET    [pay_no] = @pay_no, [pay_date] = @pay_date, [led_id] = @led_id, [pm_id] = @pm_id,[ob_id] = @ob_id, [com_id] = @com_id, [pay_billamt] = @pay_billamt, [pay_paidamt] = @pay_paidamt, [pay_newbalance] = @pay_newbalance, [pay_isclose] = @pay_isclose
	WHERE  [id] = @id
	
	-- Begin Return Select <- do not remove
	SELECT [id], [pay_no], [pay_date], [led_id], [pm_id], [com_id], [pay_billamt], [pay_paidamt], [pay_newbalance], [pay_isclose]
	FROM   [dbo].[payment]
	WHERE  [id] = @id	
	-- End Return Select <- do not remove

	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasedetailsDelete] 
    @pm_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[purchasedetails]
	WHERE  [pm_id] = @pm_id 

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasedetailsInsert] 
    @pm_id BIGINT,
    @item_id BIGINT,
    @cat_id BIGINT,
    @pd_particulars nvarchar(100),
    @pd_qty decimal(18, 3),
    @pd_prate decimal(18, 3),
    @pd_amount decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[purchasedetails] ([pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount])
	SELECT @pm_id, @item_id, @cat_id, @pd_particulars, @pd_qty, @pd_prate, @pd_amount
	
	-- Begin Return Select <- do not remove
	SELECT [pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]
	FROM   [dbo].[purchasedetails]
	WHERE  [pd_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasedetailsSelect] 
    @pm_id BIGINT=null,
    @led_id BIGINT =null,
    @fdate DATETIME=NULL,
    @tdate DATETIME=NULL,
    @item_id BIGINT=NULL,
    @cat_id BIGINT=NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [pd_id], pd.pm_id,pm.pm_no,pm.pm_totamount,pm.pm_totqty,pm.pm_date, pd.item_id,im.item_name , pd.cat_id,cat.cat_name, [pd_particulars], [pd_qty], [pd_prate], [pd_amount] 
	FROM   [dbo].[purchasedetails] pd
	join purchasemaster pm on pm.pm_id=pd.pm_id
	join item    im on pd.item_id  =im .item_id  
	join category  cat on pd.cat_id  =cat.cat_id 
	WHERE  (pd.[pm_id] = @pm_id OR @pm_id  IS NULL) 
	AND (pd.item_id = @item_id OR @item_id =0 OR @item_id IS NULL)
	AND (im.cat_id = @cat_id OR @cat_id =0 OR @cat_id  IS NULL)
	AND (pm.[led_id] = @led_id OR @led_id IS NULL or @led_id=0)
	AND (pm.[pm_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	order by pm_id desc
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_purchasedetailsUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasedetailsUpdate] 
    @pd_id BIGINT,
    @pm_id BIGINT,
    @item_id BIGINT,
    @cat_id BIGINT,
    @pd_particulars nvarchar(100),
    @pd_qty decimal(18, 3),
    @pd_prate decimal(18, 3),
    @pd_amount decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[purchasedetails]
	SET    [pm_id] = @pm_id, [item_id] = @item_id, [cat_id] = @cat_id, [pd_particulars] = @pd_particulars, [pd_qty] = @pd_qty, [pd_prate] = @pd_prate, [pd_amount] = @pd_amount
	WHERE  [pd_id] = @pd_id
	
	-- Begin Return Select <- do not remove
	SELECT [pd_id], [pm_id], [item_id], [cat_id], [pd_particulars], [pd_qty], [pd_prate], [pd_amount]
	FROM   [dbo].[purchasedetails]
	WHERE  [pd_id] = @pd_id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasemasterDelete] 
    @pm_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[purchasemaster]
	WHERE  [pm_id] = @pm_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/*************  Stored Procedures **************/

/***  PurchasemasterInsert ***/

CREATE PROC [dbo].[usp_purchasemasterInsert] 
    @pm_id BIGINT output,
    @pm_no BIGINT,
    @pm_date datetime = NULL,
    @led_id BIGINT = NULL,
    @pm_totqty decimal(18, 3),
    @pm_totamount decimal(18, 3),
    @com_id BIGINT = NULL,
    @users_uid BIGINT = NULL,
    @pm_udate datetime = NULL,
    @pm_desc nvarchar(50) = NULL,
    @pm_isclose bit = NULL,
	@pm_paid decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN 
	
	INSERT INTO [dbo].[purchasemaster] ([pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_isclose], [pm_paid])
	SELECT @pm_no, @pm_date, @led_id, @pm_totqty, @pm_totamount, @com_id, @users_uid, @pm_udate, @pm_desc, @pm_isclose, @pm_paid
	
	-- Begin Return Select <- do not remove
	SELECT [pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_isclose], [pm_paid]
	FROM   [dbo].[purchasemaster]
	WHERE  [pm_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
	
       set @pm_id = SCOPE_IDENTITY()
        return  @pm_id      
	END
	
	
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_purchasemasterSelect] 
    @pm_id BIGINT=null,
    @led_id BIGINT =null,
    @fdate DATETIME=NULL,
    @tdate DATETIME=NULL,
	@pm_isclose bit=Null,        
    @pm_no  BIGINT=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [pm_id], [pm_no], [pm_date], pm.led_id,lm.led_address2,lm.led_pincode,lm.led_tin,led_cst,lm.led_name,lm.led_address,lm.led_address1,lm.led_transport,lm.led_ownerphone, [pm_totqty], [pm_totamount], pm.users_uid,u.users_name , [pm_udate], [pm_desc], pm.com_id ,com.com_name ,pm_isclose, pm_paid
	FROM   [dbo].[purchasemaster] pm
	join ledgermaster   lm on pm.led_id =lm .led_id 
	join company  com on pm.com_id  =com.com_id 
	join users  u on pm.users_uid =u.users_uid
	WHERE  ([pm_id] = @pm_id OR @pm_id IS NULL) 
	AND (pm.[led_id] = @led_id OR @led_id IS NULL or @led_id=0)
	AND (pm.pm_no = @pm_no OR @pm_no IS NULL or @pm_no=0)
	AND (pm.[pm_isclose] = @pm_isclose OR @pm_isclose IS NULL)
	--AND (@pm_isclose IS NULL OR (@pm_isclose=1 AND pm.pm_isclose=0) OR (@pm_isclose=0 AND pm.pm_isclose<>0))
	AND (pm.[pm_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	ORDER BY pm_no ASC
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_purchasemasterUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/***  PurchasemasterUpdate ***/

	CREATE PROC [dbo].[usp_purchasemasterUpdate] 
    @pm_id BIGINT,
    @pm_no BIGINT,
    @pm_date datetime = NULL,
    @led_id BIGINT = NULL,
    @pm_totqty decimal(18, 3),
    @pm_totamount decimal(18, 3),
    @com_id BIGINT = NULL,
    @users_uid BIGINT = NULL,
    @pm_udate datetime = NULL,
    @pm_desc nvarchar(50) = NULL,
    @pm_isclose bit = NULL,
	@pm_paid decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[purchasemaster]
	SET    [pm_no] = @pm_no, [pm_date] = @pm_date, [led_id] = @led_id, [pm_totqty] = @pm_totqty, [pm_totamount] = @pm_totamount, [com_id] = @com_id, [users_uid] = @users_uid, [pm_udate] = @pm_udate, [pm_desc] = @pm_desc, [pm_isclose] = @pm_isclose, [pm_paid] = @pm_paid
	WHERE  [pm_id] = @pm_id
	
	-- Begin Return Select <- do not remove
	SELECT [pm_id], [pm_no], [pm_date], [led_id], [pm_totqty], [pm_totamount], [com_id], [users_uid], [pm_udate], [pm_desc], [pm_isclose], [pm_paid]
	FROM   [dbo].[purchasemaster]
	WHERE  [pm_id] = @pm_id	
	-- End Return Select <- do not remove

	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_receiptDelete] 
    @id BIGINT,
    @sm_id BIGINT,
	@ob_id BIGINT,
    @receivedamt decimal(12,2)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	if(@sm_id>0)
	begin
	update salesmaster set sm_received=sm_received-@receivedamt,sm_isclose=0 where sm_id=@sm_id
	end
	if(@ob_id>0)
	begin
	update openingbalance set ob_received=ob_received-@receivedamt,ob_isclose=0 where ob_id=@ob_id
	end

	DELETE
	FROM   [dbo].[receipt]
	WHERE  [id] = @id

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_receiptInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_receiptInsert] 
    @rec_no BIGINT,
    @rec_date datetime = NULL,
    @led_id BIGINT = NULL,
    @sm_id BIGINT = NULL,
	@ob_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @rec_billamt decimal(12, 2),
    @rec_receivedamt decimal(12, 2),
    @rec_newbalance decimal(12, 2),
    @rec_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[receipt] ([rec_no], [rec_date], [led_id], [sm_id],ob_id, [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose])
	SELECT @rec_no, @rec_date, @led_id, @sm_id,@ob_id, @com_id, @rec_billamt, @rec_receivedamt, @rec_newbalance, @rec_isclose
	
	if(@sm_id>0)
	begin
		update salesmaster set sm_received=sm_received+@rec_receivedamt,sm_isclose=@rec_isclose where sm_id=@sm_id
	end
	if(@ob_id>0)
	begin
		update openingbalance set ob_received=ob_received+@rec_receivedamt,ob_isclose=@rec_isclose where ob_id=@ob_id
	end

	-- Begin Return Select <- do not remove
	SELECT [id], [rec_no], [rec_date], [led_id], [sm_id],ob_id, [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]
	FROM   [dbo].[receipt]
	WHERE  [id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_receiptSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_receiptSelect] 
    @id BIGINT=null,
    @led_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT re.[id],lm.led_name,led_address2, re.[rec_no], [rec_date], re.[led_id], re.[sm_id],re.ob_id, re.[com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose] 
	FROM   [dbo].[receipt] re
	--join salesmaster sm on sm.sm_id=re.sm_id
	join ledgermaster lm on lm.led_id=re.led_id
	WHERE  ([id] = @id OR @id IS NULL) 
	and (re.led_id=@led_id OR @led_id IS NULL or @led_id=0)
	AND (re.[rec_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	ORDER BY rec_no ASC, rec_date Asc
	COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_receiptUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[usp_receiptUpdate] 
    @id BIGINT,
    @rec_no BIGINT,
    @rec_date datetime = NULL,
    @led_id BIGINT = NULL,
    @sm_id BIGINT = NULL,
	@ob_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @rec_billamt decimal(12, 2),
    @rec_receivedamt decimal(12, 2),
    @rec_newbalance decimal(12, 2),
    @rec_isclose bit = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[receipt]
	SET    [rec_no] = @rec_no, [rec_date] = @rec_date, [led_id] = @led_id, [sm_id] = @sm_id,[ob_id] = @ob_id, [com_id] = @com_id, [rec_billamt] = @rec_billamt, [rec_receivedamt] = @rec_receivedamt, [rec_newbalance] = @rec_newbalance, [rec_isclose] = @rec_isclose
	WHERE  [id] = @id
	
	-- Begin Return Select <- do not remove
	SELECT [id], [rec_no], [rec_date], [led_id], [sm_id], [com_id], [rec_billamt], [rec_receivedamt], [rec_newbalance], [rec_isclose]
	FROM   [dbo].[receipt]
	WHERE  [id] = @id	
	-- End Return Select <- do not remove

	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_ResetTransaction]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_ResetTransaction] 
  
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN 

Truncate table Stock
delete from commissionreceipt
delete from packingreceipt
delete from receipt
delete from SalesDetails
delete from SalesMaster
delete from PurchaseDetails
delete from PurchaseMaster
delete from Yearly

end

GO
/****** Object:  StoredProcedure [dbo].[usp_rightsDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[usp_rightsDelete]
	@ucode BIGINT=NULL
AS
BEGIN TRAN
	DELETE FROM rights WHERE ucode=@ucode
COMMIT TRAN


GO
/****** Object:  StoredProcedure [dbo].[usp_rightsInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_rightsInsert]
	@formcode BIGINT=NULL,
	@ucode BIGINT=NULL,
	@A Char(1)=NULL,
	@E Char(1)=NULL,
	@D Char(1)=NULL,
	@V Char(1)=NULL,
	@P Char(1)=NULL
AS
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	INSERT INTO rights(
	formcode,
	ucode,
	A,
	E,
	D,
	V,
	P)
	VALUES(
	ISNULL(@formcode,0),
	ISNULL(@ucode,0),
	ISNULL(@A,'N'),
	ISNULL(@E,'N'),
	ISNULL(@D,'N'),
	ISNULL(@V,'N'),
	ISNULL(@P,'N'))
	
	COMMIT TRAN


GO
/****** Object:  StoredProcedure [dbo].[usp_rightsSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_rightsSelect]
    @rucode BIGINT=null,
    @ucode BIGINT=null
AS
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	select M.modulename,F.formname,isnull(E.A,F.A) A,isnull(E.E,F.E) E,
    isnull(E.D,F.D) D,isnull(E.V,F.V) V,isnull(E.P,F.P) P,
    R.A RA,R.E RE,R.D RD,R.V RV,R.P RP,F.modulecode,F.formcode
    from form F
    join module M on M.modulecode=F.modulecode
    left join rights R on R.formcode=F.formcode and R.ucode=@rucode
    left join rights E on E.formcode=F.formcode and E.ucode=@ucode
    where @ucode<>0 and (@ucode=@ucode or @ucode is null)
    order by M.modulename,F.formname
    
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesdetailsDelete] 
    @sm_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[salesdetails]
	WHERE  ([sm_id] = @sm_id )

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesdetailsInsert] 
    @sm_id BIGINT,
    @item_id BIGINT,
    @sd_qty decimal(18, 3),
    @sd_rate decimal(18, 3),
    @sd_costrate decimal(18, 3),
    @sd_totamount decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[salesdetails] ([sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount])
	SELECT @sm_id, @item_id, @sd_qty, @sd_rate, @sd_costrate, @sd_totamount
	
	-- Begin Return Select <- do not remove
	SELECT [sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]
	FROM   [dbo].[salesdetails]
	WHERE  [sd_id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesdetailsSelect] 
    @sm_id BIGINT=null,
    @fdate DATE=NULL,
    @tdate DATE=NULL,
    @led_id BIGINT=NULL,
    @item_id BIGINT=NULL,
    @cat_id BIGINT=NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [sd_id], sm.sm_id,sm.sm_refno,sm.sm_date,sm.sm_disamount,sm.sm_netamount,sm.sm_packingcharge,sm.sm_totamount,sm.sm_profit,sm.sm_totqty,lm.led_name,lm.led_address,lm.led_address1,lm.led_address2,ct.cat_id,ct.cat_name, im.item_id,im.item_code ,im.item_name ,im.item_purchaserate,im.item_costrate,item_mrp,im.item_specialrate,im.item_supersepecialrate,im.item_wholesalerate, [sd_qty], [sd_rate], [sd_costrate], [sd_totamount] 
	FROM   [dbo].[salesdetails] sd
	join salesmaster    sm on sd.sm_id   =sm.sm_id  
	join ledgermaster   lm on sm.led_id =lm .led_id 
	join item   im on sd.item_id  =im.item_id 
	join category ct on ct.cat_id=im.cat_id
	WHERE  (sd.[sm_id] = @sm_id OR @sm_id IS NULL) 
	AND (lm.[led_id] = @led_id OR @led_id =0 OR @led_id IS NULL )
	AND (sd.item_id = @item_id OR @item_id =0 OR @item_id IS NULL)
	AND (im.cat_id = @cat_id OR @cat_id =0 OR @cat_id  IS NULL)
	AND (sm.[sm_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
	
	order by sm_id desc 
	
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesdetailsUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesdetailsUpdate] 
    @sd_id BIGINT,
    @sm_id BIGINT,
    @item_id BIGINT,
    @sd_qty decimal(18, 3),
    @sd_rate decimal(18, 3),
    @sd_costrate decimal(18, 3),
    @sd_totamount decimal(18, 3)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[salesdetails]
	SET    [sm_id] = @sm_id, [item_id] = @item_id, [sd_qty] = @sd_qty, [sd_rate] = @sd_rate, [sd_costrate] = @sd_costrate, [sd_totamount] = @sd_totamount
	WHERE  [sd_id] = @sd_id
	
	-- Begin Return Select <- do not remove
	SELECT [sd_id], [sm_id], [item_id], [sd_qty], [sd_rate], [sd_costrate], [sd_totamount]
	FROM   [dbo].[salesdetails]
	WHERE  [sd_id] = @sd_id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesmasterDelete] 
    @sm_id BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[salesmaster]
	WHERE  [sm_id] = @sm_id

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--sp_helptext usp_salesmasterInsert
--sp_helptext usp_salesmasterUpdate
--sp_helptext usp_salesmasterSelect
CREATE PROC [dbo].[usp_salesmasterInsert]   
    @sm_id BIGINT output,  
    @sm_bookno nvarchar(100),  
    @sm_refno bigint,  
    @sm_date datetime = NULL,  
    @led_id BIGINT = NULL,  
    @sm_totqty decimal(18, 3),  
    @sm_totamount decimal(18, 3),  
    @sm_itemcount BIGINT = NULL,  
    @sm_profit decimal(18, 3),  
    @sm_disamount decimal(18, 3),  
    @sm_taxamount decimal(18, 3),  
    @sm_taxpercentage decimal(18, 3),  
    @sm_packingcharge decimal(18, 3),  
    @sm_netamount decimal(18, 3),  
    @sm_received decimal(18, 3),  
    @sm_paidcommission decimal(18, 3),   
    @sm_paidpacking decimal(18, 3),  
     @sm_roundamount decimal(18, 3),   
    @sm_iscommissionclose bit = NULL,     
    @sm_ispackingclose bit = NULL,  
    @users_uid BIGINT = NULL,  
    @sm_udate datetime = NULL,  
    @sm_desc nvarchar(50) = NULL,  
    @sm_isclose bit = NULL  
AS   
 SET NOCOUNT ON   
 SET XACT_ABORT ON    
   
 BEGIN   
   
 INSERT INTO [dbo].[salesmaster] ([sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount], sm_received,sm_paidcommission,sm_paidpacking,sm_iscommissionclose
,sm_ispackingclose,[users_uid], [sm_udate], [sm_desc], [sm_isclose],[sm_taxamount],[sm_taxpercentage],[sm_roundamount])  
 SELECT @sm_bookno, @sm_refno, @sm_date, @led_id, @sm_totqty, @sm_totamount, @sm_itemcount, @sm_profit, @sm_disamount, @sm_packingcharge, @sm_netamount,@sm_received,@sm_paidcommission,@sm_paidpacking,@sm_iscommissionclose,@sm_ispackingclose, @users_uid, @sm_udate, @sm_desc, @sm_isclose,@sm_taxamount,@sm_taxpercentage,@sm_roundamount  
   
 -- Begin Return Select <- do not remove  
 SELECT [sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount],sm_received,sm_paidcommission,sm_paidpacking,sm_iscommissionclose,sm_ispackingclose
, [users_uid], [sm_udate], [sm_desc], [sm_isclose],[sm_taxamount],[sm_taxpercentage],[sm_roundamount]  
 FROM   [dbo].[salesmaster]  
 WHERE  [sm_id] = SCOPE_IDENTITY()  
 -- End Return Select <- do not remove  
        set @sm_id     = SCOPE_IDENTITY()  
        return  @sm_id    
          
          
          
 END  
------------------------------------------------------------------------------------------------  

GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_salesmasterSelect]   
    @sm_id BIGINT=null,  
    @led_id BIGINT =null,  
    @fdate DATETIME=NULL,  
    @tdate DATETIME=NULL,  
    @IsClose bit =NULL,  
    @sm_refno BIGINT=null  
AS   
 SET NOCOUNT ON   
 SET XACT_ABORT ON    
  
 BEGIN TRAN  
  
 SELECT [sm_id], [sm_bookno], [sm_refno], [sm_date], sm.led_id,lm.led_address2,lm.led_pincode,lm.led_tin,led_cst,lm.led_name,lm.led_address,lm.led_address1,lm.led_transport,lm.led_ownerphone, [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount],sm_received,sm_paidcommission,sm_paidcommission,sm_iscommissionclose,sm_ispackingclose, sm.users_uid,u.users_name, [sm_udate], [sm_desc] ,sm_isclose,[sm_taxamount],sm_taxpercentage,sm_roundamount   
 FROM   [dbo].[salesmaster] sm  
 join ledgermaster   lm on sm.led_id =lm .led_id   
 join users  u on sm.users_uid =u.users_uid  
 WHERE  ([sm_id] = @sm_id OR @sm_id IS NULL)   
 AND (sm.[led_id] = @led_id OR @led_id IS NULL or @led_id=0)  
 AND (sm.sm_refno = @sm_refno OR @sm_refno IS NULL or @sm_refno=0)  
 AND (sm.[sm_date] BETWEEN @fdate AND @tdate OR @fdate IS NULL OR @tdate IS NULL)
 AND (sm.[sm_isclose] = @IsClose OR @IsClose IS NULL)  
 --AND (@IsClose IS NULL OR (@IsClose=1 AND sm.sm_received=0) OR (@IsClose=0 AND sm.sm_received<>0))   
 ORDER BY sm_date Asc  
 COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_salesmasterUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  CREATE PROC [dbo].[usp_salesmasterUpdate]   
    @sm_id BIGINT,  
    @sm_bookno nvarchar(100),  
    @sm_refno bigint,  
    @sm_date datetime = NULL,  
    @led_id BIGINT = NULL,  
    @sm_totqty decimal(18, 3),  
    @sm_totamount decimal(18, 3),  
    @sm_itemcount BIGINT = NULL,  
    @sm_profit decimal(18, 3),  
    @sm_disamount decimal(18, 3),  
    @sm_taxamount decimal(18, 3),  
    @sm_taxpercentage decimal(18, 3),  
    @sm_packingcharge decimal(18, 3),  
    @sm_netamount decimal(18, 3),  
    @sm_received decimal(18, 3),  
    @sm_paidcommission decimal(18, 3),   
    @sm_paidpacking decimal(18, 3),
      @sm_roundamount decimal(18, 3),      
    @sm_iscommissionclose bit = NULL,     
    @sm_ispackingclose bit = NULL,     
    @users_uid BIGINT = NULL,  
    @sm_udate datetime = NULL,  
    @sm_desc nvarchar(50) = NULL,  
    @sm_isclose bit = NULL  
AS   
 SET NOCOUNT ON   
 SET XACT_ABORT ON    
   
 BEGIN TRAN  
  
 UPDATE [dbo].[salesmaster]  
 SET    [sm_bookno] = @sm_bookno, [sm_refno] = @sm_refno, [sm_date] = @sm_date, [led_id] = @led_id, [sm_totqty] = @sm_totqty, [sm_totamount] = @sm_totamount, [sm_itemcount] = @sm_itemcount, [sm_profit] = @sm_profit, [sm_disamount] = @sm_disamount, [sm_packingcharge] = @sm_packingcharge, [sm_netamount] = @sm_netamount, sm_received=@sm_received,sm_paidcommission=@sm_paidcommission,sm_paidpacking=@sm_paidpacking,sm_iscommissionclose=@sm_iscommissionclose,sm_ispackingclose=@sm_ispackingclose,[users_uid] = @users_uid, [sm_udate] = @sm_udate, [sm_desc] = @sm_desc, [sm_isclose] = @sm_isclose,[sm_taxamount]=@sm_taxamount,[sm_taxpercentage]=@sm_taxpercentage ,[sm_roundamount] =@sm_roundamount
 WHERE  [sm_id] = @sm_id  
   
 -- Begin Return Select <- do not remove  
 SELECT [sm_id], [sm_bookno], [sm_refno], [sm_date], [led_id], [sm_totqty], [sm_totamount], [sm_itemcount], [sm_profit], [sm_disamount], [sm_packingcharge], [sm_netamount],sm_received,sm_paidcommission,sm_paidpacking,sm_iscommissionclose,sm_ispackingclose
, [users_uid], [sm_udate], [sm_desc], [sm_isclose],[sm_taxamount],[sm_taxpercentage],[sm_roundamount]  
 FROM   [dbo].[salesmaster]  
 WHERE  [sm_id] = @sm_id   
 -- End Return Select <- do not remove  
  
 COMMIT   
  
------------------------------------------------------------------------------------------------  

GO
/****** Object:  StoredProcedure [dbo].[usp_settingsSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_settingsSelect] 
    @sett_name NVARCHAR(25)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [sett_name], [sett_str], [sett_num], [sett_date]
	FROM   [dbo].[settings] 
	WHERE  ([sett_name] = @sett_name OR @sett_name IS NULL) 

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_settingsUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_settingsUpdate] 
    @sett_name nvarchar(25),
    @sett_str nvarchar(300),
    @sett_num BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[settings]
	SET    [sett_name] = @sett_name, [sett_str] = @sett_str, [sett_num] = @sett_num
	WHERE  [sett_name] = @sett_name

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_setYearNo]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_setYearNo]
	@field nvarchar(50)=null,
	@curdate datetime=null,
	@no BIGINT OUTPUT
as
declare @SD datetime
declare @ED datetime
begin

	if(select count(*) from yearly where @curdate between year_fdate and year_tdate and @field=year_field) = 0
	begin
	if datepart(month,@curdate)>=1 and datepart(month,@curdate) <= 3
	begin
	set @SD = '1-Apr-'+cast(datepart(yy,@curdate)-1 as nvarchar)
	set @ED = '31-Mar-'+cast(datepart(yy,@curdate) as nvarchar)
	end
	else
	begin
	set @SD = '1-Apr-'+cast(datepart(yy,@curdate) as nvarchar)
	set @ED = '31-Mar-'+cast(datepart(yy,@curdate)+1 as nvarchar)
	end
	insert INTO yearly(year_fdate,year_tdate,year_field)
	values(@SD,@ED,@field)
	end
	select @no=isnull(year_value,0)+1 from yearly where @curdate between year_fdate and year_tdate and @field=year_field
	update yearly set year_value=isnull(year_value,0)+1 where @curdate between year_fdate and year_tdate and @field=year_field
	
end


GO
/****** Object:  StoredProcedure [dbo].[usp_stockDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_stockDelete] 
    @id BIGINT,
    @stockfrom nvarchar(10)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[stock]
	WHERE  [refid] = @id and stockfrom=@stockfrom

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_stockInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_stockInsert] 
    @refid BIGINT,
    @stockfrom nvarchar(10),
    @item_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @stock_addqty decimal(12, 2),
    @stock_lessqty decimal(12, 2),
    @stock_date datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[stock] ([refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date])
	SELECT @refid, @stockfrom, @item_id, @com_id, @stock_addqty, @stock_lessqty, @stock_date
	
	-- Begin Return Select <- do not remove
	SELECT [id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]
	FROM   [dbo].[stock]
	WHERE  [id] = SCOPE_IDENTITY()
	-- End Return Select <- do not remove
               
	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_stockReport]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_stockReport] 
    @item_id BIGINT=null,
    @cat_id BIGINT=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	select * from (
	SELECT  st.[item_id], sum([stock_addqty]) as AddQty, sum([stock_lessqty]) as LessQty,(sum([stock_addqty])- sum([stock_lessqty])) as Stock
	FROM   [dbo].[stock] st		
	group by st.item_id ) as A	
	JOIN item im on im.item_id=A.item_id
	JOIN category ct on ct.cat_id=im.cat_id
	WHERE  (im.item_id = @item_id OR @item_id=0 OR @item_id IS NULL) 	
	AND  (ct.cat_id = @cat_id OR @cat_id=0 OR @cat_id IS NULL) 	
	AND stock>0
	order by CONVERT(int, im.item_code),im.item_serial asc
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_stockSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[usp_stockSelect] 
    @item_id BIGINT=null,
    @refid BIGINT=null,
    @stockfrom nvarchar(10)=null
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT  im.[item_id], sum([stock_addqty]) as AddQty, sum([stock_lessqty]) as LessQty,(sum([stock_addqty])- sum([stock_lessqty])) as stock
	FROM   [dbo].[stock] s
	JOIN item im on im.item_id=s.item_id
	WHERE  (im.item_id = @item_id OR @item_id IS NULL) 
	AND ([refid] = @refid OR @refid IS NULL) 
	AND (stockfrom = @stockfrom OR @stockfrom IS NULL) 
	group by im.item_id,im.item_serial,im.item_code
	order by im.item_serial,CONVERT(int, im.item_code) asc
	COMMIT

GO
/****** Object:  StoredProcedure [dbo].[usp_stockUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_stockUpdate] 
    @id BIGINT,
    @refid BIGINT,
    @stockfrom nvarchar(10),
    @item_id BIGINT = NULL,
    @com_id BIGINT = NULL,
    @stock_addqty decimal(12, 2),
    @stock_lessqty decimal(12, 2),
    @stock_date datetime = NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[stock]
	SET    [refid] = @refid, [stockfrom] = @stockfrom, [item_id] = @item_id, [com_id] = @com_id, [stock_addqty] = @stock_addqty, [stock_lessqty] = @stock_lessqty, [stock_date] = @stock_date
	WHERE  [id] = @id
	
	-- Begin Return Select <- do not remove
	SELECT [id], [refid], [stockfrom], [item_id], [com_id], [stock_addqty], [stock_lessqty], [stock_date]
	FROM   [dbo].[stock]
	WHERE  [id] = @id	
	-- End Return Select <- do not remove

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_SupplierOutstandingRpt]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_SupplierOutstandingRpt] 
    @led_id BIGINT =null,
    @fdate DATE=NULL,
    @tdate DATE=NULL
    
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN	
			Select ID,lm.led_name as LedgerName,TransactionDate,BillNo,BillAmount,Paid, Type from 
			(
				SELECT pm.ob_id as ID,pm.led_id ,ob_date as TransactionDate,pm.ob_refno AS BillNo,pm.ob_netamount as BillAmount,0 As Paid,'OpeningBalance' As Type from 	 openingbalance pm 
			join ledgermaster lm on lm.led_id=pm.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	

				UNION ALL

			SELECT pm.pm_id as ID,pm.led_id ,pm_date as TransactionDate,pm.pm_no AS BillNo,pm.pm_totamount as BillAmount,0 As Paid,'Purchase' As Type from 	 purchasemaster pm 
			join ledgermaster lm on lm.led_id=pm.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	
			--group by pm.pm_id,lm.led_id,aglm.led_id
			--where pm.led_id=194

			UNION ALL
			
			SELECT payment.id as ID,payment.led_id,pay_date as TransactionDate,payment.pay_no AS BillNo,0 AS BillAmount,payment.pay_paidamt as Paid,'Payment' As Type from 	 payment payment 
			join ledgermaster lm on lm.led_id=payment.led_id	
			join ledgermaster aglm on lm.led_agid=aglm.led_id	
			--group by pm.pm_id,lm.led_id,aglm.led_id
			--where re.led_id=194
			) As SubDet 
			JOIN ledgermaster lm on lm.led_id= SubDet.led_id
			where (SubDet.[led_id]=@led_id OR @led_id IS NULL or @led_id=0)	
			AND (SubDet.TransactionDate between @fdate AND @tdate Or @fdate IS NULL OR @tdate IS NULL)
			order by CONVERT(int, lm.led_accountcode) asc, TransactionDate Asc, BillNo Asc

COMMIT
GO
/****** Object:  StoredProcedure [dbo].[usp_usersDelete]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_usersDelete] 
    @users_uid BIGINT
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	DELETE
	FROM   [dbo].[users]
	WHERE  [users_uid] = @users_uid

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_usersInsert]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_usersInsert] 
    @users_name nvarchar(25),
    @users_pwd nvarchar(50),
    @users_pid BIGINT,
    @users_type char(1),
    @users_lock char(1)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN
	
	INSERT INTO [dbo].[users] ([users_name], [users_pwd], [users_date], [users_pid], [users_type], [users_lock])
	SELECT @users_name, @users_pwd, GETDATE(), @users_pid, @users_type, @users_lock

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_usersSelect]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_usersSelect] 
    @users_uid BIGINT=NULL
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  

	BEGIN TRAN

	SELECT [users_uid], [users_name], [users_pwd], [users_date], [users_pid], [users_type], [users_lock] 
	FROM   [dbo].[users] 
	WHERE  ([users_uid] = @users_uid OR @users_uid IS NULL) 

	COMMIT


GO
/****** Object:  StoredProcedure [dbo].[usp_usersUpdate]    Script Date: 07-09-2026 12:24:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_usersUpdate] 
    @users_uid BIGINT,
    @users_name nvarchar(25),
    @users_pwd nvarchar(50),
    @users_pid BIGINT,
    @users_type char(1),
    @users_lock char(1)
AS 
	SET NOCOUNT ON 
	SET XACT_ABORT ON  
	
	BEGIN TRAN

	UPDATE [dbo].[users]
	SET    [users_name] = @users_name, [users_pwd] = @users_pwd, [users_date] = GETDATE(), [users_pid] = @users_pid, [users_type] = @users_type, [users_lock] = @users_lock
	WHERE  [users_uid] = @users_uid
	
	COMMIT TRAN


GO
USE [master]
GO
ALTER DATABASE [EasyInv] SET  READ_WRITE 
GO
