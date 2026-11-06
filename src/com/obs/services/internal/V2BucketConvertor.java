package com.obs.services.internal;

import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.internal.xml.OBSXMLBuilder;
import com.obs.services.model.AbstractNotification;
import com.obs.services.model.AbstractNotification$Filter$FilterRule;
import com.obs.services.model.BucketCors;
import com.obs.services.model.BucketCorsRule;
import com.obs.services.model.BucketDirectColdAccess;
import com.obs.services.model.BucketLoggingConfiguration;
import com.obs.services.model.BucketNotificationConfiguration;
import com.obs.services.model.BucketQuota;
import com.obs.services.model.BucketTagInfo;
import com.obs.services.model.BucketTagInfo$TagSet$Tag;
import com.obs.services.model.CanonicalGrantee;
import com.obs.services.model.EventTypeEnum;
import com.obs.services.model.FunctionGraphConfiguration;
import com.obs.services.model.GrantAndPermission;
import com.obs.services.model.GranteeInterface;
import com.obs.services.model.GroupGrantee;
import com.obs.services.model.Permission;
import com.obs.services.model.TopicConfiguration;
import com.obs.services.model.fs.FSStatusEnum;
import com.umeng.socialize.net.dplus.db.DBConfig;
import java.util.Iterator;
import javax.xml.parsers.FactoryConfigurationError;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class V2BucketConvertor implements IConvertor {
    private void transGrantsBuilder(GrantAndPermission[] grantAndPermissionArr, OBSXMLBuilder oBSXMLBuilder) throws ParserConfigurationException, FactoryConfigurationError {
        for (GrantAndPermission grantAndPermission : grantAndPermissionArr) {
            GranteeInterface grantee = grantAndPermission.getGrantee();
            Permission permission = grantAndPermission.getPermission();
            if (permission != null) {
                OBSXMLBuilder oBSXMLBuilderBuildCanonicalGrantee = grantee instanceof CanonicalGrantee ? buildCanonicalGrantee(grantee) : grantee instanceof GroupGrantee ? buildGroupGrantee(grantee) : null;
                if (oBSXMLBuilderBuildCanonicalGrantee != null) {
                    oBSXMLBuilder.elem("Grant").importXMLBuilder(oBSXMLBuilderBuildCanonicalGrantee).elem("Permission").text(ServiceUtils.toValid(permission.getPermissionString()));
                }
            }
        }
    }

    public OBSXMLBuilder buildCanonicalGrantee(GranteeInterface granteeInterface) throws ParserConfigurationException, FactoryConfigurationError {
        OBSXMLBuilder oBSXMLBuilderText = OBSXMLBuilder.create("Grantee").attr("xmlns:xsi", "http://www.w3.org/2001/XMLSchema-instance").attr("xsi:type", "CanonicalUser").element("ID").text(ServiceUtils.toValid(granteeInterface.getIdentifier()));
        String displayName = ((CanonicalGrantee) granteeInterface).getDisplayName();
        if (ServiceUtils.isValid2(displayName)) {
            oBSXMLBuilderText.up().element("DisplayName").text(displayName);
        }
        return oBSXMLBuilderText;
    }

    public OBSXMLBuilder buildGroupGrantee(GranteeInterface granteeInterface) throws ParserConfigurationException, FactoryConfigurationError {
        return OBSXMLBuilder.create("Grantee").attr("xmlns:xsi", "http://www.w3.org/2001/XMLSchema-instance").attr("xsi:type", "Group").element("URI").text(transGroupGrantee(((GroupGrantee) granteeInterface).getGroupGranteeType()));
    }

    public void packNotificationConfig(OBSXMLBuilder oBSXMLBuilder, AbstractNotification abstractNotification, String str, String str2, String str3) {
        OBSXMLBuilder oBSXMLBuilderE = oBSXMLBuilder.e(str);
        if (abstractNotification.getId() != null) {
            oBSXMLBuilderE.e(DBConfig.ID).t(abstractNotification.getId());
        }
        if (abstractNotification.getFilter() != null && !abstractNotification.getFilter().getFilterRules().isEmpty()) {
            OBSXMLBuilder oBSXMLBuilderE2 = oBSXMLBuilderE.e("Filter").e(str3);
            for (AbstractNotification$Filter$FilterRule abstractNotification$Filter$FilterRule : abstractNotification.getFilter().getFilterRules()) {
                if (abstractNotification$Filter$FilterRule != null) {
                    oBSXMLBuilderE2.e("FilterRule").e("Name").t(ServiceUtils.toValid(abstractNotification$Filter$FilterRule.getName())).up().e("Value").t(ServiceUtils.toValid(abstractNotification$Filter$FilterRule.getValue()));
                }
            }
            oBSXMLBuilderE = oBSXMLBuilderE2.up().up();
        }
        String topic = abstractNotification instanceof TopicConfiguration ? ((TopicConfiguration) abstractNotification).getTopic() : null;
        if (abstractNotification instanceof FunctionGraphConfiguration) {
            topic = ((FunctionGraphConfiguration) abstractNotification).getFunctionGraph();
        }
        if (topic != null) {
            oBSXMLBuilderE.e(str2).t(topic);
        }
        if (abstractNotification.getEventTypes() != null) {
            for (EventTypeEnum eventTypeEnum : abstractNotification.getEventTypes()) {
                if (eventTypeEnum != null) {
                    oBSXMLBuilderE.e("Event").t(transEventType(eventTypeEnum));
                }
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketCors(BucketCors bucketCors) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("CORSConfiguration");
            for (BucketCorsRule bucketCorsRule : bucketCors.getRules()) {
                OBSXMLBuilder oBSXMLBuilderE = oBSXMLBuilderCreate.e("CORSRule");
                if (bucketCorsRule.getId() != null) {
                    oBSXMLBuilderE.e("ID").t(bucketCorsRule.getId());
                }
                if (bucketCorsRule.getAllowedMethod() != null) {
                    Iterator it = bucketCorsRule.getAllowedMethod().iterator();
                    while (it.hasNext()) {
                        oBSXMLBuilderE.e("AllowedMethod").t(ServiceUtils.toValid((String) it.next()));
                    }
                }
                if (bucketCorsRule.getAllowedOrigin() != null) {
                    Iterator it2 = bucketCorsRule.getAllowedOrigin().iterator();
                    while (it2.hasNext()) {
                        oBSXMLBuilderE.e("AllowedOrigin").t(ServiceUtils.toValid((String) it2.next()));
                    }
                }
                if (bucketCorsRule.getAllowedHeader() != null) {
                    Iterator it3 = bucketCorsRule.getAllowedHeader().iterator();
                    while (it3.hasNext()) {
                        oBSXMLBuilderE.e("AllowedHeader").t(ServiceUtils.toValid((String) it3.next()));
                    }
                }
                oBSXMLBuilderE.e("MaxAgeSeconds").t(String.valueOf(bucketCorsRule.getMaxAgeSecond()));
                if (bucketCorsRule.getExposeHeader() != null) {
                    Iterator it4 = bucketCorsRule.getExposeHeader().iterator();
                    while (it4.hasNext()) {
                        oBSXMLBuilderE.e("ExposeHeader").t(ServiceUtils.toValid((String) it4.next()));
                    }
                }
                oBSXMLBuilderCreate = oBSXMLBuilderE.up();
            }
            return oBSXMLBuilderCreate.asString();
        } catch (ParserConfigurationException e) {
            throw new ServiceException("Failed to build XML document for cors", e);
        } catch (TransformerException e2) {
            throw new ServiceException("Failed to build XML document for cors", e2);
        } catch (Exception e3) {
            throw new ServiceException("Failed to build XML document for cors", e3);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketDirectColdAccess(BucketDirectColdAccess bucketDirectColdAccess) throws ServiceException {
        try {
            return OBSXMLBuilder.create("DirectColdAccessConfiguration").e("Status").t(bucketDirectColdAccess.getStatus().getCode()).up().up().asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for Tagging", e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String transBucketEcryption(com.obs.services.model.BucketEncryption r4) throws com.obs.services.internal.ServiceException {
        /*
            r3 = this;
            r4.getSseAlgorithm()
            r0 = move-result
            r0.getCode()
            r0 = move-result
            com.obs.services.model.SSEAlgorithmEnum r1 = com.obs.services.model.SSEAlgorithmEnum.KMS
            r1.getCode()
            r1 = move-result
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L2a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "aws:"
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r4.getKmsKeyId()
            r4 = move-result
            goto L2c
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.transBucketEcryptionXML(r0, r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.V2BucketConvertor.transBucketEcryption(com.obs.services.model.BucketEncryption):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketEcryptionXML(String str, String str2) throws ServiceException, FactoryConfigurationError {
        try {
            OBSXMLBuilder oBSXMLBuilderE = OBSXMLBuilder.create("ServerSideEncryptionConfiguration").e("Rule").e("ApplyServerSideEncryptionByDefault");
            oBSXMLBuilderE.e("SSEAlgorithm").t(str);
            if (ServiceUtils.isValid(str2)) {
                oBSXMLBuilderE.e("KMSMasterKeyID").t(str2);
            }
            return oBSXMLBuilderE.asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for bucketEncryption", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketFileInterface(FSStatusEnum fSStatusEnum) throws ServiceException {
        try {
            return OBSXMLBuilder.create("FileInterfaceConfiguration").e("Status").t(fSStatusEnum.getCode()).up().asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for FileInterface", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketLoction(String str) throws ServiceException {
        try {
            return OBSXMLBuilder.create("CreateBucketConfiguration").elem("LocationConstraint").text(ServiceUtils.toValid(str)).asString();
        } catch (Exception e) {
            throw new ServiceException(e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketLoggingConfiguration(BucketLoggingConfiguration bucketLoggingConfiguration) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("BucketLoggingStatus");
            if (bucketLoggingConfiguration.isLoggingEnabled()) {
                OBSXMLBuilder oBSXMLBuilderElem = oBSXMLBuilderCreate.elem("LoggingEnabled");
                if (bucketLoggingConfiguration.getTargetBucketName() != null) {
                    oBSXMLBuilderElem.elem("TargetBucket").text(ServiceUtils.toValid(bucketLoggingConfiguration.getTargetBucketName()));
                }
                if (bucketLoggingConfiguration.getLogfilePrefix() != null) {
                    oBSXMLBuilderElem.elem("TargetPrefix").text(ServiceUtils.toValid(bucketLoggingConfiguration.getLogfilePrefix()));
                }
                GrantAndPermission[] targetGrants = bucketLoggingConfiguration.getTargetGrants();
                if (targetGrants.length > 0) {
                    transGrantsBuilder(targetGrants, oBSXMLBuilderElem.elem("TargetGrants"));
                }
            }
            return oBSXMLBuilderCreate.asString();
        } catch (ParserConfigurationException e) {
            throw new ServiceException("Failed to build XML document for BucketLoggingConfiguration", e);
        } catch (TransformerException e2) {
            throw new ServiceException("Failed to build XML document for BucketLoggingConfiguration", e2);
        } catch (Exception e3) {
            throw new ServiceException("Failed to build XML document for BucketLoggingConfiguration", e3);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("NotificationConfiguration");
            if (bucketNotificationConfiguration == null) {
                return oBSXMLBuilderCreate.asString();
            }
            Iterator it = bucketNotificationConfiguration.getTopicConfigurations().iterator();
            while (it.hasNext()) {
                packNotificationConfig(oBSXMLBuilderCreate, (TopicConfiguration) it.next(), "TopicConfiguration", "Topic", "S3Key");
            }
            Iterator it2 = bucketNotificationConfiguration.getFunctionGraphConfigurations().iterator();
            while (it2.hasNext()) {
                packNotificationConfig(oBSXMLBuilderCreate, (FunctionGraphConfiguration) it2.next(), "FunctionGraphConfiguration", "FunctionGraph", "S3Key");
            }
            return oBSXMLBuilderCreate.asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for Notification", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketQuota(BucketQuota bucketQuota) throws ServiceException {
        try {
            return OBSXMLBuilder.create("Quota").elem("StorageQuota").text(String.valueOf(bucketQuota.getBucketQuota())).up().asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for storageQuota", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketTagInfo(BucketTagInfo bucketTagInfo) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderE = OBSXMLBuilder.create("Tagging").e("TagSet");
            for (BucketTagInfo$TagSet$Tag bucketTagInfo$TagSet$Tag : bucketTagInfo.getTagSet().getTags()) {
                if (bucketTagInfo$TagSet$Tag != null) {
                    oBSXMLBuilderE.e("Tag").e("Key").t(ServiceUtils.toValid(bucketTagInfo$TagSet$Tag.getKey())).up().e("Value").t(ServiceUtils.toValid(bucketTagInfo$TagSet$Tag.getValue()));
                }
            }
            return oBSXMLBuilderE.up().asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for Tagging", e);
        }
    }
}
