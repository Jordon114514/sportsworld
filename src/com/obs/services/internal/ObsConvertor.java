package com.obs.services.internal;

import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.internal.xml.OBSXMLBuilder;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.BucketLoggingConfiguration;
import com.obs.services.model.BucketNotificationConfiguration;
import com.obs.services.model.BucketStoragePolicyConfiguration;
import com.obs.services.model.CanonicalGrantee;
import com.obs.services.model.EventTypeEnum;
import com.obs.services.model.FunctionGraphConfiguration;
import com.obs.services.model.GrantAndPermission;
import com.obs.services.model.GranteeInterface;
import com.obs.services.model.GroupGrantee;
import com.obs.services.model.GroupGranteeEnum;
import com.obs.services.model.Owner;
import com.obs.services.model.Permission;
import com.obs.services.model.ReplicationConfiguration;
import com.obs.services.model.ReplicationConfiguration$Rule;
import com.obs.services.model.RestoreObjectRequest;
import com.obs.services.model.RestoreTierEnum;
import com.obs.services.model.TopicConfiguration;
import java.util.Iterator;
import javax.xml.parsers.FactoryConfigurationError;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsConvertor extends V2Convertor {
    private static ObsConvertor instance = new ObsConvertor();

    public static IConvertor getInstance() {
        return instance;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition > limit: (890724642 > 9560368) at insn: 0x0002: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (890724642 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public static java.lang.String transEventTypeStatic(com.obs.services.model.EventTypeEnum r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r1 in method: com.obs.services.internal.ObsConvertor.transEventTypeStatic(com.obs.services.model.EventTypeEnum):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.ObsConvertor.transEventTypeStatic(com.obs.services.model.EventTypeEnum):java.lang.String");
    }

    private void transGrantsBuilder(GrantAndPermission[] grantAndPermissionArr, OBSXMLBuilder oBSXMLBuilder) throws ParserConfigurationException, FactoryConfigurationError {
        for (GrantAndPermission grantAndPermission : grantAndPermissionArr) {
            GranteeInterface grantee = grantAndPermission.getGrantee();
            Permission permission = grantAndPermission.getPermission();
            if (permission != null) {
                OBSXMLBuilder oBSXMLBuilderText = grantee instanceof CanonicalGrantee ? OBSXMLBuilder.create("Grantee").element("ID").text(ServiceUtils.toValid(grantee.getIdentifier())) : grantee instanceof GroupGrantee ? OBSXMLBuilder.create("Grantee").element("Canned").text(transGroupGrantee(((GroupGrantee) grantee).getGroupGranteeType())) : null;
                if (oBSXMLBuilderText != null) {
                    oBSXMLBuilder.elem("Grant").importXMLBuilder(oBSXMLBuilderText).elem("Permission").text(ServiceUtils.toValid(permission.getPermissionString()));
                }
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transAccessControlList(AccessControlList accessControlList, boolean z) throws ServiceException {
        OBSXMLBuilder oBSXMLBuilderText;
        Owner owner = accessControlList.getOwner();
        GrantAndPermission[] grantAndPermissions = accessControlList.getGrantAndPermissions();
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("AccessControlPolicy");
            if (owner != null) {
                oBSXMLBuilderCreate.elem("Owner").elem("ID").text(ServiceUtils.toValid(owner.getId()));
            }
            if (!z) {
                oBSXMLBuilderCreate.elem("Delivered").text(String.valueOf(accessControlList.isDelivered()));
            }
            if (grantAndPermissions.length > 0) {
                OBSXMLBuilder oBSXMLBuilderElem = oBSXMLBuilderCreate.elem("AccessControlList");
                for (GrantAndPermission grantAndPermission : grantAndPermissions) {
                    GranteeInterface grantee = grantAndPermission.getGrantee();
                    Permission permission = grantAndPermission.getPermission();
                    if (grantee instanceof CanonicalGrantee) {
                        oBSXMLBuilderText = OBSXMLBuilder.create("Grantee").element("ID").text(ServiceUtils.toValid(grantee.getIdentifier()));
                    } else if (grantee instanceof GroupGrantee) {
                        if (((GroupGrantee) grantee).getGroupGranteeType() == GroupGranteeEnum.ALL_USERS) {
                            oBSXMLBuilderText = OBSXMLBuilder.create("Grantee").element("Canned").text(transGroupGrantee(((GroupGrantee) grantee).getGroupGranteeType()));
                        }
                    } else {
                        oBSXMLBuilderText = grantee != null ? OBSXMLBuilder.create("Grantee").element("ID").text(ServiceUtils.toValid(grantee.getIdentifier())) : null;
                    }
                    if (oBSXMLBuilderText != null) {
                        OBSXMLBuilder oBSXMLBuilderImportXMLBuilder = oBSXMLBuilderElem.elem("Grant").importXMLBuilder(oBSXMLBuilderText);
                        if (permission != null) {
                            oBSXMLBuilderImportXMLBuilder.elem("Permission").text(ServiceUtils.toValid(permission.getPermissionString()));
                        }
                        if (z) {
                            oBSXMLBuilderImportXMLBuilder.e("Delivered").t(String.valueOf(grantAndPermission.isDelivered()));
                        }
                    }
                }
            }
            return oBSXMLBuilderCreate.asString();
        } catch (FactoryConfigurationError | ParserConfigurationException | TransformerException e) {
            throw new ServiceException("Failed to build XML document for ACL", e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
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
    public java.lang.String transBucketEcryption(com.obs.services.model.BucketEncryption r3) throws com.obs.services.internal.ServiceException {
        /*
            r2 = this;
            r3.getSseAlgorithm()
            r0 = move-result
            r0.getCode()
            r0 = move-result
            com.obs.services.model.SSEAlgorithmEnum r1 = com.obs.services.model.SSEAlgorithmEnum.KMS
            r1.getCode()
            r1 = move-result
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L19
            r3.getKmsKeyId()
            r3 = move-result
            goto L1b
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.transBucketEcryptionXML(r0, r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.ObsConvertor.transBucketEcryption(com.obs.services.model.BucketEncryption):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketLoction(String str) throws ServiceException {
        try {
            return OBSXMLBuilder.create("CreateBucketConfiguration").elem(Constants.CommonHeaders.LOCATION).text(ServiceUtils.toValid(str)).asString();
        } catch (Exception e) {
            throw new ServiceException(e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transBucketLoggingConfiguration(BucketLoggingConfiguration bucketLoggingConfiguration) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("BucketLoggingStatus");
            if (bucketLoggingConfiguration.getAgency() != null) {
                oBSXMLBuilderCreate.e("Agency").t(ServiceUtils.toValid(bucketLoggingConfiguration.getAgency()));
            }
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
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for BucketLoggingConfiguration", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    /* JADX WARN: Multi-variable type inference failed */
    public String transBucketNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderCreate = OBSXMLBuilder.create("NotificationConfiguration");
            if (bucketNotificationConfiguration == null) {
                return oBSXMLBuilderCreate.asString();
            }
            Iterator it = bucketNotificationConfiguration.getTopicConfigurations().iterator();
            while (it.hasNext()) {
                packNotificationConfig(oBSXMLBuilderCreate, (TopicConfiguration) it.next(), "TopicConfiguration", "Topic", "Object");
            }
            Iterator it2 = bucketNotificationConfiguration.getFunctionGraphConfigurations().iterator();
            while (it2.hasNext()) {
                packNotificationConfig(oBSXMLBuilderCreate, (FunctionGraphConfiguration) it2.next(), "FunctionGraphConfiguration", "FunctionGraph", "Object");
            }
            return oBSXMLBuilderCreate.asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for Notification", e);
        }
    }

    public AccessControlList transCannedAcl(String str) {
        if ("private".equals(str)) {
            return AccessControlList.REST_CANNED_PRIVATE;
        }
        if (Constants.ACL_PUBLIC_READ.equals(str)) {
            return AccessControlList.REST_CANNED_PUBLIC_READ;
        }
        if (Constants.ACL_PUBLIC_READ_WRITE.equals(str)) {
            return AccessControlList.REST_CANNED_PUBLIC_READ_WRITE;
        }
        if (Constants.ACL_PUBLIC_READ_DELIVERED.equals(str)) {
            return AccessControlList.REST_CANNED_PUBLIC_READ_DELIVERED;
        }
        if (Constants.ACL_PUBLIC_READ_WRITE_DELIVERED.equals(str)) {
            return AccessControlList.REST_CANNED_PUBLIC_READ_WRITE_DELIVERED;
        }
        return null;
    }

    public String transEventType(EventTypeEnum eventTypeEnum) {
        return transEventTypeStatic(eventTypeEnum);
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-2077789920 < 0) at insn: 0x0002: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2077789920 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public java.lang.String transGroupGrantee(com.obs.services.model.GroupGranteeEnum r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r2 in method: com.obs.services.internal.ObsConvertor.transGroupGrantee(com.obs.services.model.GroupGranteeEnum):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.ObsConvertor.transGroupGrantee(com.obs.services.model.GroupGranteeEnum):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transReplicationConfiguration(ReplicationConfiguration replicationConfiguration) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderUp = OBSXMLBuilder.create("ReplicationConfiguration").e("Agency").t(ServiceUtils.toValid(replicationConfiguration.getAgency())).up();
            for (ReplicationConfiguration$Rule replicationConfiguration$Rule : replicationConfiguration.getRules()) {
                OBSXMLBuilder oBSXMLBuilderE = oBSXMLBuilderUp.e("Rule");
                if (replicationConfiguration$Rule.getId() != null) {
                    oBSXMLBuilderE.e("ID").t(replicationConfiguration$Rule.getId());
                }
                oBSXMLBuilderE.e("Prefix").t(ServiceUtils.toValid(replicationConfiguration$Rule.getPrefix()));
                if (replicationConfiguration$Rule.getStatus() != null) {
                    oBSXMLBuilderE.e("Status").t(replicationConfiguration$Rule.getStatus().getCode());
                }
                if (replicationConfiguration$Rule.getHistoricalObjectReplication() != null) {
                    oBSXMLBuilderE.e("HistoricalObjectReplication").t(replicationConfiguration$Rule.getHistoricalObjectReplication().getCode());
                }
                if (replicationConfiguration$Rule.getDestination() != null) {
                    OBSXMLBuilder oBSXMLBuilderUp2 = oBSXMLBuilderE.e("Destination").e("Bucket").t(ServiceUtils.toValid(replicationConfiguration$Rule.getDestination().getBucket())).up();
                    if (replicationConfiguration$Rule.getDestination().getObjectStorageClass() != null) {
                        oBSXMLBuilderUp2.e("StorageClass").t(transStorageClass(replicationConfiguration$Rule.getDestination().getObjectStorageClass()));
                    }
                    oBSXMLBuilderE = oBSXMLBuilderUp2.up();
                }
                oBSXMLBuilderUp = oBSXMLBuilderE.up();
            }
            return oBSXMLBuilderUp.asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for Replication", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transRestoreObjectRequest(RestoreObjectRequest restoreObjectRequest) throws ServiceException {
        try {
            OBSXMLBuilder oBSXMLBuilderUp = OBSXMLBuilder.create("RestoreRequest").elem("Days").t(String.valueOf(restoreObjectRequest.getDays())).up();
            if (restoreObjectRequest.getRestoreTier() != null && restoreObjectRequest.getRestoreTier() != RestoreTierEnum.BULK) {
                oBSXMLBuilderUp.e("RestoreJob").e("Tier").t(restoreObjectRequest.getRestoreTier().getCode());
            }
            return oBSXMLBuilderUp.asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for restoreobject", e);
        }
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-2118180937 < 0) at insn: 0x0002: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2118180937 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public java.lang.String transStorageClass(com.obs.services.model.StorageClassEnum r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r2 in method: com.obs.services.internal.ObsConvertor.transStorageClass(com.obs.services.model.StorageClassEnum):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.ObsConvertor.transStorageClass(com.obs.services.model.StorageClassEnum):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public String transStoragePolicy(BucketStoragePolicyConfiguration bucketStoragePolicyConfiguration) throws ServiceException {
        try {
            return OBSXMLBuilder.create("StorageClass").text(transStorageClass(bucketStoragePolicyConfiguration.getBucketStorageClass())).asString();
        } catch (Exception e) {
            throw new ServiceException("Failed to build XML document for StorageClass", e);
        }
    }
}
