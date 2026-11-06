package com.obs.services.internal.service;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.Constants;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.handler.XmlResponsesSaxParser;
import com.obs.services.internal.io.HttpMethodReleaseInputStream;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.BaseBucketRequest;
import com.obs.services.model.BucketMetadataInfoRequest;
import com.obs.services.model.BucketMetadataInfoResult;
import com.obs.services.model.CreateBucketRequest;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.ListObjectsRequest;
import com.obs.services.model.ListVersionsRequest;
import com.obs.services.model.ListVersionsResult;
import com.obs.services.model.ObjectListing;
import com.obs.services.model.ObsBucket;
import com.obs.services.model.OptionsInfoRequest;
import com.obs.services.model.VersionOrDeleteMarker;
import com.obs.services.model.fs.GetBucketFSStatusResult;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsBucketBaseService extends RequestConvertor {
    private static final ILogger log = LoggerBuilder.getLogger(ObsBucketBaseService.class);

    public ObsBucket createBucketImpl(CreateBucketRequest createBucketRequest) throws ServiceException {
        AbstractRequestConvertor.TransResult transResultTransCreateBucketRequest = transCreateBucketRequest(createBucketRequest);
        String bucketName = createBucketRequest.getBucketName();
        AccessControlList acl = createBucketRequest.getAcl();
        boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(createBucketRequest.getBucketName(), transResultTransCreateBucketRequest.getHeaders(), acl);
        Response responsePerformRequest = performRequest(transRequestWithResult(transResultTransCreateBucketRequest, createBucketRequest));
        if (!zPrepareRESTHeaderAcl && acl != null) {
            ILogger iLogger = log;
            if (iLogger.isDebugEnabled()) {
                iLogger.debug((CharSequence) "Creating bucket with a non-canned ACL using REST, so an extra ACL Put is required");
            }
            try {
                putAclImpl(bucketName, (String) null, acl, (String) null, false);
            } catch (Exception e) {
                if (log.isWarnEnabled()) {
                    log.warn("Try to set bucket acl error", e);
                }
            }
        }
        ObsBucket obsBucket = new ObsBucket();
        obsBucket.setBucketName(bucketName);
        obsBucket.setLocation(createBucketRequest.getLocation());
        obsBucket.setAcl(acl);
        obsBucket.setBucketStorageClass(createBucketRequest.getBucketStorageClass());
        setHeadersAndStatus(obsBucket, responsePerformRequest);
        return obsBucket;
    }

    public HeaderResponse deleteBucketImpl(BaseBucketRequest baseBucketRequest) throws ServiceException {
        return build(performRestDelete(baseBucketRequest.getBucketName(), (String) null, (Map) null, transRequestPaymentHeaders(baseBucketRequest, (Map) null, getIHeaders(baseBucketRequest.getBucketName())), baseBucketRequest.getUserHeaders()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.HeaderResponse deleteBucketPolicyImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.POLICY
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r0 = r6
            r0.performRestDelete(r1, r2, r3, r4, r5)
            r7 = move-result
            r6.build(r7)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.deleteBucketPolicyImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.BucketLocationResponse getBucketLocationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.LOCATION
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r0 = r6
            r0.performRestGet(r1, r2, r3, r4, r5)
            r7 = move-result
            r6.verifyResponseContentType(r7)
            com.obs.services.model.BucketLocationResponse r0 = new com.obs.services.model.BucketLocationResponse
            r6.getXmlResponseSaxParser()
            r1 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r2 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r2.<init>(r7)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLocationHandler> r3 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLocationHandler.class
            r4 = 0
            r1.parse(r2, r3, r4)
            r1 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLocationHandler r1 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLocationHandler) r1
            r1.getLocation()
            r1 = move-result
            r0.<init>(r1)
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.getBucketLocationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketLocationResponse");
    }

    public GetBucketFSStatusResult getBucketMetadataImpl(BucketMetadataInfoRequest bucketMetadataInfoRequest) throws ServiceException {
        String origin = bucketMetadataInfoRequest.getOrigin();
        List<String> requestHeaders = bucketMetadataInfoRequest.getRequestHeaders();
        if (origin == null || requestHeaders == null || requestHeaders.size() <= 0) {
            HashMap map = new HashMap();
            if (origin != null) {
                map.put(Constants.CommonHeaders.ORIGIN, origin);
            }
            transRequestPaymentHeaders(bucketMetadataInfoRequest, map, getIHeaders(bucketMetadataInfoRequest.getBucketName()));
            Response responsePerformRestHead = performRestHead(bucketMetadataInfoRequest.getBucketName(), (String) null, (Map) null, map, bucketMetadataInfoRequest.getUserHeaders(), true);
            GetBucketFSStatusResult optionInfoResult = getOptionInfoResult(bucketMetadataInfoRequest.getBucketName(), responsePerformRestHead);
            responsePerformRestHead.close();
            return optionInfoResult;
        }
        GetBucketFSStatusResult optionInfoResult2 = null;
        for (String str : requestHeaders) {
            HashMap map2 = new HashMap();
            map2.put(Constants.CommonHeaders.ORIGIN, origin);
            map2.put(Constants.CommonHeaders.ACCESS_CONTROL_REQUEST_HEADERS, str);
            transRequestPaymentHeaders(bucketMetadataInfoRequest, map2, getIHeaders(bucketMetadataInfoRequest.getBucketName()));
            Response responsePerformRestHead2 = performRestHead(bucketMetadataInfoRequest.getBucketName(), (String) null, (Map) null, map2, bucketMetadataInfoRequest.getUserHeaders(), true);
            if (optionInfoResult2 == null) {
                optionInfoResult2 = getOptionInfoResult(bucketMetadataInfoRequest.getBucketName(), responsePerformRestHead2);
            } else {
                String strHeader = responsePerformRestHead2.header(Constants.CommonHeaders.ACCESS_CONTROL_ALLOW_HEADERS);
                if (strHeader != null && !optionInfoResult2.getAllowHeaders().contains(strHeader)) {
                    optionInfoResult2.getAllowHeaders().add(strHeader);
                }
            }
            responsePerformRestHead2.close();
        }
        return optionInfoResult2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.BucketPolicyResponse getBucketPolicyImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.POLICY
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r2 = 0
            r0 = r6
            r0.performRestGet(r1, r2, r3, r4, r5)
            r7 = move-result
            com.obs.services.model.BucketPolicyResponse r0 = new com.obs.services.model.BucketPolicyResponse
            r7.body()
            r1 = move-result
            r1.string()
            r1 = move-result
            r0.<init>(r1)
            r6.setHeadersAndStatus(r0, r7)
            return r0
            r7 = move-exception
            com.obs.services.internal.ServiceException r0 = new com.obs.services.internal.ServiceException
            r0.<init>(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.getBucketPolicyImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketPolicyResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.BucketStorageInfo getBucketStorageInfoImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.STORAGEINFO
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r0 = r6
            r0.performRestGet(r1, r2, r3, r4, r5)
            r7 = move-result
            r6.verifyResponseContentType(r7)
            r6.getXmlResponseSaxParser()
            r0 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r1 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r1.<init>(r7)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketStorageInfoHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketStorageInfoHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketStorageInfoHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketStorageInfoHandler) r0
            r0.getStorageInfo()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.getBucketStorageInfoImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketStorageInfo");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.BucketStoragePolicyConfiguration getBucketStoragePolicyImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            r7.getBucketName()
            r0 = move-result
            r6.getSpecialParamForStorageClass(r0)
            r0 = move-result
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r0 = r6
            r0.performRestGet(r1, r2, r3, r4, r5)
            r7 = move-result
            r6.verifyResponseContentType(r7)
            r6.getXmlResponseSaxParser()
            r0 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r1 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r1.<init>(r7)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketStoragePolicyHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketStoragePolicyHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketStoragePolicyHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketStoragePolicyHandler) r0
            r0.getStoragePolicy()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.getBucketStoragePolicyImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketStoragePolicyConfiguration");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.BucketVersioningConfiguration getBucketVersioningImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.VERSIONING
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getBucketName()
            r1 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r2 = 0
            r6.transRequestPaymentHeaders(r7, r2, r0)
            r4 = move-result
            r7.getUserHeaders()
            r5 = move-result
            r0 = r6
            r0.performRestGet(r1, r2, r3, r4, r5)
            r7 = move-result
            r6.verifyResponseContentType(r7)
            r6.getXmlResponseSaxParser()
            r0 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r1 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r1.<init>(r7)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketVersioningHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketVersioningHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketVersioningHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketVersioningHandler) r0
            r0.getVersioningStatus()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.getBucketVersioningImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketVersioningConfiguration");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public boolean headBucketImpl(BaseBucketRequest baseBucketRequest) throws ServiceException {
        try {
            performRestHead(baseBucketRequest.getBucketName(), (String) null, (Map) null, transRequestPaymentHeaders(baseBucketRequest, (Map) null, getIHeaders(baseBucketRequest.getBucketName())), (Map) null, true);
            return true;
        } catch (ServiceException e) {
            if (e.getResponseCode() == 404) {
                return false;
            }
            throw e;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.ListBucketsResult listAllBucketsImpl(com.obs.services.model.ListBucketsRequest r5) throws com.obs.services.internal.ServiceException {
        /*
            r4 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 == 0) goto L1c
            r5.isQueryLocation()
            r2 = move-result
            if (r2 == 0) goto L1c
            r4.getIHeaders(r1)
            r2 = move-result
            r2.locationHeader()
            r2 = move-result
            java.lang.String r3 = "true"
            r4.putHeader(r0, r2, r3)
            if (r5 == 0) goto L37
            r5.getBucketType()
            r2 = move-result
            if (r2 == 0) goto L37
            r4.getIHeaders(r1)
            r2 = move-result
            r2.bucketTypeHeader()
            r2 = move-result
            r5.getBucketType()
            r5 = move-result
            r5.getCode()
            r5 = move-result
            r4.putHeader(r0, r2, r5)
            r5 = 0
            r4.performRestGetForListBuckets(r1, r5, r5, r0)
            r5 = move-result
            r4.verifyResponseContentType(r5)
            r4.getXmlResponseSaxParser()
            r0 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r1 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r1.<init>(r5)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$ListBucketsHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.ListBucketsHandler.class
            r3 = 1
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$ListBucketsHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.ListBucketsHandler) r0
            com.obs.services.model.ListBucketsResult r1 = new com.obs.services.model.ListBucketsResult
            r0.getBuckets()
            r2 = move-result
            r0.getOwner()
            r0 = move-result
            r1.<init>(r2, r0)
            r4.setHeadersAndStatus(r1, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.listAllBucketsImpl(com.obs.services.model.ListBucketsRequest):com.obs.services.model.ListBucketsResult");
    }

    public ObjectListing listObjectsImpl(ListObjectsRequest listObjectsRequest) throws ServiceException {
        AbstractRequestConvertor.TransResult transResultTransListObjectsRequest = transListObjectsRequest(listObjectsRequest);
        Response responsePerformRestGet = performRestGet(listObjectsRequest.getBucketName(), (String) null, transResultTransListObjectsRequest.getParams(), transResultTransListObjectsRequest.getHeaders(), listObjectsRequest.getUserHeaders());
        verifyResponseContentType(responsePerformRestGet);
        XmlResponsesSaxParser.ListObjectsHandler listObjectsHandler = (XmlResponsesSaxParser.ListObjectsHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRestGet), XmlResponsesSaxParser.ListObjectsHandler.class, true);
        ObjectListing objectListingBuilder = new ObjectListing.Builder().objectSummaries(listObjectsHandler.getObjects()).commonPrefixes(listObjectsHandler.getCommonPrefixes()).bucketName(listObjectsHandler.getBucketName() == null ? listObjectsRequest.getBucketName() : listObjectsHandler.getBucketName()).truncated(listObjectsHandler.isListingTruncated()).prefix(listObjectsHandler.getRequestPrefix() == null ? listObjectsRequest.getPrefix() : listObjectsHandler.getRequestPrefix()).marker(listObjectsHandler.getRequestMarker() == null ? listObjectsRequest.getMarker() : listObjectsHandler.getRequestMarker()).maxKeys(listObjectsHandler.getRequestMaxKeys()).delimiter(listObjectsHandler.getRequestDelimiter() == null ? listObjectsRequest.getDelimiter() : listObjectsHandler.getRequestDelimiter()).nextMarker(listObjectsHandler.getMarkerForNextListing()).location(responsePerformRestGet.header(getIHeaders(listObjectsRequest.getBucketName()).bucketRegionHeader())).extendCommonPrefixes(listObjectsHandler.getExtendCommonPrefixes()).builder();
        setHeadersAndStatus(objectListingBuilder, responsePerformRestGet);
        return objectListingBuilder;
    }

    public ListVersionsResult listVersionsImpl(ListVersionsRequest listVersionsRequest) throws ServiceException {
        AbstractRequestConvertor.TransResult transResultTransListVersionsRequest = transListVersionsRequest(listVersionsRequest);
        Response responsePerformRestGet = performRestGet(listVersionsRequest.getBucketName(), (String) null, transResultTransListVersionsRequest.getParams(), transResultTransListVersionsRequest.getHeaders(), listVersionsRequest.getUserHeaders());
        verifyResponseContentType(responsePerformRestGet);
        XmlResponsesSaxParser.ListVersionsHandler listVersionsHandler = (XmlResponsesSaxParser.ListVersionsHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRestGet), XmlResponsesSaxParser.ListVersionsHandler.class, true);
        List items = listVersionsHandler.getItems();
        ListVersionsResult listVersionsResultBuilder = new ListVersionsResult.Builder().bucketName(listVersionsHandler.getBucketName() == null ? listVersionsRequest.getBucketName() : listVersionsHandler.getBucketName()).prefix(listVersionsHandler.getRequestPrefix() == null ? listVersionsRequest.getPrefix() : listVersionsHandler.getRequestPrefix()).keyMarker(listVersionsHandler.getKeyMarker() == null ? listVersionsRequest.getKeyMarker() : listVersionsHandler.getKeyMarker()).nextKeyMarker(listVersionsHandler.getNextKeyMarker()).versionIdMarker(listVersionsHandler.getVersionIdMarker() == null ? listVersionsRequest.getVersionIdMarker() : listVersionsHandler.getVersionIdMarker()).nextVersionIdMarker(listVersionsHandler.getNextVersionIdMarker()).maxKeys(String.valueOf(listVersionsHandler.getRequestMaxKeys())).isTruncated(listVersionsHandler.isListingTruncated()).versions((VersionOrDeleteMarker[]) items.toArray(new VersionOrDeleteMarker[items.size()])).commonPrefixes(listVersionsHandler.getCommonPrefixes()).location(responsePerformRestGet.header(getIHeaders(listVersionsRequest.getBucketName()).bucketRegionHeader())).delimiter(listVersionsHandler.getDelimiter() == null ? listVersionsRequest.getDelimiter() : listVersionsHandler.getDelimiter()).builder();
        setHeadersAndStatus(listVersionsResultBuilder, responsePerformRestGet);
        return listVersionsResultBuilder;
    }

    public BucketMetadataInfoResult optionsImpl(String str, String str2, OptionsInfoRequest optionsInfoRequest) throws ServiceException {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        if (ServiceUtils.isValid(optionsInfoRequest.getOrigin())) {
            identityHashMap.put(Constants.CommonHeaders.ORIGIN, optionsInfoRequest.getOrigin().trim());
        }
        for (int i = 0; optionsInfoRequest.getRequestMethod() != null && i < optionsInfoRequest.getRequestMethod().size(); i++) {
            identityHashMap.put(new String(new StringBuilder(Constants.CommonHeaders.ACCESS_CONTROL_REQUEST_METHOD)), optionsInfoRequest.getRequestMethod().get(i));
        }
        for (int i2 = 0; optionsInfoRequest.getRequestHeaders() != null && i2 < optionsInfoRequest.getRequestHeaders().size(); i2++) {
            identityHashMap.put(new String(new StringBuilder(Constants.CommonHeaders.ACCESS_CONTROL_REQUEST_HEADERS)), optionsInfoRequest.getRequestHeaders().get(i2));
        }
        transRequestPaymentHeaders(optionsInfoRequest.isRequesterPays(), identityHashMap, getIHeaders(str));
        return getOptionInfoResult(str, performRestOptions(str, str2, identityHashMap, (Map) null, true));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.HeaderResponse setBucketFSStatusImpl(com.obs.services.model.fs.SetBucketFSStatusRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.FILEINTERFACE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r6.getBucketName()
            r1 = move-result
            r5.getIHeaders(r1)
            r1 = move-result
            r2 = 0
            r5.transRequestPaymentHeaders(r6, r2, r1)
            r1 = move-result
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r6.getStatus()
            r3 = move-result
            r2.transBucketFileInterface(r3)
            r2 = move-result
            r2.length()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r4 = "Content-Length"
            r1.put(r4, r3)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r4 = move-result
            r1.put(r3, r4)
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r1)
            java.lang.String r0 = "application/xml"
            r5.createRequestBody(r0, r2)
            r0 = move-result
            r6.setBody(r0)
            r5.performRequest(r6)
            r6 = move-result
            r5.build(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.setBucketFSStatusImpl(com.obs.services.model.fs.SetBucketFSStatusRequest):com.obs.services.model.HeaderResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.HeaderResponse setBucketPolicyImpl(com.obs.services.model.SetBucketPolicyRequest r5) throws com.obs.services.internal.ServiceException {
        /*
            r4 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.POLICY
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r2 = "Content-Type"
            java.lang.String r3 = "text/plain"
            r1.put(r2, r3)
            r5.getBucketName()
            r2 = move-result
            r4.getIHeaders(r2)
            r2 = move-result
            r4.transRequestPaymentHeaders(r5, r1, r2)
            r4.transRequest(r5)
            r2 = move-result
            r2.setParams(r0)
            r2.setHeaders(r1)
            r5.getPolicy()
            r5 = move-result
            r4.createRequestBody(r3, r5)
            r5 = move-result
            r2.setBody(r5)
            r4.performRequest(r2)
            r5 = move-result
            r4.build(r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.setBucketPolicyImpl(com.obs.services.model.SetBucketPolicyRequest):com.obs.services.model.HeaderResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.HeaderResponse setBucketStorageImpl(com.obs.services.model.SetBucketStoragePolicyRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r7.getBucketName()
            r1 = move-result
            r6.getSpecialParamForStorageClass(r1)
            r1 = move-result
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7.getBucketStorage()
            r3 = move-result
            if (r3 != 0) goto L22
            goto L32
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketStorage()
            r3 = move-result
            r2.transStoragePolicy(r3)
            r2 = move-result
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            r2.length()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r5 = "Content-Length"
            r1.put(r5, r3)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
            r7.getBucketName()
            r3 = move-result
            r6.getIHeaders(r3)
            r3 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r3)
            r6.transRequest(r7)
            r7 = move-result
            r7.setParams(r0)
            r7.setHeaders(r1)
            r6.createRequestBody(r4, r2)
            r0 = move-result
            r7.setBody(r0)
            r6.performRequest(r7)
            r7 = move-result
            r6.build(r7)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketBaseService.setBucketStorageImpl(com.obs.services.model.SetBucketStoragePolicyRequest):com.obs.services.model.HeaderResponse");
    }
}
