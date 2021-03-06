/****** Object:  ForeignKey [FK_cmsContent_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContent_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsContentVersion_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion] DROP CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentXml_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml] DROP CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDataType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType] DROP CONSTRAINT [FK_cmsDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDataTypePreValues_cmsDataType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues] DROP CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] DROP CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsTemplate_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMedia_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] DROP CONSTRAINT [FK_cmsMedia_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMedia_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] DROP CONSTRAINT [FK_cmsMedia_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContentVersion_VersionId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_cmsPropertyType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsDataType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_cmsTags]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] DROP CONSTRAINT [FK_cmsTags_cmsTags]
GO
/****** Object:  ForeignKey [FK_cmsTask_cmsTaskType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_cmsTaskType_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser1]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser1]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] DROP CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomains_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains] DROP CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] DROP CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] DROP CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] DROP CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember2MemberGroup]
GO
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPreviewXml]
GO
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyData]
GO
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTagRelationship]
GO
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyType]
GO
/****** Object:  Table [dbo].[cmsMedia]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMedia]
GO
/****** Object:  Table [dbo].[cmsMember]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember]
GO
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentVersion]
GO
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentXml]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentXml]
GO
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocument]
GO
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocumentType]
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMemberType]
GO
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDataTypePreValues]
GO
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentTypeAllowedContentType]
GO
/****** Object:  Table [dbo].[cmsContent]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContent]
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyTypeGroup]
GO
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccessRule]
GO
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2UserGroup]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2App]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2NodePermission]
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserLogin]
GO
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserStartNode]
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup]
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRedirectUrl]
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelation]
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccess]
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2NodeNotify]
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTemplate]
GO
/****** Object:  Table [dbo].[cmsTask]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTask]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTask]
GO
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomains]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDomains]
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType]
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType2ContentType]
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacroProperty]
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
DROP TABLE [dbo].[cmsLanguageText]
GO
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDataType]
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacro]
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDictionary]
GO
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoExternalLogin]
GO
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLanguage]
GO
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLock]
GO
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLog]
GO
/****** Object:  Table [dbo].[umbracoMigration]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoMigration]
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoNode]
GO
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTaskType]
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTags]
GO
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAudit]
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoCacheInstruction]
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoConsent]
GO
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelationType]
GO
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoServer]
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser]
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_allowAtRoot]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsContentVersion_VersionDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentVersion_VersionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentVersion_VersionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentVersion] DROP CONSTRAINT [DF_cmsContentVersion_VersionDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [DF_cmsDocument_updateDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_newest]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_newest]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_newest]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [DF_cmsDocument_newest]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [DF_cmsDocumentType_IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsTask_closed]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [DF_cmsTask_closed]
END


End
GO
/****** Object:  Default [DF_cmsTask_DateTime]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_DateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_DateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [DF_cmsTask_DateTime]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] DROP CONSTRAINT [DF_umbracoAudit_eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] DROP CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] DROP CONSTRAINT [DF_umbracoConsent_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] DROP CONSTRAINT [DF_umbracoExternalLogin_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [DF_umbracoLog_Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoMigration_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoMigration_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMigration]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoMigration_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoMigration] DROP CONSTRAINT [DF_umbracoMigration_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [DF_umbracoRelation_datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] DROP CONSTRAINT [DF_umbracoServer_registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_updateDate]
END


End
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userDisabled] [bit] NOT NULL,
	[userNoConsole] [bit] NOT NULL,
	[userName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLogin] [nvarchar](125) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userPassword] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[passwordConfig] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[userEmail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLanguage] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[securityStampToken] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[failedLoginAttempts] [int] NULL,
	[lastLockoutDate] [datetime] NULL,
	[lastPasswordChangeDate] [datetime] NULL,
	[lastLoginDate] [datetime] NULL,
	[emailConfirmedDate] [datetime] NULL,
	[invitedDate] [datetime] NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[avatar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tourData] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND name = N'IX_umbracoUser_userLogin')
CREATE NONCLUSTERED INDEX [IX_umbracoUser_userLogin] ON [dbo].[umbracoUser] 
(
	[userLogin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (0, 0, 0, N'developer', N'developer@gmail.com', N'odE4qgQla6CkarPjG0D6xA==bqyKS+N+4ISu3xHgkbf0XMMUG93yOQNqNxd8vOADUpc=', N'{"hashAlgorithm":"HMACSHA256"}', N'developer@gmail.com', N'en-US', N'03d02156-abb0-43f5-b554-fbba6c8f803d', NULL, NULL, CAST(0x0000ABA8009682EE AS DateTime), CAST(0x0000ABA800ABC928 AS DateTime), NULL, NULL, CAST(0x0000ABA800968257 AS DateTime), CAST(0x0000ABA800ABC92E AS DateTime), NULL, N'[{"alias":"umbIntroIntroduction","completed":false,"disabled":true}]')
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoServer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[computerName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[registeredDate] [datetime] NOT NULL,
	[lastNotifiedDate] [datetime] NOT NULL,
	[isActive] [bit] NOT NULL,
	[isMaster] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoServer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_computerName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_computerName] ON [dbo].[umbracoServer] 
(
	[computerName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_umbracoServer_isActive')
CREATE NONCLUSTERED INDEX [IX_umbracoServer_isActive] ON [dbo].[umbracoServer] 
(
	[isActive] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoServer] ON
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:61865/admin', N'NHAT-PC//LM/W3SVC/2/ROOT', CAST(0x0000ABA80096A4EC AS DateTime), CAST(0x0000ABA800AFD7EE AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[typeUniqueId] [uniqueidentifier] NOT NULL,
	[dual] [bit] NOT NULL,
	[parentObjectType] [uniqueidentifier] NOT NULL,
	[childObjectType] [uniqueidentifier] NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoRelationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_alias] ON [dbo].[umbracoRelationType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_name')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_name] ON [dbo].[umbracoRelationType] 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_UniqueId] ON [dbo].[umbracoRelationType] 
(
	[typeUniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, N'8307994f-faf2-3844-bab9-72d34514edf2', 0, N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoConsent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[current] [bit] NOT NULL,
	[source] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[context] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[action] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[state] [int] NOT NULL,
	[comment] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoConsent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoCacheInstruction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utcStamp] [datetime] NOT NULL,
	[jsonInstruction] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[originated] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[instructionCount] [int] NOT NULL,
 CONSTRAINT [PK_umbracoCacheInstruction] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (1, CAST(0x0000ABA80023C932 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2, CAST(0x0000ABA80023CF53 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1052]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (3, CAST(0x0000ABA80023D573 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (4, CAST(0x0000ABA80023E41D AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1054]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (5, CAST(0x0000ABA80023EBA6 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1055]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (6, CAST(0x0000ABA80023F2A9 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1056]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (7, CAST(0x0000ABA80023F8E9 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1057]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (8, CAST(0x0000ABA80023FFAB AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1058]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (9, CAST(0x0000ABA800241896 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1059]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (10, CAST(0x0000ABA80024280F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (11, CAST(0x0000ABA8002431BB AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"about\",\"Id\":1061,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (12, CAST(0x0000ABA8002440B6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"product\",\"Id\":1062,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (13, CAST(0x0000ABA800244BCA AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"contact\",\"Id\":1063,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (14, CAST(0x0000ABA800245455 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"news\",\"Id\":1064,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (15, CAST(0x0000ABA800245ED9 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"newsItem\",\"Id\":1065,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (16, CAST(0x0000ABA8002468EE AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productCate\",\"Id\":1066,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (17, CAST(0x0000ABA8002477B7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productItem\",\"Id\":1067,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (18, CAST(0x0000ABA80024829A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"product\",\"Id\":1062,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (19, CAST(0x0000ABA800248BF1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Id\":-95}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (20, CAST(0x0000ABA800248D09 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productCate\",\"Id\":1066,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (21, CAST(0x0000ABA8002491B1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productCate\",\"Id\":1066,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (22, CAST(0x0000ABA800249C09 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"news\",\"Id\":1064,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (23, CAST(0x0000ABA80024AE71 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (24, CAST(0x0000ABA80024C454 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1068]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (25, CAST(0x0000ABA80024DCD5 AS DateTime), N'[{"RefreshType":3,"RefresherId":"3e0f95d8-0be5-44b8-8394-2b8750b62654","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (26, CAST(0x0000ABA80024E9EF AS DateTime), N'[{"RefreshType":3,"RefresherId":"11290a79-4b57-4c99-ad72-7748a3cf38af","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D5] ECC424B30D98478891C17FF09C7323BB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (27, CAST(0x0000ABA8002E3961 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1069]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (28, CAST(0x0000ABA8002E4569 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1070]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (29, CAST(0x0000ABA8002E4EBE AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1071]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (30, CAST(0x0000ABA8002E5929 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1072]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (31, CAST(0x0000ABA8002E6AFE AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1073]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (32, CAST(0x0000ABA8002E73C2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1074]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (33, CAST(0x0000ABA80031316C AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"135d60e0-64d9-49ed-ab08-893c9ba44ae5\",\"Id\":1048}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (34, CAST(0x0000ABA800313330 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[37],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (35, CAST(0x0000ABA800315297 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1075]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (36, CAST(0x0000ABA80031957D AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"ca90c950-0aff-4e72-b976-a30b1ac57dad\",\"Id\":-87}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (37, CAST(0x0000ABA8003197A6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"about\",\"Id\":1061,\"PropertyTypeIds\":[38,39],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (38, CAST(0x0000ABA80031CABE AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"06825b3a-4454-47c4-ba43-be1ad4a32e30\",\"Id\":1076}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (39, CAST(0x0000ABA80031CC26 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"about\",\"Id\":1061,\"PropertyTypeIds\":[38,39,40],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (40, CAST(0x0000ABA80031CF75 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"about\",\"Id\":1061,\"PropertyTypeIds\":[38,40,39],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (41, CAST(0x0000ABA80031F006 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"newsItem\",\"Id\":1065,\"PropertyTypeIds\":[41,42,43],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (42, CAST(0x0000ABA800320309 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"9dbbcbbb-2327-434a-b355-af1b84e5010a\",\"Id\":1049}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (43, CAST(0x0000ABA8003203D4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"news\",\"Id\":1064,\"PropertyTypeIds\":[44],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (44, CAST(0x0000ABA80032228D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productCate\",\"Id\":1066,\"PropertyTypeIds\":[45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (45, CAST(0x0000ABA800322E0F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"product\",\"Id\":1062,\"PropertyTypeIds\":[46],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (46, CAST(0x0000ABA800324734 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productItem\",\"Id\":1067,\"PropertyTypeIds\":[47,48],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (47, CAST(0x0000ABA800326BD2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productItem\",\"Id\":1067,\"PropertyTypeIds\":[47,48,49],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (48, CAST(0x0000ABA80032C744 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"contact\",\"Id\":1063,\"PropertyTypeIds\":[50,51,52,53,54],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (49, CAST(0x0000ABA800338D90 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"UniqueId\":\"b6b73142-b9c1-4bf8-a16d-e1c23320b549\",\"Id\":1041}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (50, CAST(0x0000ABA80033983D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"sEO\",\"Id\":1077,\"PropertyTypeIds\":[55,56,57,58],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (51, CAST(0x0000ABA800339FB2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"sEO\",\"Id\":1077,\"PropertyTypeIds\":[55,56,57,58],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (52, CAST(0x0000ABA80033B43A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"sEO\",\"Id\":1077,\"PropertyTypeIds\":[55,56,57,58],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (53, CAST(0x0000ABA80033C33D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"sEO\",\"Id\":1077,\"PropertyTypeIds\":[55,56,57,58],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (54, CAST(0x0000ABA80033CA7D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"about\",\"Id\":1061,\"PropertyTypeIds\":[38,40,39],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (55, CAST(0x0000ABA80033D17B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"contact\",\"Id\":1063,\"PropertyTypeIds\":[50,51,52,53,54],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (56, CAST(0x0000ABA80033D65B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[37],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (57, CAST(0x0000ABA80033DA6B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"news\",\"Id\":1064,\"PropertyTypeIds\":[44],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (58, CAST(0x0000ABA80033DE86 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"newsItem\",\"Id\":1065,\"PropertyTypeIds\":[41,42,43],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (59, CAST(0x0000ABA80033E2D6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"product\",\"Id\":1062,\"PropertyTypeIds\":[46],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (60, CAST(0x0000ABA80033E701 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productCate\",\"Id\":1066,\"PropertyTypeIds\":[45],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (61, CAST(0x0000ABA80033EAD8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"productItem\",\"Id\":1067,\"PropertyTypeIds\":[47,48,49],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D11] B65212F5C3574B20B4D147C36C5A6BFB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (62, CAST(0x0000ABA8003B2B39 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[37,59],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (63, CAST(0x0000ABA8003B35D1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"home\",\"Id\":1060,\"PropertyTypeIds\":[59,37],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (64, CAST(0x0000ABA8003BA263 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1078\",\"Id\":1078,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (65, CAST(0x0000ABA8003BA297 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1079\",\"Id\":1079,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (66, CAST(0x0000ABA8003BA2B9 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1080\",\"Id\":1080,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (67, CAST(0x0000ABA8003BA2D8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1081\",\"Id\":1081,\"Operation\":0}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (68, CAST(0x0000ABA8003BAB88 AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1068]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1068]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (69, CAST(0x0000ABA8003BE084 AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1068]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1068]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (70, CAST(0x0000ABA8003BE842 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1081\",\"Id\":1081,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (71, CAST(0x0000ABA8003BE84C AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1080\",\"Id\":1080,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (72, CAST(0x0000ABA8003BE857 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1079\",\"Id\":1079,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (73, CAST(0x0000ABA8003BE863 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Path\":\"-1,1078\",\"Id\":1078,\"Operation\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P13140/D14] 0E525E66FA254870B6A274B69CC20224', 1)
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAudit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[performingUserId] [int] NOT NULL,
	[performingDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[performingIp] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventDateUtc] [datetime] NOT NULL,
	[affectedUserId] [int] NOT NULL,
	[affectedDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventType] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[eventDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoAudit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoAudit] ON
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000ABA80023537D AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000ABA8002E220B AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (3, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000ABA8002E2217 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (4, 0, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000ABA80035AF07 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/logout', N'logout success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (5, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000ABA800386DF5 AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (6, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000ABA800386DFD AS DateTime), 0, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
/****** Object:  Table [dbo].[cmsTags]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tag] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentId] [int] NULL,
	[group] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags')
CREATE NONCLUSTERED INDEX [IX_cmsTags] ON [dbo].[cmsTags] 
(
	[tag] ASC,
	[group] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTaskType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTaskType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTaskType]') AND name = N'IX_cmsTaskType_alias')
CREATE NONCLUSTERED INDEX [IX_cmsTaskType_alias] ON [dbo].[cmsTaskType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTaskType] ON
INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[trashed] [bit] NOT NULL,
	[parentID] [int] NOT NULL,
	[nodeUser] [int] NULL,
	[level] [int] NOT NULL,
	[path] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortOrder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[nodeObjectType] [uniqueidentifier] NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_structure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeObjectType')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeObjectType] ON [dbo].[umbracoNode] 
(
	[nodeObjectType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeParentId')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeParentId] ON [dbo].[umbracoNode] 
(
	[parentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodePath')
CREATE NONCLUSTERED INDEX [IX_umbracoNodePath] ON [dbo].[umbracoNode] 
(
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeTrashed')
CREATE NONCLUSTERED INDEX [IX_umbracoNodeTrashed] ON [dbo].[umbracoNode] 
(
	[trashed] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNodeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoNodeUniqueID] ON [dbo].[umbracoNode] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-97, 0, -1, 0, 1, N'-1,-97', 2, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-96, 0, -1, 0, 1, N'-1,-96', 2, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-95, 0, -1, 0, 1, N'-1,-95', 2, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 1, N'-1,-92', 35, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 1, N'-1,-90', 34, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 1, N'-1,-89', 33, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 1, N'-1,-88', 32, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 1, N'-1,-87', 4, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 1, N'-1,-51', 2, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 1, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'Checkbox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(0x0000ABA8009681BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(0x0000ABA8009681BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(0x0000ABA8009681BA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 0, 1, N'-1,1031', 2, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000ABA8009681BF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 0, 1, N'-1,1032', 2, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000ABA8009681C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 0, 1, N'-1,1033', 2, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000ABA8009681C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 0, 1, N'-1,1044', 0, N'd59be02f-1df9-4228-aa1e-01917d806cda', N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1046, 0, -1, 0, 1, N'-1,1046', 2, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1047, 0, -1, 0, 1, N'-1,1047', 2, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1048, 0, -1, 0, 1, N'-1,1048', 2, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1049, 0, -1, 0, 1, N'-1,1049', 2, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1050, 0, -1, 0, 1, N'-1,1050', 2, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA8009681C1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1051, 0, -1, NULL, 1, N'-1,1051', 0, N'a7f4ae20-ce2a-47e5-a6d3-a5b8ae800e50', N'Master', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800972460 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1052, 0, 1051, NULL, 1, N'-1,1051,1052', 0, N'84729386-02fb-4948-b377-d015ac656964', N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800972A8F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1053, 0, 1051, NULL, 1, N'-1,1051,1053', 0, N'01fea968-9ba3-4798-a51d-f445e0af0fa5', N'About', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA8009730B0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1054, 0, 1051, NULL, 1, N'-1,1051,1054', 0, N'7a562f58-9a79-4422-9a91-f41bf96a9937', N'Product', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800973F5B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1055, 0, 1051, NULL, 1, N'-1,1051,1055', 0, N'4f0dc7cf-024c-42a2-9006-b502ed2cd899', N'ProductCate', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA8009746E4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1056, 0, 1051, NULL, 1, N'-1,1051,1056', 0, N'23fae996-af15-4df4-b56b-602b00afb006', N'ProductItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800974DE7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1057, 0, 1051, NULL, 1, N'-1,1051,1057', 0, N'14500a6a-9b1f-41c2-a412-306172d712e0', N'News', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800975423 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1058, 0, 1051, NULL, 1, N'-1,1051,1058', 0, N'9d866c83-b0fc-40a1-9455-b4c887b159fa', N'NewsItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800975AE6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1059, 0, 1051, NULL, 1, N'-1,1051,1059', 0, N'19f8277c-2928-450e-b4b5-f09f4a71eacd', N'Contact', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA8009773D4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1060, 0, -1, 0, 1, N'-1,1060', 36, N'89bb3eac-cd90-4d53-b37e-dac3c46bb9af', N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA800978335 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1061, 0, -1, 0, 1, N'-1,1061', 27, N'09bf6160-0193-4bef-9ce4-dae2d3ef733f', N'About', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA800978CF7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1062, 0, -1, 0, 1, N'-1,1062', 32, N'99d4c82c-5246-4a4c-b41c-ebec84ac5d98', N'Product', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA800979BF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, -1, 0, 1, N'-1,1063', 28, N'58856dbd-c611-4ad7-a93e-0ad3231976d8', N'Contact', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA80097A6FD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, -1, 0, 1, N'-1,1064', 30, N'91614a22-1d5b-4dc0-be57-3d09834c2ff3', N'News', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA80097AF92 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1065, 0, -1, 0, 1, N'-1,1065', 31, N'c196f996-84bc-4836-b7b2-1c1a6c2d7ece', N'NewsItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA80097BA16 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1066, 0, -1, 0, 1, N'-1,1066', 33, N'bba7dbcf-5b3d-4e2a-a71f-02ec137e6f35', N'ProductCate', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA80097C42A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1067, 0, -1, 0, 1, N'-1,1067', 34, N'782166e9-5e98-4420-80f4-c44421ede4f8', N'ProductItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA80097D2F4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1068, 0, -1, 0, 1, N'-1,1068', 0, N'241681ff-ddf1-48bf-a963-563a200bd259', N'Trang chủ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800981D1C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1069, 0, 1068, 0, 2, N'-1,1068,1069', 0, N'da4d80cb-48ff-4002-975f-19f806160a3b', N'Giới thiệu', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1946F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1070, 0, 1068, 0, 2, N'-1,1068,1070', 1, N'912e1a81-6fec-4b2e-8952-9453511d1df8', N'Sản phẩm', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1A0A2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1071, 0, 1068, 0, 2, N'-1,1068,1071', 2, N'5df9160d-fdcc-47d2-b483-60145c6b49a5', N'Tin tức', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1A9F5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1072, 0, 1068, 0, 2, N'-1,1068,1072', 3, N'cca6cec4-c2c3-4c79-a530-5d99ee763d81', N'Liên hệ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1B463 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1073, 0, 1070, 0, 3, N'-1,1068,1070,1073', 0, N'c0645063-a7db-47ca-be23-606a2f0db0b1', N'Danh mục sản phẩm 1', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1C62D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1074, 0, 1070, 0, 3, N'-1,1068,1070,1074', 1, N'32a99b43-eb53-41f6-aafc-dc586f685b67', N'Danh mục sản phẩm 2', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000ABA800A1CEFB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1075, 0, 1051, NULL, 1, N'-1,1051,1075', 0, N'ff759187-e50e-4e95-9f03-383161a8e487', N'Search', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000ABA800A4ADD0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1076, 0, -1, 0, 1, N'-1,1076', 24, N'06825b3a-4454-47c4-ba43-be1ad4a32e30', N'Description', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000ABA800A525F4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1077, 0, -1, 0, 1, N'-1,1077', 26, N'd58c2be4-cea5-4c8d-a551-4ca99f9c8cff', N'SEO', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000ABA800A6F371 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1078, 1, -21, 0, 1, N'-1,-21,1078', 4, N'8625215e-5a2c-410b-a50c-591fca4501e9', N'logo(cong bang cu).png', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000ABA800AEFD6F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1079, 1, -21, 0, 1, N'-1,-21,1079', 3, N'f9fffc60-cdcd-4a38-a6c8-250adf74a952', N'logo.png', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000ABA800AEFDBD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1080, 1, -21, 0, 1, N'-1,-21,1080', 2, N'33fd7f62-3af4-4a49-8c09-18e615076ca9', N'logo-1 (cong bang cu).png', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000ABA800AEFDE6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 1, -21, 0, 1, N'-1,-21,1081', 1, N'69c00d29-d1fc-4088-87ce-f8d5203e73aa', N'logo-1.png', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000ABA800AEFE05 AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
/****** Object:  Table [dbo].[umbracoMigration]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoMigration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[version] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoMigration] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMigration]') AND name = N'IX_umbracoMigration')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoMigration] ON [dbo].[umbracoMigration] 
(
	[name] ASC,
	[version] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoMigration] ON
INSERT [dbo].[umbracoMigration] ([id], [name], [createDate], [version]) VALUES (1, N'Umbraco', CAST(0x0000ABA80096827F AS DateTime), N'7.12.4')
SET IDENTITY_INSERT [dbo].[umbracoMigration] OFF
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[NodeId] [int] NOT NULL,
	[Datestamp] [datetime] NOT NULL,
	[logHeader] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[logComment] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLog] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND name = N'IX_umbracoLog')
CREATE NONCLUSTERED INDEX [IX_umbracoLog] ON [dbo].[umbracoLog] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLog] ON
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (1, 0, 0, CAST(0x0000ABA80097246A AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (2, 0, 0, CAST(0x0000ABA800972A92 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (3, 0, 0, CAST(0x0000ABA8009730B1 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (4, 0, 0, CAST(0x0000ABA800973F5B AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (5, 0, 0, CAST(0x0000ABA8009746E4 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (6, 0, 0, CAST(0x0000ABA800974DE8 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (7, 0, 0, CAST(0x0000ABA800975427 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (8, 0, 0, CAST(0x0000ABA800975AE9 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (9, 0, 0, CAST(0x0000ABA8009773D5 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (10, 0, 1060, CAST(0x0000ABA80097833E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (11, 0, 1061, CAST(0x0000ABA800978CF8 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (12, 0, 1062, CAST(0x0000ABA800979BF4 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (13, 0, 1063, CAST(0x0000ABA80097A704 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (14, 0, 1064, CAST(0x0000ABA80097AF92 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (15, 0, 1065, CAST(0x0000ABA80097BA17 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (16, 0, 1066, CAST(0x0000ABA80097C42B AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (17, 0, 1067, CAST(0x0000ABA80097D2F5 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (18, 0, 1062, CAST(0x0000ABA80097DDD8 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (19, 0, -95, CAST(0x0000ABA80097E72C AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (20, 0, 1066, CAST(0x0000ABA80097E847 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (21, 0, 1066, CAST(0x0000ABA80097ECED AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (22, 0, 1064, CAST(0x0000ABA80097F746 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (23, 0, 1060, CAST(0x0000ABA8009809AF AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (24, 0, 0, CAST(0x0000ABA800981D28 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (25, 0, 0, CAST(0x0000ABA800983812 AS DateTime), N'Save', N'Save Language performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (26, 0, 0, CAST(0x0000ABA800A1947E AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (27, 0, 0, CAST(0x0000ABA800A1A0A3 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (28, 0, 0, CAST(0x0000ABA800A1A9F6 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (29, 0, 0, CAST(0x0000ABA800A1B464 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (30, 0, 0, CAST(0x0000ABA800A1C634 AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (31, 0, 0, CAST(0x0000ABA800A1CEFC AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (32, 0, 1048, CAST(0x0000ABA800A48CA6 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (33, 0, 1060, CAST(0x0000ABA800A48E64 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (34, 0, 0, CAST(0x0000ABA800A4ADD5 AS DateTime), N'Save', N'Save Template performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (35, 0, -87, CAST(0x0000ABA800A4F0BA AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (36, 0, 1061, CAST(0x0000ABA800A4F2E2 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (37, 0, 0, CAST(0x0000ABA800A525FB AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (38, 0, 1061, CAST(0x0000ABA800A52761 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (39, 0, 1061, CAST(0x0000ABA800A52AB1 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (40, 0, 1065, CAST(0x0000ABA800A54B41 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (41, 0, 1049, CAST(0x0000ABA800A55E47 AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (42, 0, 1064, CAST(0x0000ABA800A55F10 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (43, 0, 1066, CAST(0x0000ABA800A57DC8 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (44, 0, 1062, CAST(0x0000ABA800A5894C AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (45, 0, 1067, CAST(0x0000ABA800A5A272 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (46, 0, 1067, CAST(0x0000ABA800A5C70E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (47, 0, 1063, CAST(0x0000ABA800A6227E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (48, 0, 1041, CAST(0x0000ABA800A6E8CD AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (49, 0, 1077, CAST(0x0000ABA800A6F378 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (50, 0, 1077, CAST(0x0000ABA800A6FAED AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (51, 0, 1077, CAST(0x0000ABA800A70F76 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (52, 0, 1077, CAST(0x0000ABA800A71E7A AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (53, 0, 1061, CAST(0x0000ABA800A725BA AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (54, 0, 1063, CAST(0x0000ABA800A72CB4 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (55, 0, 1060, CAST(0x0000ABA800A73198 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (56, 0, 1064, CAST(0x0000ABA800A735A8 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (57, 0, 1065, CAST(0x0000ABA800A739C3 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (58, 0, 1062, CAST(0x0000ABA800A73E13 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (59, 0, 1066, CAST(0x0000ABA800A7423E AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (60, 0, 1067, CAST(0x0000ABA800A74614 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (61, 0, 1060, CAST(0x0000ABA800AE8665 AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (62, 0, 1060, CAST(0x0000ABA800AE910F AS DateTime), N'Save', N'Save ContentType performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (63, 0, 0, CAST(0x0000ABA800AEFD67 AS DateTime), N'New', N'Media ''logo(cong bang cu).png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (64, 0, 0, CAST(0x0000ABA800AEFD7E AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (65, 0, 0, CAST(0x0000ABA800AEFDBB AS DateTime), N'New', N'Media ''logo.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (66, 0, 0, CAST(0x0000ABA800AEFDC7 AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (67, 0, 0, CAST(0x0000ABA800AEFDE4 AS DateTime), N'New', N'Media ''logo-1 (cong bang cu).png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (68, 0, 0, CAST(0x0000ABA800AEFDEC AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (69, 0, 0, CAST(0x0000ABA800AEFE04 AS DateTime), N'New', N'Media ''logo-1.png'' was created')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (70, 0, 0, CAST(0x0000ABA800AEFE0E AS DateTime), N'Save', N'Save Media performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (71, 0, 1068, CAST(0x0000ABA800AF06AB AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (72, 0, 1068, CAST(0x0000ABA800AF3BBC AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (73, 0, 1081, CAST(0x0000ABA800AF4373 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (74, 0, 1081, CAST(0x0000ABA800AF437F AS DateTime), N'Delete', N'Trashed media with Id: 1081 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (75, 0, 1080, CAST(0x0000ABA800AF4388 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (76, 0, 1080, CAST(0x0000ABA800AF438A AS DateTime), N'Delete', N'Trashed media with Id: 1080 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (77, 0, 1079, CAST(0x0000ABA800AF4393 AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (78, 0, 1079, CAST(0x0000ABA800AF4396 AS DateTime), N'Delete', N'Trashed media with Id: 1079 related to original parent media item with Id: -1')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (79, 0, 1078, CAST(0x0000ABA800AF439E AS DateTime), N'Move', N'Move Media to Recycle Bin performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (80, 0, 1078, CAST(0x0000ABA800AF43A1 AS DateTime), N'Delete', N'Trashed media with Id: 1078 related to original parent media item with Id: -1')
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLock](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[value] [int] NOT NULL,
	[name] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoLock] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoLock] ON
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, -1, N'Servers')
SET IDENTITY_INSERT [dbo].[umbracoLock] OFF
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLanguage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[languageISOCode] [nvarchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[languageCultureName] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLanguage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_languageISOCode')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoLanguage_languageISOCode] ON [dbo].[umbracoLanguage] 
(
	[languageISOCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (1, N'en-US', N'en-US')
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (2, N'vi-VN', N'Vietnamese (Vietnam)')
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoExternalLogin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[loginProvider] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[providerKey] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoExternalLogin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDictionary](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[id] [uniqueidentifier] NOT NULL,
	[parent] [uniqueidentifier] NULL,
	[key] [nvarchar](450) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDictionary] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_id')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDictionary_id] ON [dbo].[cmsDictionary] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_key')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_key] ON [dbo].[cmsDictionary] 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[macroUseInEditor] [bit] NOT NULL,
	[macroRefreshRate] [int] NOT NULL,
	[macroAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroScriptAssembly] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroXSLT] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroCacheByPage] [bit] NOT NULL,
	[macroCachePersonalized] [bit] NOT NULL,
	[macroDontRender] [bit] NOT NULL,
	[macroPython] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsMacro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacro_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacro_UniqueId] ON [dbo].[cmsMacro] 
(
	[uniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacroPropertyAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroPropertyAlias] ON [dbo].[cmsMacro] 
(
	[macroAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDataType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[propertyEditorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[dbType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDataType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataType]') AND name = N'IX_cmsDataType_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDataType_nodeId] ON [dbo].[cmsDataType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsDataType] ON
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-28, -97, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-27, -96, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-26, -95, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (1, -49, N'Umbraco.TrueFalse', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (2, -51, N'Umbraco.Integer', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (3, -87, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (4, -88, N'Umbraco.Textbox', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (5, -89, N'Umbraco.TextboxMultiple', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (6, -90, N'Umbraco.UploadField', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (7, -92, N'Umbraco.NoEdit', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (8, -36, N'Umbraco.DateTime', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (9, -37, N'Umbraco.ColorPickerAlias', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (11, -39, N'Umbraco.DropDownMultiple', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (12, -40, N'Umbraco.RadioButtonList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (13, -41, N'Umbraco.Date', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (14, -42, N'Umbraco.DropDown', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (15, -43, N'Umbraco.CheckBoxList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (22, 1041, N'Umbraco.Tags', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (24, 1043, N'Umbraco.ImageCropper', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (26, 1046, N'Umbraco.ContentPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (27, 1047, N'Umbraco.MemberPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (28, 1048, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (29, 1049, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (30, 1050, N'Umbraco.RelatedLinks2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (31, 1076, N'Umbraco.TinyMCEv3', N'Ntext')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsLanguageText](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[languageId] [int] NOT NULL,
	[UniqueId] [uniqueidentifier] NOT NULL,
	[value] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsLanguageText] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacroProperty](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniquePropertyId] [uniqueidentifier] NOT NULL,
	[editorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macro] [int] NOT NULL,
	[macroPropertySortOrder] [int] NOT NULL,
	[macroPropertyAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroPropertyName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMacroProperty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_Alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_Alias] ON [dbo].[cmsMacroProperty] 
(
	[macro] ASC,
	[macroPropertyAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_UniquePropertyId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_UniquePropertyId] ON [dbo].[cmsMacroProperty] 
(
	[uniquePropertyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType2ContentType](
	[parentContentTypeId] [int] NOT NULL,
	[childContentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType2ContentType] PRIMARY KEY CLUSTERED 
(
	[parentContentTypeId] ASC,
	[childContentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1060)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1061)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1062)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1063)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1064)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1065)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1066)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1077, 1067)
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[thumbnail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[description] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isContainer] [bit] NOT NULL,
	[allowAtRoot] [bit] NOT NULL,
 CONSTRAINT [PK_cmsContentType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentType] ON [dbo].[cmsContentType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType_icon')
CREATE NONCLUSTERED INDEX [IX_cmsContentType_icon] ON [dbo].[cmsContentType] 
(
	[icon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (535, 1060, N'home', N'icon-home color-black', N'folder.png', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (536, 1061, N'about', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (537, 1062, N'product', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (538, 1063, N'contact', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (539, 1064, N'news', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (540, 1065, N'newsItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (541, 1066, N'productCate', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (542, 1067, N'productItem', N'icon-document', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (543, 1077, N'sEO', N'icon-document', N'folder.png', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomains]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDomains](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[domainDefaultLanguage] [int] NULL,
	[domainRootStructureID] [int] NULL,
	[domainName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoDomains] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoDomains] ON
INSERT [dbo].[umbracoDomains] ([id], [domainDefaultLanguage], [domainRootStructureID], [domainName]) VALUES (1, 2, 1068, N'*1068')
SET IDENTITY_INSERT [dbo].[umbracoDomains] OFF
/****** Object:  Table [dbo].[cmsTask]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTask]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTask](
	[closed] [bit] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[taskTypeId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[parentUserId] [int] NOT NULL,
	[userId] [int] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[Comment] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTask] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTemplate](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[design] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTemplate] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND name = N'IX_cmsTemplate_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTemplate_nodeId] ON [dbo].[cmsTemplate] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (1, 1051, N'Master', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = null;
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (2, 1052, N'Home', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (3, 1053, N'About', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (4, 1054, N'Product', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (5, 1055, N'ProductCate', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (6, 1056, N'ProductItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (7, 1057, N'News', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (8, 1058, N'NewsItem', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (9, 1059, N'Contact', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (10, 1075, N'Search', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = "Master.cshtml";
}

@* the fun starts here *@

')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2NodeNotify](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[action] [nchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodeNotify] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[action] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccess](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[loginNodeId] [int] NOT NULL,
	[noAccessNodeId] [int] NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccess] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND name = N'IX_umbracoAccess_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccess_nodeId] ON [dbo].[umbracoAccess] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentId] [int] NOT NULL,
	[childId] [int] NOT NULL,
	[relType] [int] NOT NULL,
	[datetime] [datetime] NOT NULL,
	[comment] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND name = N'IX_umbracoRelation_parentChildType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelation_parentChildType] ON [dbo].[umbracoRelation] 
(
	[parentId] ASC,
	[childId] ASC,
	[relType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelation] ON
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1, -1, 1081, 3, CAST(0x0000ABA800AF437E AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (2, -1, 1080, 3, CAST(0x0000ABA800AF4389 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (3, -1, 1079, 3, CAST(0x0000ABA800AF4395 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (4, -1, 1078, 3, CAST(0x0000ABA800AF43A1 AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[umbracoRelation] OFF
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRedirectUrl](
	[id] [uniqueidentifier] NOT NULL,
	[contentKey] [uniqueidentifier] NOT NULL,
	[createDateUtc] [datetime] NOT NULL,
	[url] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[urlHash] [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRedirectUrl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND name = N'IX_umbracoRedirectUrl')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRedirectUrl] ON [dbo].[umbracoRedirectUrl] 
(
	[urlHash] ASC,
	[contentKey] ASC,
	[createDateUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userGroupAlias] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupDefaultPermissions] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[startContentId] [int] NULL,
	[startMediaId] [int] NULL,
 CONSTRAINT [PK_umbracoUserGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupAlias] ON [dbo].[umbracoUserGroup] 
(
	[userGroupAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupName] ON [dbo].[umbracoUserGroup] 
(
	[userGroupName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7ï', CAST(0x0000ABA80096828A AS DateTime), CAST(0x0000ABA80096828A AS DateTime), N'icon-medal', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(0x0000ABA80096828B AS DateTime), CAST(0x0000ABA80096828B AS DateTime), N'icon-edit', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5Fï', CAST(0x0000ABA80096828B AS DateTime), CAST(0x0000ABA80096828B AS DateTime), N'icon-tools', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(0x0000ABA80096828B AS DateTime), CAST(0x0000ABA80096828B AS DateTime), N'icon-globe', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (5, N'sensitiveData', N'Sensitive data', N'', CAST(0x0000ABA80096828B AS DateTime), CAST(0x0000ABA80096828B AS DateTime), N'icon-lock', -1, -1)
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserStartNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[startNode] [int] NOT NULL,
	[startNodeType] [int] NOT NULL,
 CONSTRAINT [PK_userStartNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND name = N'IX_umbracoUserStartNode_startNodeType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserStartNode_startNodeType] ON [dbo].[umbracoUserStartNode] 
(
	[startNodeType] ASC,
	[startNode] ASC,
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserLogin](
	[sessionId] [uniqueidentifier] NOT NULL,
	[userId] [int] NOT NULL,
	[loggedInUtc] [datetime] NOT NULL,
	[lastValidatedUtc] [datetime] NOT NULL,
	[loggedOutUtc] [datetime] NULL,
	[ipAddress] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoUserLogin] PRIMARY KEY CLUSTERED 
(
	[sessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'c127ec35-6e4f-4004-8f72-5c1da48bc6e1', 0, CAST(0x0000ABA8002E2267 AS DateTime), CAST(0x0000ABA80035AE2B AS DateTime), CAST(0x0000ABA80035AF18 AS DateTime), N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'0479e155-0634-4884-bb48-78eca12b03a8', 0, CAST(0x0000ABA800386E3C AS DateTime), CAST(0x0000ABA8003BE058 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'5765c38e-f93c-4681-b840-7f0e2b079d2c', 0, CAST(0x0000ABA800233154 AS DateTime), CAST(0x0000ABA80024FFD0 AS DateTime), NULL, N'::1')
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2NodePermission](
	[userGroupId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[permission] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUserGroup2NodePermission] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[nodeId] ASC,
	[permission] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND name = N'IX_umbracoUser2NodePermission_nodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoUser2NodePermission_nodeId] ON [dbo].[umbracoUserGroup2NodePermission] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2App](
	[userGroupId] [int] NOT NULL,
	[app] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_userGroup2App] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[app] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'developer')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2UserGroup](
	[userId] [int] NOT NULL,
	[userGroupId] [int] NOT NULL,
 CONSTRAINT [PK_user2userGroup] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[userGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 1)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 5)
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccessRule](
	[id] [uniqueidentifier] NOT NULL,
	[accessId] [uniqueidentifier] NOT NULL,
	[ruleValue] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ruleType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccessRule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND name = N'IX_umbracoAccessRule')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccessRule] ON [dbo].[umbracoAccessRule] 
(
	[ruleValue] ASC,
	[ruleType] ASC,
	[accessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyTypeGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contenttypeNodeId] [int] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortorder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyTypeGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND name = N'IX_cmsPropertyTypeGroupUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeGroupUniqueID] ON [dbo].[cmsPropertyTypeGroup] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (3, 1032, N'Image', 1, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (4, 1033, N'File', 1, N'50899f9c-023a-4466-b623-aba9049885fe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (5, 1031, N'Contents', 1, N'79995fa2-63ee-453c-a29b-2e66f324cdbe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (11, 1044, N'Membership', 1, N'0756729d-d665-46e3-b84a-37aceaa614f8')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (12, 1060, N'Thông tin', 0, N'2c1c0a3d-df0c-4c5b-a5d3-96bc7a3faa0c')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (13, 1061, N'Thông tin', 0, N'cb2457fb-07ce-4012-8b55-b5a00a4b24ac')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (14, 1065, N'Thông tin', 0, N'338a98fb-d85c-413c-9765-228a00b4a593')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (15, 1064, N'Thông tin', 0, N'e44d2ce2-e29a-4dd0-80b0-47574f600a37')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (16, 1066, N'Thông tin', 0, N'1e510f5e-e241-428e-9a12-57d73f68dfa7')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (17, 1062, N'Thông tin', 0, N'3cb5d643-057c-4f84-b511-c020dc049b54')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (18, 1067, N'Thông tin', 0, N'63a4dd58-fd2b-4da9-bc1f-7e8440824f2c')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (19, 1063, N'Thông tin', 0, N'c7a7790e-0d25-4956-89c7-b03641971170')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (20, 1077, N'SEO', 999, N'7d44fd6a-ee1f-4a10-9c2e-1220af2c3d7a')
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
/****** Object:  Table [dbo].[cmsContent]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContent](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[contentType] [int] NOT NULL,
 CONSTRAINT [PK_cmsContent] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContent]') AND name = N'IX_cmsContent')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContent] ON [dbo].[cmsContent] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContent] ON
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1068, 1060)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2, 1069, 1061)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3, 1070, 1062)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (4, 1071, 1064)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (5, 1072, 1063)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (6, 1073, 1066)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (7, 1074, 1066)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (8, 1078, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (9, 1079, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (10, 1080, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (11, 1081, 1032)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentTypeAllowedContentType](
	[Id] [int] NOT NULL,
	[AllowedId] [int] NOT NULL,
	[SortOrder] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentTypeAllowedContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AllowedId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1060, 1061, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1060, 1062, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1060, 1063, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1060, 1064, 3)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1062, 1066, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1064, 1065, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1066, 1067, 0)
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDataTypePreValues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[datatypeNodeId] [int] NOT NULL,
	[value] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortorder] [int] NOT NULL,
	[alias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsDataTypePreValues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-9, -96, N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]', 5, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-8, -96, N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]', 4, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-7, -96, N'desc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-6, -96, N'updateDate', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-5, -96, N'100', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'username', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, -95, NULL, 1, N'tabName')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (8, -95, N'1', 2, N'displayAtTabNumber')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (9, -95, N'10', 3, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (10, -95, N'[
  {
    "name": "List",
    "path": "views/propertyeditors/listview/layouts/list/list.html",
    "icon": "icon-list",
    "isSystem": 1,
    "selected": true
  },
  {
    "name": "Grid",
    "path": "views/propertyeditors/listview/layouts/grid/grid.html",
    "icon": "icon-thumbnails-small",
    "isSystem": 1,
    "selected": true
  }
]', 4, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (11, -95, N'[
  {
    "alias": "sortOrder",
    "header": "Sort order",
    "isSystem": 1
  },
  {
    "alias": "updateDate",
    "header": "Last edited",
    "isSystem": 1
  },
  {
    "alias": "owner",
    "header": "Created by",
    "isSystem": 1
  }
]', 5, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (12, -95, N'sortOrder', 6, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (13, -95, N'desc', 7, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (14, -95, N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": false,
  "allowBulkDelete": true
}', 8, N'bulkActionPermissions')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (15, 1048, N'0', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (16, 1048, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (17, 1048, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (18, 1048, N'', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (19, -87, N'{
  "toolbar": [
    "code",
    "removeformat",
    "undo",
    "redo",
    "cut",
    "copy",
    "paste",
    "styleselect",
    "bold",
    "italic",
    "underline",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "alignjustify",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link",
    "unlink",
    "umbmediapicker",
    "table",
    "umbembeddialog",
    "hr",
    "subscript",
    "superscript",
    "fullscreen"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 1500
}', 1, N'editor')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (20, -87, N'0', 2, N'hideLabel')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (21, 1076, N'{
  "toolbar": [
    "code",
    "removeformat",
    "undo",
    "redo",
    "cut",
    "copy",
    "paste",
    "styleselect",
    "bold",
    "italic",
    "underline",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "alignjustify",
    "link",
    "unlink",
    "fullscreen"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 250
  },
  "maxImageSize": 1500
}', 1, N'editor')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (22, 1076, N'0', 2, N'hideLabel')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (23, 1049, N'1', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (24, 1049, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (25, 1049, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (26, 1049, N'', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (27, 1041, N'default', 1, N'group')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (28, 1041, N'Csv', 2, N'storageType')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMemberType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[NodeId] [int] NOT NULL,
	[propertytypeId] [int] NOT NULL,
	[memberCanEdit] [bit] NOT NULL,
	[viewOnProfile] [bit] NOT NULL,
	[isSensitive] [bit] NOT NULL,
 CONSTRAINT [PK_cmsMemberType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[cmsMemberType] ON
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (1, 1044, 35, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (2, 1044, 36, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (3, 1044, 28, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (4, 1044, 29, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (5, 1044, 30, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (6, 1044, 31, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (7, 1044, 32, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (8, 1044, 33, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (9, 1044, 34, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsMemberType] OFF
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocumentType](
	[contentTypeNodeId] [int] NOT NULL,
	[templateNodeId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocumentType] PRIMARY KEY CLUSTERED 
(
	[contentTypeNodeId] ASC,
	[templateNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1060, 1052, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1061, 1053, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1062, 1054, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1063, 1059, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1064, 1057, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1065, 1058, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1066, 1055, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1067, 1056, 1)
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocument](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[documentUser] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[releaseDate] [datetime] NULL,
	[expireDate] [datetime] NULL,
	[updateDate] [datetime] NOT NULL,
	[templateId] [int] NULL,
	[newest] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocument] PRIMARY KEY CLUSTERED 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDocument] ON [dbo].[cmsDocument] 
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument_newest')
CREATE NONCLUSTERED INDEX [IX_cmsDocument_newest] ON [dbo].[cmsDocument] 
(
	[newest] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocument]') AND name = N'IX_cmsDocument_published')
CREATE NONCLUSTERED INDEX [IX_cmsDocument_published] ON [dbo].[cmsDocument] 
(
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1070, 1, 0, N'cbb18abf-a608-4c06-af20-08be09a659db', N'Sản phẩm', NULL, NULL, CAST(0x0000ABA800A1A0A2 AS DateTime), 1054, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1068, 0, 0, N'94050fd1-e277-4ad2-a319-18eae9bcbadc', N'Trang chủ', NULL, NULL, CAST(0x0000ABA800981D1C AS DateTime), 1052, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1069, 1, 0, N'6bcc2d7f-1c1e-486b-9bd1-31775f4a8be7', N'Giới thiệu', NULL, NULL, CAST(0x0000ABA800A1946F AS DateTime), 1053, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1072, 1, 0, N'1a71323e-cc56-4248-9c1e-50f0b3acafa3', N'Liên hệ', NULL, NULL, CAST(0x0000ABA800A1B463 AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1074, 1, 0, N'eb1dd27a-9ee1-4a4e-9eb1-54d5565968eb', N'Danh mục sản phẩm 2', NULL, NULL, CAST(0x0000ABA800A1CEFB AS DateTime), 1055, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1071, 1, 0, N'02d5e480-9086-4136-aebd-57e214ab472a', N'Tin tức', NULL, NULL, CAST(0x0000ABA800A1A9F5 AS DateTime), 1057, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1073, 1, 0, N'cf0b29fd-da8b-45fb-a102-8e853e085a9a', N'Danh mục sản phẩm 1', NULL, NULL, CAST(0x0000ABA800A1C62D AS DateTime), 1055, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1068, 1, 0, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', N'Trang chủ', NULL, NULL, CAST(0x0000ABA800AF3BB2 AS DateTime), 1052, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1068, 0, 0, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', N'Trang chủ', NULL, NULL, CAST(0x0000ABA800AF069D AS DateTime), 1052, 0)
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentXml]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentXml](
	[nodeId] [int] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1068, N'<home id="1068" key="241681ff-ddf1-48bf-a963-563a200bd259" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2020-04-25T09:13:49" updateDate="2020-04-25T10:38:00" nodeName="Trang chủ" urlName="trang-chu" path="-1,1068" isDoc="" nodeType="1060" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1069, N'<about id="1069" key="da4d80cb-48ff-4002-975f-19f806160a3b" parentID="1068" level="2" creatorID="0" sortOrder="0" createDate="2020-04-25T09:48:17" updateDate="2020-04-25T09:48:17" nodeName="Giới thiệu" urlName="gioi-thieu" path="-1,1068,1069" isDoc="" nodeType="1061" creatorName="developer" writerName="developer" writerID="0" template="1053" nodeTypeAlias="about" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1070, N'<product id="1070" key="912e1a81-6fec-4b2e-8952-9453511d1df8" parentID="1068" level="2" creatorID="0" sortOrder="1" createDate="2020-04-25T09:48:28" updateDate="2020-04-25T09:48:28" nodeName="Sản phẩm" urlName="san-pham" path="-1,1068,1070" isDoc="" nodeType="1062" creatorName="developer" writerName="developer" writerID="0" template="1054" nodeTypeAlias="product" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1071, N'<news id="1071" key="5df9160d-fdcc-47d2-b483-60145c6b49a5" parentID="1068" level="2" creatorID="0" sortOrder="2" createDate="2020-04-25T09:48:36" updateDate="2020-04-25T09:48:36" nodeName="Tin tức" urlName="tin-tuc" path="-1,1068,1071" isDoc="" nodeType="1064" creatorName="developer" writerName="developer" writerID="0" template="1057" nodeTypeAlias="news" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1072, N'<contact id="1072" key="cca6cec4-c2c3-4c79-a530-5d99ee763d81" parentID="1068" level="2" creatorID="0" sortOrder="3" createDate="2020-04-25T09:48:44" updateDate="2020-04-25T09:48:44" nodeName="Liên hệ" urlName="lien-he" path="-1,1068,1072" isDoc="" nodeType="1063" creatorName="developer" writerName="developer" writerID="0" template="1059" nodeTypeAlias="contact" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1073, N'<productCate id="1073" key="c0645063-a7db-47ca-be23-606a2f0db0b1" parentID="1070" level="3" creatorID="0" sortOrder="0" createDate="2020-04-25T09:49:00" updateDate="2020-04-25T09:49:00" nodeName="Danh mục sản phẩm 1" urlName="danh-muc-san-pham-1" path="-1,1068,1070,1073" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="productCate" isPublished="true" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1074, N'<productCate id="1074" key="32a99b43-eb53-41f6-aafc-dc586f685b67" parentID="1070" level="3" creatorID="0" sortOrder="1" createDate="2020-04-25T09:49:07" updateDate="2020-04-25T09:49:07" nodeName="Danh mục sản phẩm 2" urlName="danh-muc-san-pham-2" path="-1,1068,1070,1074" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="productCate" isPublished="true" />')
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentVersion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ContentId] [int] NOT NULL,
	[VersionId] [uniqueidentifier] NOT NULL,
	[VersionDate] [datetime] NOT NULL,
 CONSTRAINT [PK_cmsContentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND name = N'IX_cmsContentVersion_ContentId')
CREATE NONCLUSTERED INDEX [IX_cmsContentVersion_ContentId] ON [dbo].[cmsContentVersion] 
(
	[ContentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]') AND name = N'IX_cmsContentVersion_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentVersion_VersionId] ON [dbo].[cmsContentVersion] 
(
	[VersionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (1, 1068, N'94050fd1-e277-4ad2-a319-18eae9bcbadc', CAST(0x0000ABA800981D1C AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2, 1069, N'6bcc2d7f-1c1e-486b-9bd1-31775f4a8be7', CAST(0x0000ABA800A1946F AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (3, 1070, N'cbb18abf-a608-4c06-af20-08be09a659db', CAST(0x0000ABA800A1A0A2 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (4, 1071, N'02d5e480-9086-4136-aebd-57e214ab472a', CAST(0x0000ABA800A1A9F5 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (5, 1072, N'1a71323e-cc56-4248-9c1e-50f0b3acafa3', CAST(0x0000ABA800A1B463 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (6, 1073, N'cf0b29fd-da8b-45fb-a102-8e853e085a9a', CAST(0x0000ABA800A1C62D AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (7, 1074, N'eb1dd27a-9ee1-4a4e-9eb1-54d5565968eb', CAST(0x0000ABA800A1CEFB AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (8, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', CAST(0x0000ABA800AF439C AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', CAST(0x0000ABA800AF4392 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (10, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', CAST(0x0000ABA800AF4387 AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (11, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', CAST(0x0000ABA800AF436F AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (12, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', CAST(0x0000ABA800AF069D AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (13, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', CAST(0x0000ABA800AF3BB2 AS DateTime))
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
/****** Object:  Table [dbo].[cmsMember]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember](
	[nodeId] [int] NOT NULL,
	[Email] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoginName] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMember] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND name = N'IX_cmsMember_LoginName')
CREATE NONCLUSTERED INDEX [IX_cmsMember_LoginName] ON [dbo].[cmsMember] 
(
	[LoginName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMedia]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMedia](
	[nodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[mediaPath] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsMedia] PRIMARY KEY CLUSTERED 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMedia]') AND name = N'IX_cmsMedia')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMedia] ON [dbo].[cmsMedia] 
(
	[nodeId] ASC,
	[versionId] ASC,
	[mediaPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', N'/media/1001/logo-cong-bang-cu.png')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', N'/media/1002/logo.png')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1080, N'4575f186-aa68-4637-9d67-766207139a8a', N'/media/1003/logo-1-cong-bang-cu.png')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', N'/media/1004/logo-1.png')
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dataTypeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
	[propertyTypeGroupId] [int] NULL,
	[Alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortOrder] [int] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[validationRegExp] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeAlias')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyTypeAlias] ON [dbo].[cmsPropertyType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeUniqueID] ON [dbo].[cmsPropertyType] 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Upload image', 0, 0, NULL, NULL, N'00000006-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, N'00000007-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, N'00000008-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'00000009-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'0000000a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', 0, 0, NULL, NULL, N'00000018-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'00000019-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'0000001a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (27, -96, 1031, 5, N'contents', N'Contents:', 0, 0, NULL, NULL, N'0000001b-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, N'0000001c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (29, -92, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, N'0000001d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, N'0000001e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, N'0000001f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (32, -92, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, N'00000020-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (33, -92, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, N'00000021-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (34, -92, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, N'00000022-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (35, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 0, 0, NULL, NULL, N'b06eb08a-00bc-4bcf-94f3-aa540a3fe84a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (36, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 1, 0, NULL, NULL, N'2c479515-5190-4132-9d5b-82f67681ed4f')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (37, 1048, 1060, 12, N'logo', N'Logo', 1, 0, NULL, NULL, N'479b7ed5-44c5-4ff0-b406-7f6ce40cff51')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (38, 1048, 1061, 13, N'image', N'Image', 0, 0, NULL, NULL, N'5d08e86b-39ee-44c4-b0bc-46341eb2b5f1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (39, -87, 1061, 13, N'content', N'Content', 2, 0, NULL, NULL, N'645654b0-2d43-4b58-a15f-c9c0a751d40d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (40, 1076, 1061, 13, N'description', N'Description', 1, 0, NULL, NULL, N'b82ecd14-d0cb-4283-aae1-34a88924dc97')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (41, 1048, 1065, 14, N'image', N'Image', 0, 0, NULL, NULL, N'3df12d0b-1cb6-48f4-a91d-a7357e625826')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (42, 1076, 1065, 14, N'description', N'Description', 1, 0, NULL, NULL, N'61638c8b-af67-4ea4-bbea-7a1aac2eda5c')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (43, -87, 1065, 14, N'content', N'Content', 2, 0, NULL, NULL, N'd19fd001-03a7-4bed-8c7e-258a42e8ef65')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (44, 1049, 1064, 15, N'banner', N'Banner', 0, 0, NULL, NULL, N'730e3174-9076-48bf-b433-c15e8b5b3ad4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (45, 1049, 1066, 16, N'banner', N'Banner', 0, 0, NULL, NULL, N'5131eb22-b5f3-4069-8c46-6eba3fb442b0')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (46, 1049, 1062, 17, N'banner', N'Banner', 0, 0, NULL, NULL, N'465531f8-8869-450a-ae22-96605d6c8d50')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (47, 1048, 1067, 18, N'image', N'Image', 0, 0, NULL, NULL, N'1f155f11-8efc-4abf-ad08-b9c568a780be')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (48, 1049, 1067, 18, N'moreImage', N'MoreImage', 1, 0, NULL, NULL, N'd6e54473-d5e8-40ef-aa1e-56d029e340aa')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (49, -87, 1067, 18, N'content', N'Content', 2, 0, NULL, NULL, N'79f6c55c-37b7-42b6-8437-fc4303f6c730')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (50, -88, 1063, 19, N'companyName', N'companyName', 0, 0, NULL, NULL, N'bd7af896-9b15-4d1f-8f15-ad4f26ed3b73')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (51, -88, 1063, 19, N'local', N'local', 1, 0, NULL, NULL, N'374d32ea-e74b-44ca-95eb-4b593e2400cb')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (52, -88, 1063, 19, N'phoneNumber', N'PhoneNumber', 2, 0, NULL, NULL, N'892d452c-fc92-42d8-832a-848724b926bb')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (53, -88, 1063, 19, N'email', N'Email', 3, 0, NULL, NULL, N'c45a58b1-6aee-4cd3-a4c1-34691dceda13')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (54, -89, 1063, 19, N'googleMaps', N'GoogleMaps', 4, 0, NULL, NULL, N'c0e6d9ba-1f6b-41d7-b710-b352d12f49d1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (55, -88, 1077, 20, N'metaTitle', N'MetaTitle', 0, 0, NULL, NULL, N'2f5dd4ad-761d-486b-b0fe-96657fb0e83d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (56, -88, 1077, 20, N'metaDescription', N'MetaDescription', 1, 0, NULL, NULL, N'471592de-5526-483b-8c50-c982d2ead1fe')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (57, 1041, 1077, 20, N'metaKeywords', N'MetaKeywords', 2, 0, NULL, NULL, N'ee90c097-5d2e-43b7-a5d1-371e15ab4d72')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (58, 1048, 1077, 20, N'metaThumbnails', N'MetaThumbnails', 3, 0, NULL, NULL, N'e15d4b31-41ba-4c6f-ab67-736f4c5e722b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (59, 1049, 1060, 12, N'banner', N'Banner', 0, 0, NULL, NULL, N'9fcd5bc1-4fda-4a20-98cd-49477877ae5f')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTagRelationship](
	[nodeId] [int] NOT NULL,
	[tagId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsTagRelationship] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[propertyTypeId] ASC,
	[tagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contentNodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NULL,
	[propertytypeid] [int] NOT NULL,
	[dataInt] [int] NULL,
	[dataDecimal] [decimal](38, 6) NULL,
	[dataDate] [datetime] NULL,
	[dataNvarchar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dataNtext] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsPropertyData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_1')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyData_1] ON [dbo].[cmsPropertyData] 
(
	[contentNodeId] ASC,
	[versionId] ASC,
	[propertytypeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_2')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_2] ON [dbo].[cmsPropertyData] 
(
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]') AND name = N'IX_cmsPropertyData_3')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyData_3] ON [dbo].[cmsPropertyData] 
(
	[propertytypeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1001/logo-cong-bang-cu.png", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (2, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', 7, NULL, NULL, NULL, N'286', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (3, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', 8, NULL, NULL, NULL, N'62', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (4, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', 9, NULL, NULL, NULL, N'6165', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (5, 1078, N'00dacaa7-98b9-4c12-aa8f-90f91341ea14', 10, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (6, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1002/logo.png", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (7, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', 7, NULL, NULL, NULL, N'286', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (8, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', 8, NULL, NULL, NULL, N'74', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (9, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', 9, NULL, NULL, NULL, N'8165', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (10, 1079, N'7d4d8c3b-aa3c-4fe6-ba9d-b91451051442', 10, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1003/logo-1-cong-bang-cu.png", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', 7, NULL, NULL, NULL, N'286', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (13, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', 8, NULL, NULL, NULL, N'62', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (14, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', 9, NULL, NULL, NULL, N'6165', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (15, 1080, N'4575f186-aa68-4637-9d67-766207139a8a', 10, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (16, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1004/logo-1.png", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (17, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', 7, NULL, NULL, NULL, N'286', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (18, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', 8, NULL, NULL, NULL, N'74', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (19, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', 9, NULL, NULL, NULL, N'8165', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (20, 1081, N'72a6f85f-7698-4a85-a027-e7441f6e2d00', 10, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (21, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 57, NULL, NULL, NULL, N'', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (22, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (23, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (24, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 56, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (25, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 59, NULL, NULL, NULL, NULL, N'umb://media/8625215e5a2c410ba50c591fca4501e9,umb://media/f9fffc60cdcd4a38a6c8250adf74a952,umb://media/33fd7f623af44a498c0918e615076ca9,umb://media/69c00d29d1fc408887cef8d5203e73aa,umb://media/8625215e5a2c410ba50c591fca4501e9,umb://media/f9fffc60cdcd4a38a6c8250adf74a952,umb://media/33fd7f623af44a498c0918e615076ca9,umb://media/69c00d29d1fc408887cef8d5203e73aa')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (26, 1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', 37, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (27, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 57, NULL, NULL, NULL, N'', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (28, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 58, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (29, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (30, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 56, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (31, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 59, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (32, 1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', 37, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPreviewXml](
	[nodeId] [int] NOT NULL,
	[versionId] [uniqueidentifier] NOT NULL,
	[timestamp] [datetime] NOT NULL,
	[xml] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsContentPreviewXml] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[versionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1068, N'94050fd1-e277-4ad2-a319-18eae9bcbadc', CAST(0x0000ABA800981D24 AS DateTime), N'<home id="1068" key="241681ff-ddf1-48bf-a963-563a200bd259" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2020-04-25T09:13:49" updateDate="2020-04-25T09:13:49" nodeName="Trang chủ" urlName="trang-chủ" path="-1,1068" isDoc="" nodeType="1060" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1068, N'1729ec63-b3ec-4dbe-bf23-ba0ced398fe0', CAST(0x0000ABA800AF3BBB AS DateTime), N'<home id="1068" key="241681ff-ddf1-48bf-a963-563a200bd259" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2020-04-25T09:13:49" updateDate="2020-04-25T10:38:00" nodeName="Trang chủ" urlName="trang-chu" path="-1,1068" isDoc="" nodeType="1060" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1068, N'942dc4ec-953c-4a59-9763-d857d3a0aa5d', CAST(0x0000ABA800AF06A9 AS DateTime), N'<home id="1068" key="241681ff-ddf1-48bf-a963-563a200bd259" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2020-04-25T09:13:49" updateDate="2020-04-25T10:37:14" nodeName="Trang chủ" urlName="trang-chu" path="-1,1068" isDoc="" nodeType="1060" creatorName="developer" writerName="developer" writerID="0" template="1052" nodeTypeAlias="home" isPublished="true"><banner><![CDATA[umb://media/8625215e5a2c410ba50c591fca4501e9,umb://media/f9fffc60cdcd4a38a6c8250adf74a952,umb://media/33fd7f623af44a498c0918e615076ca9,umb://media/69c00d29d1fc408887cef8d5203e73aa,umb://media/8625215e5a2c410ba50c591fca4501e9,umb://media/f9fffc60cdcd4a38a6c8250adf74a952,umb://media/33fd7f623af44a498c0918e615076ca9,umb://media/69c00d29d1fc408887cef8d5203e73aa]]></banner></home>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1069, N'6bcc2d7f-1c1e-486b-9bd1-31775f4a8be7', CAST(0x0000ABA800A19479 AS DateTime), N'<about id="1069" key="da4d80cb-48ff-4002-975f-19f806160a3b" parentID="1068" level="2" creatorID="0" sortOrder="0" createDate="2020-04-25T09:48:17" updateDate="2020-04-25T09:48:17" nodeName="Giới thiệu" urlName="gioi-thieu" path="-1,1068,1069" isDoc="" nodeType="1061" creatorName="developer" writerName="developer" writerID="0" template="1053" nodeTypeAlias="about" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1070, N'cbb18abf-a608-4c06-af20-08be09a659db', CAST(0x0000ABA800A1A0A3 AS DateTime), N'<product id="1070" key="912e1a81-6fec-4b2e-8952-9453511d1df8" parentID="1068" level="2" creatorID="0" sortOrder="1" createDate="2020-04-25T09:48:28" updateDate="2020-04-25T09:48:28" nodeName="Sản phẩm" urlName="san-pham" path="-1,1068,1070" isDoc="" nodeType="1062" creatorName="developer" writerName="developer" writerID="0" template="1054" nodeTypeAlias="product" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1071, N'02d5e480-9086-4136-aebd-57e214ab472a', CAST(0x0000ABA800A1A9F6 AS DateTime), N'<news id="1071" key="5df9160d-fdcc-47d2-b483-60145c6b49a5" parentID="1068" level="2" creatorID="0" sortOrder="2" createDate="2020-04-25T09:48:36" updateDate="2020-04-25T09:48:36" nodeName="Tin tức" urlName="tin-tuc" path="-1,1068,1071" isDoc="" nodeType="1064" creatorName="developer" writerName="developer" writerID="0" template="1057" nodeTypeAlias="news" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1072, N'1a71323e-cc56-4248-9c1e-50f0b3acafa3', CAST(0x0000ABA800A1B463 AS DateTime), N'<contact id="1072" key="cca6cec4-c2c3-4c79-a530-5d99ee763d81" parentID="1068" level="2" creatorID="0" sortOrder="3" createDate="2020-04-25T09:48:44" updateDate="2020-04-25T09:48:44" nodeName="Liên hệ" urlName="lien-he" path="-1,1068,1072" isDoc="" nodeType="1063" creatorName="developer" writerName="developer" writerID="0" template="1059" nodeTypeAlias="contact" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1073, N'cf0b29fd-da8b-45fb-a102-8e853e085a9a', CAST(0x0000ABA800A1C633 AS DateTime), N'<productCate id="1073" key="c0645063-a7db-47ca-be23-606a2f0db0b1" parentID="1070" level="3" creatorID="0" sortOrder="0" createDate="2020-04-25T09:49:00" updateDate="2020-04-25T09:49:00" nodeName="Danh mục sản phẩm 1" urlName="danh-muc-san-pham-1" path="-1,1068,1070,1073" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="productCate" isPublished="true" />')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1074, N'eb1dd27a-9ee1-4a4e-9eb1-54d5565968eb', CAST(0x0000ABA800A1CEFB AS DateTime), N'<productCate id="1074" key="32a99b43-eb53-41f6-aafc-dc586f685b67" parentID="1070" level="3" creatorID="0" sortOrder="1" createDate="2020-04-25T09:49:07" updateDate="2020-04-25T09:49:07" nodeName="Danh mục sản phẩm 2" urlName="danh-muc-san-pham-2" path="-1,1068,1070,1074" isDoc="" nodeType="1066" creatorName="developer" writerName="developer" writerID="0" template="1055" nodeTypeAlias="productCate" isPublished="true" />')
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 04/25/2020 10:40:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember2MemberGroup](
	[Member] [int] NOT NULL,
	[MemberGroup] [int] NOT NULL,
 CONSTRAINT [PK_cmsMember2MemberGroup] PRIMARY KEY CLUSTERED 
(
	[Member] ASC,
	[MemberGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_thumbnail]  DEFAULT ('folder.png') FOR [thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isContainer]  DEFAULT ('0') FOR [isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_allowAtRoot]  DEFAULT ('0') FOR [allowAtRoot]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] ADD  CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]  DEFAULT ('0') FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_cmsContentVersion_VersionDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentVersion_VersionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentVersion_VersionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentVersion] ADD  CONSTRAINT [DF_cmsContentVersion_VersionDate]  DEFAULT (getdate()) FOR [VersionDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] ADD  CONSTRAINT [DF_cmsDocument_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_cmsDocument_newest]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocument_newest]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocument_newest]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocument] ADD  CONSTRAINT [DF_cmsDocument_newest]  DEFAULT ('0') FOR [newest]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] ADD  CONSTRAINT [DF_cmsDocumentType_IsDefault]  DEFAULT ('0') FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroUseInEditor]  DEFAULT ('0') FOR [macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroRefreshRate]  DEFAULT ('0') FOR [macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCacheByPage]  DEFAULT ('1') FOR [macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCachePersonalized]  DEFAULT ('0') FOR [macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroDontRender]  DEFAULT ('0') FOR [macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] ADD  CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]  DEFAULT ('0') FOR [macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Email]  DEFAULT ('''') FOR [Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_LoginName]  DEFAULT ('''') FOR [LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Password]  DEFAULT ('''') FOR [Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_memberCanEdit]  DEFAULT ('0') FOR [memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_viewOnProfile]  DEFAULT ('0') FOR [viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_isSensitive]  DEFAULT ('0') FOR [isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_sortOrder]  DEFAULT ('0') FOR [sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_UniqueID]  DEFAULT (newid()) FOR [UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] ADD  CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsTask_closed]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_closed]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_closed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_closed]  DEFAULT ('0') FOR [closed]
END


End
GO
/****** Object:  Default [DF_cmsTask_DateTime]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsTask_DateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsTask_DateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsTask] ADD  CONSTRAINT [DF_cmsTask_DateTime]  DEFAULT (getdate()) FOR [DateTime]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] ADD  CONSTRAINT [DF_umbracoAudit_eventDateUtc]  DEFAULT (getdate()) FOR [eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] ADD  CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]  DEFAULT ('1') FOR [instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] ADD  CONSTRAINT [DF_umbracoConsent_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] ADD  CONSTRAINT [DF_umbracoExternalLogin_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] ADD  CONSTRAINT [DF_umbracoLog_Datestamp]  DEFAULT (getdate()) FOR [Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoMigration_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoMigration_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMigration]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoMigration_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoMigration] ADD  CONSTRAINT [DF_umbracoMigration_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_trashed]  DEFAULT ('0') FOR [trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] ADD  CONSTRAINT [DF_umbracoRelation_datetime]  DEFAULT (getdate()) FOR [datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] ADD  CONSTRAINT [DF_umbracoServer_registeredDate]  DEFAULT (getdate()) FOR [registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userDisabled]  DEFAULT ('0') FOR [userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userNoConsole]  DEFAULT ('0') FOR [userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 04/25/2020 10:40:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  ForeignKey [FK_cmsContent_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_cmsContentType_nodeId] FOREIGN KEY([contentType])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContent_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent]  WITH CHECK ADD  CONSTRAINT [FK_cmsContent_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContent]'))
ALTER TABLE [dbo].[cmsContent] CHECK CONSTRAINT [FK_cmsContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] CHECK CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child] FOREIGN KEY([childContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent] FOREIGN KEY([parentContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType] FOREIGN KEY([Id])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1] FOREIGN KEY([AllowedId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsContentVersion_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId] FOREIGN KEY([ContentId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentVersion_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentVersion]'))
ALTER TABLE [dbo].[cmsContentVersion] CHECK CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentXml_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentXml]'))
ALTER TABLE [dbo].[cmsContentXml] CHECK CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDataType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataType]'))
ALTER TABLE [dbo].[cmsDataType] CHECK CONSTRAINT [FK_cmsDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDataTypePreValues_cmsDataType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues]  WITH CHECK ADD  CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId] FOREIGN KEY([datatypeNodeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDataTypePreValues_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDataTypePreValues]'))
ALTER TABLE [dbo].[cmsDataTypePreValues] CHECK CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary]  WITH CHECK ADD  CONSTRAINT [FK_cmsDictionary_cmsDictionary_id] FOREIGN KEY([parent])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] CHECK CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_cmsTemplate_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId] FOREIGN KEY([templateId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocument_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocument_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocument_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocument]'))
ALTER TABLE [dbo].[cmsDocument] CHECK CONSTRAINT [FK_cmsDocument_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId] FOREIGN KEY([templateNodeId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_umbracoNode_id] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id] FOREIGN KEY([UniqueId])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty]  WITH CHECK ADD  CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id] FOREIGN KEY([macro])
REFERENCES [dbo].[cmsMacro] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] CHECK CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMedia_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia]  WITH CHECK ADD  CONSTRAINT [FK_cmsMedia_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] CHECK CONSTRAINT [FK_cmsMedia_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMedia_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia]  WITH CHECK ADD  CONSTRAINT [FK_cmsMedia_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMedia_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMedia]'))
ALTER TABLE [dbo].[cmsMedia] CHECK CONSTRAINT [FK_cmsMedia_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId] FOREIGN KEY([Member])
REFERENCES [dbo].[cmsMember] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id] FOREIGN KEY([MemberGroup])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId] FOREIGN KEY([NodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_umbracoNode_id] FOREIGN KEY([NodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContent_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPreviewXml_cmsContentVersion_VersionId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml]  WITH CHECK ADD  CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId] FOREIGN KEY([versionId])
REFERENCES [dbo].[cmsContentVersion] ([VersionId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPreviewXml_cmsContentVersion_VersionId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPreviewXml]'))
ALTER TABLE [dbo].[cmsPreviewXml] CHECK CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_cmsPropertyType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id] FOREIGN KEY([propertytypeid])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyData_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyData_umbracoNode_id] FOREIGN KEY([contentNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyData_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyData]'))
ALTER TABLE [dbo].[cmsPropertyData] CHECK CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsDataType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId] FOREIGN KEY([dataTypeId])
REFERENCES [dbo].[cmsDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id] FOREIGN KEY([propertyTypeGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId] FOREIGN KEY([contenttypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsContent] FOREIGN KEY([nodeId])
REFERENCES [dbo].[cmsContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsTags_id] FOREIGN KEY([tagId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_cmsTags]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags]  WITH CHECK ADD  CONSTRAINT [FK_cmsTags_cmsTags] FOREIGN KEY([ParentId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_cmsTags]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] CHECK CONSTRAINT [FK_cmsTags_cmsTags]
GO
/****** Object:  ForeignKey [FK_cmsTask_cmsTaskType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_cmsTaskType_id] FOREIGN KEY([taskTypeId])
REFERENCES [dbo].[cmsTaskType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_cmsTaskType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_cmsTaskType_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser] FOREIGN KEY([parentUserId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser]
GO
/****** Object:  ForeignKey [FK_cmsTask_umbracoUser1]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask]  WITH CHECK ADD  CONSTRAINT [FK_cmsTask_umbracoUser1] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTask_umbracoUser1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTask]'))
ALTER TABLE [dbo].[cmsTask] CHECK CONSTRAINT [FK_cmsTask_umbracoUser1]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_umbracoNode] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id1] FOREIGN KEY([loginNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id2] FOREIGN KEY([noAccessNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id] FOREIGN KEY([accessId])
REFERENCES [dbo].[umbracoAccess] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] CHECK CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomains_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDomains_umbracoNode_id] FOREIGN KEY([domainRootStructureID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomains_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomains]'))
ALTER TABLE [dbo].[umbracoDomains] CHECK CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoNode_id] FOREIGN KEY([parentID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID] FOREIGN KEY([contentKey])
REFERENCES [dbo].[umbracoNode] ([uniqueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] CHECK CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode1] FOREIGN KEY([childId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id] FOREIGN KEY([relType])
REFERENCES [dbo].[umbracoRelationType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startContentId_umbracoNode_id] FOREIGN KEY([startContentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startMediaId_umbracoNode_id] FOREIGN KEY([startMediaId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] CHECK CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] CHECK CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id] FOREIGN KEY([startNode])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 04/25/2020 10:40:41 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
