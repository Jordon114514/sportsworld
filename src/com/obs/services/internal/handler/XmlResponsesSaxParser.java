package com.obs.services.internal.handler;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.Constants;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AbstractNotification;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.BucketCors;
import com.obs.services.model.BucketCorsRule;
import com.obs.services.model.BucketCustomDomainInfo;
import com.obs.services.model.BucketDirectColdAccess;
import com.obs.services.model.BucketEncryption;
import com.obs.services.model.BucketLoggingConfiguration;
import com.obs.services.model.BucketNotificationConfiguration;
import com.obs.services.model.BucketQuota;
import com.obs.services.model.BucketStorageInfo;
import com.obs.services.model.BucketStoragePolicyConfiguration;
import com.obs.services.model.BucketTagInfo;
import com.obs.services.model.BucketVersioningConfiguration;
import com.obs.services.model.CanonicalGrantee;
import com.obs.services.model.CopyPartResult;
import com.obs.services.model.DeleteObjectsResult;
import com.obs.services.model.DeleteObjectsResult$DeleteObjectResult;
import com.obs.services.model.DeleteObjectsResult$ErrorResult;
import com.obs.services.model.EventTypeEnum;
import com.obs.services.model.FunctionGraphConfiguration;
import com.obs.services.model.GrantAndPermission;
import com.obs.services.model.GranteeInterface;
import com.obs.services.model.GroupGrantee;
import com.obs.services.model.HistoricalObjectReplicationEnum;
import com.obs.services.model.InitiateMultipartUploadResult;
import com.obs.services.model.LifecycleConfiguration;
import com.obs.services.model.LifecycleConfiguration$Expiration;
import com.obs.services.model.LifecycleConfiguration$NoncurrentVersionExpiration;
import com.obs.services.model.LifecycleConfiguration$NoncurrentVersionTransition;
import com.obs.services.model.LifecycleConfiguration$TimeEvent;
import com.obs.services.model.LifecycleConfiguration$Transition;
import com.obs.services.model.Multipart;
import com.obs.services.model.MultipartUpload;
import com.obs.services.model.Owner;
import com.obs.services.model.Permission;
import com.obs.services.model.ProtocolEnum;
import com.obs.services.model.Redirect;
import com.obs.services.model.RedirectAllRequest;
import com.obs.services.model.ReplicationConfiguration;
import com.obs.services.model.ReplicationConfiguration$Destination;
import com.obs.services.model.ReplicationConfiguration$Rule;
import com.obs.services.model.RequestPaymentConfiguration;
import com.obs.services.model.RequestPaymentEnum;
import com.obs.services.model.RouteRule;
import com.obs.services.model.RouteRuleCondition;
import com.obs.services.model.RuleStatusEnum;
import com.obs.services.model.StorageClassEnum;
import com.obs.services.model.TopicConfiguration;
import com.obs.services.model.VersioningStatusEnum;
import com.obs.services.model.WebsiteConfiguration;
import com.umeng.socialize.net.dplus.db.DBConfig;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class XmlResponsesSaxParser {
    private static final ILogger log = LoggerBuilder.getLogger("com.obs.services.internal.RestStorageService");
    private XMLReader xmlReader = ServiceUtils.loadXMLReader();

    public static class AccessControlListHandler extends DefaultXmlHandler {
        protected AccessControlList accessControlList;
        protected boolean currentDelivered;
        protected GranteeInterface currentGrantee;
        protected Permission currentPermission;
        protected boolean insideACL = false;
        protected Owner owner;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (str.equals("ID") && !this.insideACL) {
                this.owner.setId(str2);
                return;
            }
            if (str.equals("DisplayName") && !this.insideACL) {
                this.owner.setDisplayName(str2);
                return;
            }
            if (str.equals("ID")) {
                CanonicalGrantee canonicalGrantee = new CanonicalGrantee();
                this.currentGrantee = canonicalGrantee;
                canonicalGrantee.setIdentifier(str2);
                return;
            }
            if (str.equals("URI") || str.equals("Canned")) {
                GroupGrantee groupGrantee = new GroupGrantee();
                this.currentGrantee = groupGrantee;
                groupGrantee.setIdentifier(str2);
                return;
            }
            if (str.equals("DisplayName")) {
                GranteeInterface granteeInterface = this.currentGrantee;
                if (granteeInterface instanceof CanonicalGrantee) {
                    ((CanonicalGrantee) granteeInterface).setDisplayName(str2);
                    return;
                }
                return;
            }
            if (str.equals("Permission")) {
                this.currentPermission = Permission.parsePermission(str2);
                return;
            }
            if (str.equals("Delivered")) {
                if (this.insideACL) {
                    this.currentDelivered = Boolean.parseBoolean(str2);
                    return;
                } else {
                    this.accessControlList.setDelivered(Boolean.parseBoolean(str2));
                    return;
                }
            }
            if (str.equals("Grant")) {
                this.accessControlList.grantPermission(this.currentGrantee, this.currentPermission).setDelivered(this.currentDelivered);
            } else if (str.equals("AccessControlList")) {
                this.insideACL = false;
            }
        }

        public AccessControlList getAccessControlList() {
            return this.accessControlList;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            str.hashCode();
            switch (str) {
                case "AccessControlPolicy":
                    this.accessControlList = new AccessControlList();
                    break;
                case "Owner":
                    Owner owner = new Owner();
                    this.owner = owner;
                    this.accessControlList.setOwner(owner);
                    break;
                case "AccessControlList":
                    this.insideACL = true;
                    break;
            }
        }
    }

    public static class BucketCorsHandler extends DefaultXmlHandler {
        private BucketCorsRule currentRule;
        private final BucketCors configuration = new BucketCors();
        private List<String> allowedMethods = null;
        private List<String> allowedOrigins = null;
        private List<String> exposedHeaders = null;
        private List<String> allowedHeaders = null;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            List<String> list;
            List<String> list2;
            BucketCorsRule bucketCorsRule;
            List<String> list3;
            List<String> list4;
            BucketCorsRule bucketCorsRule2;
            if (str.equals("CORSRule")) {
                this.currentRule.setAllowedHeader(this.allowedHeaders);
                this.currentRule.setAllowedMethod(this.allowedMethods);
                this.currentRule.setAllowedOrigin(this.allowedOrigins);
                this.currentRule.setExposeHeader(this.exposedHeaders);
                this.configuration.getRules().add(this.currentRule);
                this.allowedHeaders = null;
                this.allowedMethods = null;
                this.allowedOrigins = null;
                this.exposedHeaders = null;
                this.currentRule = null;
            }
            if (str.equals("ID") && (bucketCorsRule2 = this.currentRule) != null) {
                bucketCorsRule2.setId(str2);
                return;
            }
            if (str.equals("AllowedOrigin") && (list4 = this.allowedOrigins) != null) {
                list4.add(str2);
                return;
            }
            if (str.equals("AllowedMethod") && (list3 = this.allowedMethods) != null) {
                list3.add(str2);
                return;
            }
            if (str.equals("MaxAgeSeconds") && (bucketCorsRule = this.currentRule) != null) {
                bucketCorsRule.setMaxAgeSecond(Integer.parseInt(str2));
                return;
            }
            if (str.equals("ExposeHeader") && (list2 = this.exposedHeaders) != null) {
                list2.add(str2);
            } else {
                if (!str.equals("AllowedHeader") || (list = this.allowedHeaders) == null) {
                    return;
                }
                list.add(str2);
            }
        }

        public BucketCors getConfiguration() {
            return this.configuration;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if ("CORSRule".equals(str)) {
                this.currentRule = new BucketCorsRule();
            }
            if ("AllowedOrigin".equals(str)) {
                if (this.allowedOrigins == null) {
                    this.allowedOrigins = new ArrayList();
                }
            } else if ("AllowedMethod".equals(str)) {
                if (this.allowedMethods == null) {
                    this.allowedMethods = new ArrayList();
                }
            } else if ("ExposeHeader".equals(str)) {
                if (this.exposedHeaders == null) {
                    this.exposedHeaders = new ArrayList();
                }
            } else if ("AllowedHeader".equals(str) && this.allowedHeaders == null) {
                this.allowedHeaders = new LinkedList();
            }
        }
    }

    public static class BucketCustomDomainHandler extends DefaultXmlHandler {
        private BucketCustomDomainInfo bucketCustomDomainInfo = new BucketCustomDomainInfo();
        private Date createTime;
        private String domainName;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if ("DomainName".equals(str)) {
                this.domainName = str2;
                return;
            }
            if (!"CreateTime".equals(str)) {
                if ("Domains".equals(str)) {
                    this.bucketCustomDomainInfo.addDomain(this.domainName, this.createTime);
                    return;
                }
                return;
            }
            try {
                this.createTime = ServiceUtils.parseIso8601Date(str2);
            } catch (ParseException e) {
                if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                    XmlResponsesSaxParser.log.error("Non-ISO8601 date for CreateTime in domain listing output: " + str2, e);
                }
            }
        }

        public BucketCustomDomainInfo getBucketTagInfo() {
            return this.bucketCustomDomainInfo;
        }
    }

    public static class BucketDirectColdAccessHandler extends DefaultXmlHandler {
        private BucketDirectColdAccess access = new BucketDirectColdAccess();

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if ("Status".equals(str)) {
                this.access.setStatus(RuleStatusEnum.getValueFromCode(str2));
            }
        }

        public BucketDirectColdAccess getBucketDirectColdAccess() {
            return this.access;
        }
    }

    public static class BucketEncryptionHandler extends DefaultXmlHandler {
        protected BucketEncryption encryption;

        /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(java.lang.String r3, java.lang.String r4) {
            /*
                r2 = this;
                com.obs.services.model.BucketEncryption r0 = r2.encryption
                if (r0 != 0) goto L18
                com.obs.services.internal.handler.XmlResponsesSaxParser.access$000()
                r3 = move-result
                r3.isWarnEnabled()
                r3 = move-result
                if (r3 == 0) goto L17
                com.obs.services.internal.handler.XmlResponsesSaxParser.access$000()
                r3 = move-result
                java.lang.String r4 = "Response xml is not well-formt"
                r3.warn(r4)
                return
                java.lang.String r0 = "SSEAlgorithm"
                r3.equals(r0)
                r0 = move-result
                if (r0 == 0) goto L32
                com.obs.services.model.BucketEncryption r3 = r2.encryption
                java.lang.String r0 = "aws:"
                // decode failed: newPosition < 0: (-673980136 < 0)
                r4.replace(r0, r1)
                r4 = move-result
                com.obs.services.model.SSEAlgorithmEnum.getValueFromCode(r4)
                r4 = move-result
                r3.setSseAlgorithm(r4)
                goto L3f
                java.lang.String r0 = "KMSMasterKeyID"
                r3.equals(r0)
                r3 = move-result
                if (r3 == 0) goto L3f
                com.obs.services.model.BucketEncryption r3 = r2.encryption
                r3.setKmsKeyId(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.handler.XmlResponsesSaxParser.BucketEncryptionHandler.endElement(java.lang.String, java.lang.String):void");
        }

        public BucketEncryption getEncryption() {
            return this.encryption;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if (str.equals("ApplyServerSideEncryptionByDefault")) {
                this.encryption = new BucketEncryption();
            }
        }
    }

    public static class BucketLifecycleConfigurationHandler extends SimpleHandler {
        private LifecycleConfiguration config;
        private LifecycleConfiguration.Rule latestRule;
        private LifecycleConfiguration$TimeEvent latestTimeEvent;

        public BucketLifecycleConfigurationHandler(XMLReader xMLReader) {
            super(xMLReader);
            this.config = new LifecycleConfiguration();
        }

        public void endDate(String str) throws ParseException {
            LifecycleConfiguration.setDate(this.latestTimeEvent, ServiceUtils.parseIso8601Date(str));
        }

        public void endDays(String str) {
            LifecycleConfiguration.setDays(this.latestTimeEvent, Integer.valueOf(Integer.parseInt(str)));
        }

        public void endID(String str) {
            this.latestRule.setId(str);
        }

        public void endNoncurrentDays(String str) {
            LifecycleConfiguration.setDays(this.latestTimeEvent, Integer.valueOf(Integer.parseInt(str)));
        }

        public void endPrefix(String str) {
            this.latestRule.setPrefix(str);
        }

        public void endRule(String str) {
            this.config.addRule(this.latestRule);
        }

        public void endStatus(String str) {
            this.latestRule.setEnabled(Boolean.valueOf("Enabled".equals(str)));
        }

        public void endStorageClass(String str) {
            LifecycleConfiguration.setStorageClass(this.latestTimeEvent, StorageClassEnum.getValueFromCode(str));
        }

        public LifecycleConfiguration getLifecycleConfig() {
            return this.config;
        }

        public void startExpiration() {
            LifecycleConfiguration lifecycleConfiguration = this.config;
            lifecycleConfiguration.getClass();
            LifecycleConfiguration$Expiration lifecycleConfiguration$Expiration = new LifecycleConfiguration$Expiration(lifecycleConfiguration);
            this.latestTimeEvent = lifecycleConfiguration$Expiration;
            this.latestRule.setExpiration(lifecycleConfiguration$Expiration);
        }

        public void startNoncurrentVersionExpiration() {
            LifecycleConfiguration lifecycleConfiguration = this.config;
            lifecycleConfiguration.getClass();
            LifecycleConfiguration$NoncurrentVersionExpiration lifecycleConfiguration$NoncurrentVersionExpiration = new LifecycleConfiguration$NoncurrentVersionExpiration(lifecycleConfiguration);
            this.latestTimeEvent = lifecycleConfiguration$NoncurrentVersionExpiration;
            this.latestRule.setNoncurrentVersionExpiration(lifecycleConfiguration$NoncurrentVersionExpiration);
        }

        public void startNoncurrentVersionTransition() {
            LifecycleConfiguration lifecycleConfiguration = this.config;
            lifecycleConfiguration.getClass();
            this.latestTimeEvent = new LifecycleConfiguration$NoncurrentVersionTransition(lifecycleConfiguration);
            this.latestRule.getNoncurrentVersionTransitions().add((LifecycleConfiguration$NoncurrentVersionTransition) this.latestTimeEvent);
        }

        public void startRule() {
            LifecycleConfiguration lifecycleConfiguration = this.config;
            lifecycleConfiguration.getClass();
            this.latestRule = new LifecycleConfiguration.Rule(lifecycleConfiguration);
        }

        public void startTransition() {
            LifecycleConfiguration lifecycleConfiguration = this.config;
            lifecycleConfiguration.getClass();
            this.latestTimeEvent = new LifecycleConfiguration$Transition(lifecycleConfiguration);
            this.latestRule.getTransitions().add((LifecycleConfiguration$Transition) this.latestTimeEvent);
        }
    }

    public static class BucketLocationHandler extends DefaultXmlHandler {
        private String location;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (str.equals("LocationConstraint") || str.equals(Constants.CommonHeaders.LOCATION)) {
                this.location = str2;
            }
        }

        public String getLocation() {
            return this.location;
        }
    }

    public static class BucketLoggingHandler extends DefaultXmlHandler {
        private BucketLoggingConfiguration bucketLoggingStatus = new BucketLoggingConfiguration();
        private boolean currentDelivered;
        private GranteeInterface currentGrantee;
        private Permission currentPermission;
        private String targetBucket;
        private String targetPrefix;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            str.hashCode();
            switch (str) {
                case "DisplayName":
                    GranteeInterface granteeInterface = this.currentGrantee;
                    if (granteeInterface instanceof CanonicalGrantee) {
                        ((CanonicalGrantee) granteeInterface).setDisplayName(str2);
                        break;
                    }
                    break;
                case "TargetBucket":
                    this.targetBucket = str2;
                    break;
                case "TargetPrefix":
                    this.targetPrefix = str2;
                    break;
                case "ID":
                    CanonicalGrantee canonicalGrantee = new CanonicalGrantee();
                    this.currentGrantee = canonicalGrantee;
                    canonicalGrantee.setIdentifier(str2);
                    break;
                case "URI":
                case "Canned":
                    GroupGrantee groupGrantee = new GroupGrantee();
                    this.currentGrantee = groupGrantee;
                    groupGrantee.setIdentifier(str2);
                    break;
                case "Grant":
                    GrantAndPermission grantAndPermission = new GrantAndPermission(this.currentGrantee, this.currentPermission);
                    grantAndPermission.setDelivered(this.currentDelivered);
                    this.bucketLoggingStatus.addTargetGrant(grantAndPermission);
                    break;
                case "LoggingEnabled":
                    this.bucketLoggingStatus.setTargetBucketName(this.targetBucket);
                    this.bucketLoggingStatus.setLogfilePrefix(this.targetPrefix);
                    break;
                case "Permission":
                    this.currentPermission = Permission.parsePermission(str2);
                    break;
                case "Delivered":
                    this.currentDelivered = Boolean.parseBoolean(str2);
                    break;
                case "Agency":
                    this.bucketLoggingStatus.setAgency(str2);
                    break;
            }
        }

        public BucketLoggingConfiguration getBucketLoggingStatus() {
            return this.bucketLoggingStatus;
        }
    }

    public static class BucketNotificationConfigurationHandler extends DefaultXmlHandler {
        private BucketNotificationConfiguration bucketNotificationConfiguration = new BucketNotificationConfiguration();
        private List<EventTypeEnum> events = new ArrayList();
        private AbstractNotification.Filter filter;
        private String id;
        private String ruleName;
        private String ruleValue;
        private String urn;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (DBConfig.ID.equals(str)) {
                this.id = str2;
                return;
            }
            if ("Topic".equals(str) || "FunctionGraph".equals(str)) {
                this.urn = str2;
                return;
            }
            if ("Event".equals(str)) {
                this.events.add(EventTypeEnum.getValueFromCode(str2));
                return;
            }
            if ("Name".equals(str)) {
                this.ruleName = str2;
                return;
            }
            if ("Value".equals(str)) {
                this.ruleValue = str2;
                return;
            }
            if ("FilterRule".equals(str)) {
                AbstractNotification.Filter filter = this.filter;
                if (filter != null) {
                    filter.addFilterRule(this.ruleName, this.ruleValue);
                    return;
                } else {
                    if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                        XmlResponsesSaxParser.log.error((CharSequence) "Response xml is not well-formt");
                        return;
                    }
                    return;
                }
            }
            if ("TopicConfiguration".equals(str)) {
                BucketNotificationConfiguration bucketNotificationConfiguration = this.bucketNotificationConfiguration;
                if (bucketNotificationConfiguration != null) {
                    bucketNotificationConfiguration.addTopicConfiguration(new TopicConfiguration(this.id, this.filter, this.urn, this.events));
                    this.events = new ArrayList();
                    return;
                } else {
                    if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                        XmlResponsesSaxParser.log.error((CharSequence) "Response xml is not well-formt");
                        return;
                    }
                    return;
                }
            }
            if ("FunctionGraphConfiguration".equals(str)) {
                BucketNotificationConfiguration bucketNotificationConfiguration2 = this.bucketNotificationConfiguration;
                if (bucketNotificationConfiguration2 != null) {
                    bucketNotificationConfiguration2.addFunctionGraphConfiguration(new FunctionGraphConfiguration(this.id, this.filter, this.urn, this.events));
                    this.events = new ArrayList();
                } else if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                    XmlResponsesSaxParser.log.error((CharSequence) "Response xml is not well-formt");
                }
            }
        }

        public BucketNotificationConfiguration getBucketNotificationConfiguration() {
            return this.bucketNotificationConfiguration;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if ("Filter".equals(str)) {
                this.filter = new AbstractNotification.Filter();
            }
        }
    }

    public static class BucketQuotaHandler extends DefaultXmlHandler {
        protected BucketQuota quota;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            BucketQuota bucketQuota;
            if (!str.equals("StorageQuota") || (bucketQuota = this.quota) == null) {
                return;
            }
            bucketQuota.setBucketQuota(Long.parseLong(str2));
        }

        public BucketQuota getQuota() {
            return this.quota;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if (str.equals("Quota")) {
                this.quota = new BucketQuota();
            }
        }
    }

    public static class BucketReplicationConfigurationHandler extends DefaultXmlHandler {
        private ReplicationConfiguration$Rule currentRule;
        private ReplicationConfiguration replicationConfiguration = new ReplicationConfiguration();

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (this.replicationConfiguration != null) {
                if ("Agency".equals(str)) {
                    this.replicationConfiguration.setAgency(str2);
                } else if ("Rule".equals(str)) {
                    this.replicationConfiguration.getRules().add(this.currentRule);
                }
            }
            if (this.currentRule == null) {
                if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                    XmlResponsesSaxParser.log.error((CharSequence) "Response xml is not well-formt");
                    return;
                }
                return;
            }
            if ("ID".equals(str)) {
                this.currentRule.setId(str2);
                return;
            }
            if ("Status".equals(str)) {
                this.currentRule.setStatus(RuleStatusEnum.getValueFromCode(str2));
                return;
            }
            if ("Prefix".equals(str)) {
                this.currentRule.setPrefix(str2);
                return;
            }
            if ("Bucket".equals(str)) {
                this.currentRule.getDestination().setBucket(str2);
            } else if ("StorageClass".equals(str)) {
                this.currentRule.getDestination().setObjectStorageClass(StorageClassEnum.getValueFromCode(str2));
            } else if ("HistoricalObjectReplication".equals(str)) {
                this.currentRule.setHistoricalObjectReplication(HistoricalObjectReplicationEnum.getValueFromCode(str2));
            }
        }

        public ReplicationConfiguration getReplicationConfiguration() {
            return this.replicationConfiguration;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if ("Rule".equals(str)) {
                this.currentRule = new ReplicationConfiguration$Rule();
            } else if ("Destination".equals(str)) {
                this.currentRule.setDestination(new ReplicationConfiguration$Destination());
            }
        }
    }

    public static class BucketStorageInfoHandler extends DefaultXmlHandler {
        private BucketStorageInfo storageInfo;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (this.storageInfo == null) {
                if (XmlResponsesSaxParser.log.isWarnEnabled()) {
                    XmlResponsesSaxParser.log.warn((CharSequence) "Response xml is not well-formt");
                }
            } else if (str.equals("Size")) {
                this.storageInfo.setSize(Long.parseLong(str2));
            } else if (str.equals("ObjectNumber")) {
                this.storageInfo.setObjectNumber(Long.parseLong(str2));
            }
        }

        public BucketStorageInfo getStorageInfo() {
            return this.storageInfo;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if (str.equals("GetBucketStorageInfoResult")) {
                this.storageInfo = new BucketStorageInfo();
            }
        }
    }

    public static class BucketStoragePolicyHandler extends DefaultXmlHandler {
        protected BucketStoragePolicyConfiguration storagePolicyConfiguration;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            BucketStoragePolicyConfiguration bucketStoragePolicyConfiguration;
            if ((str.equals("DefaultStorageClass") || str.equals("StorageClass")) && (bucketStoragePolicyConfiguration = this.storagePolicyConfiguration) != null) {
                bucketStoragePolicyConfiguration.setBucketStorageClass(StorageClassEnum.getValueFromCode(str2));
            }
        }

        public BucketStoragePolicyConfiguration getStoragePolicy() {
            return this.storagePolicyConfiguration;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if (str.equals("StoragePolicy") || str.equals("StorageClass")) {
                this.storagePolicyConfiguration = new BucketStoragePolicyConfiguration();
            }
        }
    }

    public static class BucketTagInfoHandler extends DefaultXmlHandler {
        private String currentKey;
        private String currentValue;
        private BucketTagInfo tagInfo = new BucketTagInfo();

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if ("Key".equals(str)) {
                this.currentKey = str2;
            } else if ("Value".equals(str)) {
                this.currentValue = str2;
            } else if ("Tag".equals(str)) {
                this.tagInfo.getTagSet().addTag(this.currentKey, this.currentValue);
            }
        }

        public BucketTagInfo getBucketTagInfo() {
            return this.tagInfo;
        }
    }

    public static class BucketVersioningHandler extends DefaultXmlHandler {
        private String status;
        private BucketVersioningConfiguration versioningStatus;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (str.equals("Status")) {
                this.status = str2;
            } else if (str.equals("VersioningConfiguration")) {
                this.versioningStatus = new BucketVersioningConfiguration(VersioningStatusEnum.getValueFromCode(this.status));
            }
        }

        public BucketVersioningConfiguration getVersioningStatus() {
            return this.versioningStatus;
        }
    }

    public static class BucketWebsiteConfigurationHandler extends DefaultXmlHandler {
        private WebsiteConfiguration config = new WebsiteConfiguration();
        private RouteRuleCondition currentCondition;
        private RedirectAllRequest currentRedirectAllRule;
        private Redirect currentRedirectRule;
        private RouteRule currentRoutingRule;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (this.config != null) {
                if (str.equals("Suffix")) {
                    this.config.setSuffix(str2);
                } else if (str.equals("Key")) {
                    this.config.setKey(str2);
                }
            }
            if (this.currentCondition != null) {
                if (str.equals("KeyPrefixEquals")) {
                    this.currentCondition.setKeyPrefixEquals(str2);
                } else if (str.equals("HttpErrorCodeReturnedEquals")) {
                    this.currentCondition.setHttpErrorCodeReturnedEquals(str2);
                }
            }
            if (str.equals("Protocol")) {
                RedirectAllRequest redirectAllRequest = this.currentRedirectAllRule;
                if (redirectAllRequest != null) {
                    redirectAllRequest.setRedirectProtocol(ProtocolEnum.getValueFromCode(str2));
                } else {
                    Redirect redirect = this.currentRedirectRule;
                    if (redirect != null) {
                        redirect.setRedirectProtocol(ProtocolEnum.getValueFromCode(str2));
                    }
                }
            } else if (str.equals("HostName")) {
                RedirectAllRequest redirectAllRequest2 = this.currentRedirectAllRule;
                if (redirectAllRequest2 != null) {
                    redirectAllRequest2.setHostName(str2);
                } else {
                    Redirect redirect2 = this.currentRedirectRule;
                    if (redirect2 != null) {
                        redirect2.setHostName(str2);
                    }
                }
            }
            Redirect redirect3 = this.currentRedirectRule;
            if (redirect3 != null) {
                switch (str) {
                    case "ReplaceKeyWith":
                        redirect3.setReplaceKeyWith(str2);
                        break;
                    case "HttpRedirectCode":
                        redirect3.setHttpRedirectCode(str2);
                        break;
                    case "ReplaceKeyPrefixWith":
                        redirect3.setReplaceKeyPrefixWith(str2);
                        break;
                }
            }
        }

        public WebsiteConfiguration getWebsiteConfig() {
            return this.config;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            str.hashCode();
            switch (str) {
                case "Redirect":
                    Redirect redirect = new Redirect();
                    this.currentRedirectRule = redirect;
                    this.currentRoutingRule.setRedirect(redirect);
                    break;
                case "RoutingRule":
                    this.currentRoutingRule = new RouteRule();
                    this.config.getRouteRules().add(this.currentRoutingRule);
                    break;
                case "Condition":
                    RouteRuleCondition routeRuleCondition = new RouteRuleCondition();
                    this.currentCondition = routeRuleCondition;
                    this.currentRoutingRule.setCondition(routeRuleCondition);
                    break;
                case "RedirectAllRequestsTo":
                    RedirectAllRequest redirectAllRequest = new RedirectAllRequest();
                    this.currentRedirectAllRule = redirectAllRequest;
                    this.config.setRedirectAllRequestsTo(redirectAllRequest);
                    break;
            }
        }
    }

    public static class CompleteMultipartUploadHandler extends SimpleHandler {
        private String bucketName;
        private String encodingType;
        private String etag;
        private String location;
        private boolean needDecode;
        private String objectKey;

        public CompleteMultipartUploadHandler(XMLReader xMLReader) {
            super(xMLReader);
        }

        public void endBucket(String str) {
            this.bucketName = str;
        }

        public void endETag(String str) {
            this.etag = str;
        }

        public void endEncodingType(String str) {
            this.encodingType = str;
            if (str.equals("url")) {
                this.needDecode = true;
            }
        }

        public void endKey(String str) {
            this.objectKey = str;
        }

        public void endLocation(String str) {
            this.location = str;
        }

        public String getBucketName() {
            return this.bucketName;
        }

        public String getEncodingType() {
            return this.encodingType;
        }

        public String getEtag() {
            return this.etag;
        }

        public String getLocation() {
            return this.location;
        }

        public String getObjectKey() {
            return XmlResponsesSaxParser.getDecodedString(this.objectKey, this.needDecode);
        }
    }

    public static class CopyObjectResultHandler extends DefaultXmlHandler {
        private String etag;
        private Date lastModified;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (!str.equals("LastModified")) {
                if (str.equals(Constants.CommonHeaders.ETAG)) {
                    this.etag = str2;
                    return;
                }
                return;
            }
            try {
                this.lastModified = ServiceUtils.parseIso8601Date(str2);
            } catch (ParseException e) {
                if (XmlResponsesSaxParser.log.isErrorEnabled()) {
                    XmlResponsesSaxParser.log.error("Non-ISO8601 date for LastModified in copy object output: " + str2, e);
                }
            }
        }

        public String getETag() {
            return this.etag;
        }

        public Date getLastModified() {
            return ServiceUtils.cloneDateIgnoreNull(this.lastModified);
        }
    }

    public static class CopyPartResultHandler extends SimpleHandler {
        private String etag;
        private Date lastModified;

        public CopyPartResultHandler(XMLReader xMLReader) {
            super(xMLReader);
        }

        public void endETag(String str) {
            this.etag = str;
        }

        public void endLastModified(String str) {
            try {
                this.lastModified = ServiceUtils.parseIso8601Date(str);
            } catch (ParseException e) {
                XmlResponsesSaxParser.log.warn("date parse failed.", e);
            }
        }

        public CopyPartResult getCopyPartResult(int i) {
            return new CopyPartResult(i, this.etag, this.lastModified);
        }
    }

    public static class DeleteObjectsHandler extends DefaultXmlHandler {
        private String deleteMarkerVersion;
        private String encodingType;
        private String errorCode;
        private String key;
        private String message;
        private boolean needDecode;
        private DeleteObjectsResult result;
        private String version;
        private boolean withDeleteMarker;
        private final List<DeleteObjectsResult$DeleteObjectResult> deletedObjectResults = new ArrayList();
        private final List<DeleteObjectsResult$ErrorResult> errorResults = new ArrayList();

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if ("Key".equals(str)) {
                this.key = str2;
                return;
            }
            if ("VersionId".equals(str)) {
                this.version = str2;
                return;
            }
            if ("DeleteMarker".equals(str)) {
                this.withDeleteMarker = Boolean.parseBoolean(str2);
                return;
            }
            if ("DeleteMarkerVersionId".equals(str)) {
                this.deleteMarkerVersion = str2;
                return;
            }
            if ("Code".equals(str)) {
                this.errorCode = str2;
                return;
            }
            if ("Message".equals(str)) {
                this.message = str2;
                return;
            }
            if ("Deleted".equals(str)) {
                this.deletedObjectResults.add(new DeleteObjectsResult$DeleteObjectResult(this.key, this.version, this.withDeleteMarker, this.deleteMarkerVersion));
                this.deleteMarkerVersion = null;
                this.version = null;
                this.key = null;
                this.withDeleteMarker = false;
                return;
            }
            if ("Error".equals(str)) {
                this.errorResults.add(new DeleteObjectsResult$ErrorResult(this.key, this.version, this.errorCode, this.message));
                this.message = null;
                this.errorCode = null;
                this.version = null;
                this.key = null;
                return;
            }
            if (str.equals("DeleteResult")) {
                this.result.getDeletedObjectResults().addAll(this.deletedObjectResults);
                this.result.getErrorResults().addAll(this.errorResults);
            } else if (str.equals("EncodingType")) {
                this.encodingType = str2;
                if (str2.equals("url")) {
                    this.needDecode = true;
                }
            }
        }

        public String getEncodingType() {
            return this.encodingType;
        }

        public DeleteObjectsResult getMultipleDeleteResult() {
            for (DeleteObjectsResult$DeleteObjectResult deleteObjectsResult$DeleteObjectResult : this.result.getDeletedObjectResults()) {
                deleteObjectsResult$DeleteObjectResult.setObjectKey(XmlResponsesSaxParser.getDecodedString(deleteObjectsResult$DeleteObjectResult.getObjectKey(), this.needDecode));
            }
            for (DeleteObjectsResult$ErrorResult deleteObjectsResult$ErrorResult : this.result.getErrorResults()) {
                deleteObjectsResult$ErrorResult.setObjectKey(XmlResponsesSaxParser.getDecodedString(deleteObjectsResult$ErrorResult.getObjectKey(), this.needDecode));
            }
            return this.result;
        }

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void startElement(String str) {
            if (str.equals("DeleteResult")) {
                this.result = new DeleteObjectsResult();
            }
        }
    }

    public static class InitiateMultipartUploadHandler extends SimpleHandler {
        private String bucketName;
        private String encodingType;
        private boolean needDecode;
        private String objectKey;
        private String uploadId;

        public InitiateMultipartUploadHandler(XMLReader xMLReader) {
            super(xMLReader);
        }

        public void endBucket(String str) {
            this.bucketName = str;
        }

        public void endEncodingType(String str) {
            this.encodingType = str;
            if (str.equals("url")) {
                this.needDecode = true;
            }
        }

        public void endKey(String str) {
            this.objectKey = str;
        }

        public void endUploadId(String str) {
            this.uploadId = str;
        }

        public String getEncodingType() {
            return this.encodingType;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
        public InitiateMultipartUploadResult getInitiateMultipartUploadResult() throws ServiceException {
            String decodedString = XmlResponsesSaxParser.getDecodedString(this.objectKey, this.needDecode);
            this.objectKey = decodedString;
            return new InitiateMultipartUploadResult(this.bucketName, decodedString, this.uploadId);
        }
    }

    public static class MultipartUploadHandler extends SimpleHandler {
        private Date initiatedDate;
        private Owner initiator;
        private boolean isInInitiator;
        private String objectKey;
        private Owner owner;
        private String storageClass;
        private String uploadId;

        public MultipartUploadHandler(XMLReader xMLReader) {
            super(xMLReader);
            this.isInInitiator = false;
        }

        public void controlReturned(SimpleHandler simpleHandler) {
            if (simpleHandler instanceof OwnerHandler) {
                if (this.isInInitiator) {
                    this.initiator = ((OwnerHandler) simpleHandler).getOwner();
                } else {
                    this.owner = ((OwnerHandler) simpleHandler).getOwner();
                }
            }
        }

        public void endInitiated(String str) {
            try {
                this.initiatedDate = ServiceUtils.parseIso8601Date(str);
            } catch (ParseException e) {
                XmlResponsesSaxParser.log.warn("date parse failed.", e);
            }
        }

        public void endKey(String str) {
            this.objectKey = str;
        }

        public void endStorageClass(String str) {
            this.storageClass = str;
        }

        public void endUpload(String str) {
            returnControlToParentHandler();
        }

        public void endUploadId(String str) {
            this.uploadId = str;
        }

        public MultipartUpload getMultipartUpload() {
            return new MultipartUpload(this.uploadId, this.objectKey, this.initiatedDate, StorageClassEnum.getValueFromCode(this.storageClass), this.owner, this.initiator);
        }

        public void startInitiator() {
            this.isInInitiator = true;
            transferControl(new OwnerHandler(((SimpleHandler) this).xr));
        }

        public void startOwner() {
            this.isInInitiator = false;
            transferControl(new OwnerHandler(((SimpleHandler) this).xr));
        }
    }

    public static class OwnerHandler extends SimpleHandler {
        private String displayName;
        private String id;

        public OwnerHandler(XMLReader xMLReader) {
            super(xMLReader);
        }

        public void endDisplayName(String str) {
            this.displayName = str;
        }

        public void endID(String str) {
            this.id = str;
        }

        public void endInitiator(String str) {
            returnControlToParentHandler();
        }

        public void endOwner(String str) {
            returnControlToParentHandler();
        }

        public Owner getOwner() {
            Owner owner = new Owner();
            owner.setId(this.id);
            owner.setDisplayName(this.displayName);
            return owner;
        }
    }

    public static class PartResultHandler extends SimpleHandler {
        private String etag;
        private Date lastModified;
        private int partNumber;
        private long size;

        public PartResultHandler(XMLReader xMLReader) {
            super(xMLReader);
        }

        public void endETag(String str) {
            this.etag = str;
        }

        public void endLastModified(String str) {
            try {
                this.lastModified = ServiceUtils.parseIso8601Date(str);
            } catch (ParseException e) {
                XmlResponsesSaxParser.log.warn("date parse failed.", e);
            }
        }

        public void endPart(String str) {
            returnControlToParentHandler();
        }

        public void endPartNumber(String str) {
            this.partNumber = Integer.parseInt(str);
        }

        public void endSize(String str) {
            this.size = Long.parseLong(str);
        }

        public Multipart getMultipartPart() {
            return new Multipart(Integer.valueOf(this.partNumber), this.lastModified, this.etag, Long.valueOf(this.size));
        }
    }

    public static class RequestPaymentConfigurationHandler extends DefaultXmlHandler {
        private String payer = null;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (str.equals("Payer")) {
                this.payer = str2;
            }
        }

        public boolean isRequesterPays() {
            return "Requester".equals(this.payer);
        }
    }

    public static class RequestPaymentHandler extends DefaultXmlHandler {
        private String payer;
        private RequestPaymentConfiguration requestPaymentConfiguration;

        @Override // com.obs.services.internal.handler.DefaultXmlHandler
        public void endElement(String str, String str2) {
            if (str.equals("Payer")) {
                this.payer = str2;
            } else if (str.equals("RequestPaymentConfiguration")) {
                this.requestPaymentConfiguration = new RequestPaymentConfiguration(RequestPaymentEnum.getValueFromCode(this.payer));
            }
        }

        public RequestPaymentConfiguration getRequestPaymentConfiguration() {
            return this.requestPaymentConfiguration;
        }
    }

    public static /* synthetic */ ILogger access$000() {
        return log;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public static String getDecodedString(String str, boolean z) throws ServiceException {
        if (!z || str == null) {
            return str;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new ServiceException(e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public <T> T parse(InputStream inputStream, Class<T> cls, boolean z) throws ServiceException {
        try {
            T tNewInstance = SimpleHandler.class.isAssignableFrom(cls) ? cls.getConstructor(XMLReader.class).newInstance(this.xmlReader) : cls.getConstructor(null).newInstance(null);
            if (tNewInstance instanceof DefaultHandler) {
                if (z) {
                    inputStream = sanitizeXmlDocument(inputStream);
                }
                parseXmlInputStream((DefaultHandler) tNewInstance, inputStream);
            }
            return tNewInstance;
        } catch (Exception e) {
            throw new ServiceException(e);
        }
    }

    public void parseXmlInputStream(DefaultHandler defaultHandler, InputStream inputStream) throws ServiceException {
        if (inputStream == null) {
            return;
        }
        try {
            try {
                this.xmlReader.setErrorHandler(defaultHandler);
                this.xmlReader.setContentHandler(defaultHandler);
                this.xmlReader.parse(new InputSource(inputStream));
                ServiceUtils.closeStream(inputStream);
            } catch (Exception e) {
                throw new ServiceException("Failed to parse XML document with handler " + defaultHandler.getClass(), e);
            }
        } catch (Throwable th) {
            ServiceUtils.closeStream(inputStream);
            throw th;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: com.obs.services.internal.handler.XmlResponsesSaxParser.sanitizeXmlDocument(java.io.InputStream):java.io.InputStream, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (961219759 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.io.InputStream sanitizeXmlDocument(java.io.InputStream r1) throws com.obs.services.internal.ServiceException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: com.obs.services.internal.handler.XmlResponsesSaxParser.sanitizeXmlDocument(java.io.InputStream):java.io.InputStream, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.handler.XmlResponsesSaxParser.sanitizeXmlDocument(java.io.InputStream):java.io.InputStream");
    }
}
