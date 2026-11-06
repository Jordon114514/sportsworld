package com.obs.services.internal.service;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.Constants;
import com.obs.services.internal.ObsConstraint;
import com.obs.services.internal.RestConnectionService;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.SimpleProgressManager;
import com.obs.services.internal.handler.XmlResponsesSaxParser;
import com.obs.services.internal.io.HttpMethodReleaseInputStream;
import com.obs.services.internal.io.ProgressInputStream;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.CopyObjectRequest;
import com.obs.services.model.CopyObjectResult;
import com.obs.services.model.DeleteObjectRequest;
import com.obs.services.model.DeleteObjectResult;
import com.obs.services.model.GetObjectMetadataRequest;
import com.obs.services.model.GetObjectRequest;
import com.obs.services.model.ObjectMetadata;
import com.obs.services.model.ObsObject;
import com.obs.services.model.PutObjectRequest;
import com.obs.services.model.SetObjectMetadataRequest;
import com.obs.services.model.StorageClassEnum;
import com.obs.services.model.fs.DropFileResult;
import com.obs.services.model.fs.ObsFSAttribute;
import com.obs.services.model.fs.ObsFSFile;
import com.obs.services.model.fs.ReadFileResult;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsObjectBaseService extends ObsBucketAdvanceService {
    private static final ILogger log = LoggerBuilder.getLogger(ObsObjectBaseService.class);

    /*  JADX ERROR: Failed to decode insn: 0x00C8: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1305558048 > 9560368)
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
    private com.obs.services.model.fs.ObsFSAttribute getObsFSAttributeFromResponse(java.lang.String r8, okhttp3.Response r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectBaseService.getObsFSAttributeFromResponse(java.lang.String, okhttp3.Response, boolean):com.obs.services.model.fs.ObsFSAttribute");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyObjectResult copyObjectImpl(CopyObjectRequest copyObjectRequest) throws ServiceException {
        AbstractRequestConvertor.TransResult transResultTransCopyObjectRequest = transCopyObjectRequest(copyObjectRequest);
        AccessControlList acl = copyObjectRequest.getAcl();
        boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(copyObjectRequest.getBucketName(), transResultTransCopyObjectRequest.getHeaders(), acl);
        Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransCopyObjectRequest, copyObjectRequest), true, false, false);
        verifyResponseContentType(responsePerformRequest);
        XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler = (XmlResponsesSaxParser.CopyObjectResultHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRequest), XmlResponsesSaxParser.CopyObjectResultHandler.class, false);
        CopyObjectResult copyObjectResult = new CopyObjectResult(copyObjectResultHandler.getETag(), copyObjectResultHandler.getLastModified(), responsePerformRequest.header(getIHeaders(copyObjectRequest.getBucketName()).versionIdHeader()), responsePerformRequest.header(getIHeaders(copyObjectRequest.getBucketName()).copySourceVersionIdHeader()), StorageClassEnum.getValueFromCode(responsePerformRequest.header(getIHeaders(copyObjectRequest.getBucketName()).storageClassHeader())));
        setHeadersAndStatus(copyObjectResult, responsePerformRequest);
        if (!zPrepareRESTHeaderAcl && acl != null) {
            ILogger iLogger = log;
            if (iLogger.isDebugEnabled()) {
                iLogger.debug((CharSequence) "Creating object with a non-canned ACL using REST, so an extra ACL Put is required");
            }
            try {
                putAclImpl(copyObjectRequest.getDestinationBucketName(), copyObjectRequest.getDestinationObjectKey(), acl, (String) null, copyObjectRequest.isRequesterPays());
            } catch (Exception e) {
                ILogger iLogger2 = log;
                if (iLogger2.isWarnEnabled()) {
                    iLogger2.warn("Try to set object acl error", e);
                }
            }
        }
        return copyObjectResult;
    }

    public DeleteObjectResult deleteObjectImpl(DeleteObjectRequest deleteObjectRequest) throws ServiceException {
        HashMap map = new HashMap();
        if (deleteObjectRequest.getVersionId() != null) {
            map.put(Constants.ObsRequestParams.VERSION_ID, deleteObjectRequest.getVersionId());
        }
        Response responsePerformRestDelete = performRestDelete(deleteObjectRequest.getBucketName(), deleteObjectRequest.getObjectKey(), map, transRequestPaymentHeaders(deleteObjectRequest, (Map) null, getIHeaders(deleteObjectRequest.getBucketName())), deleteObjectRequest.getUserHeaders());
        DropFileResult dropFileResult = new DropFileResult(Boolean.valueOf(responsePerformRestDelete.header(getIHeaders(deleteObjectRequest.getBucketName()).deleteMarkerHeader())).booleanValue(), deleteObjectRequest.getObjectKey(), responsePerformRestDelete.header(getIHeaders(deleteObjectRequest.getBucketName()).versionIdHeader()));
        setHeadersAndStatus(dropFileResult, responsePerformRestDelete);
        return dropFileResult;
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
    public com.obs.services.model.DeleteObjectsResult deleteObjectsImpl(com.obs.services.model.DeleteObjectsRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.DELETE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r6.getBucketName()
            r1 = move-result
            r5.getIConvertor(r1)
            r1 = move-result
            r6.getKeyAndVersions()
            r2 = move-result
            r6.isQuiet()
            r3 = move-result
            r6.getEncodingType()
            r4 = move-result
            r1.transKeyAndVersion(r2, r3, r4)
            r1 = move-result
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r1.length()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r4 = "Content-Length"
            r2.put(r4, r3)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r1)
            r4 = move-result
            r2.put(r3, r4)
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r2.put(r3, r4)
            r6.getBucketName()
            r3 = move-result
            r5.getIHeaders(r3)
            r3 = move-result
            r5.transRequestPaymentHeaders(r6, r2, r3)
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r2)
            r5.createRequestBody(r4, r1)
            r0 = move-result
            r6.setBody(r0)
            r0 = 0
            r1 = 1
            r5.performRequest(r6, r1, r0, r0)
            r6 = move-result
            r5.verifyResponseContentType(r6)
            r5.getXmlResponseSaxParser()
            r0 = move-result
            com.obs.services.internal.io.HttpMethodReleaseInputStream r2 = new com.obs.services.internal.io.HttpMethodReleaseInputStream
            r2.<init>(r6)
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$DeleteObjectsHandler> r3 = com.obs.services.internal.handler.XmlResponsesSaxParser.DeleteObjectsHandler.class
            r0.parse(r2, r3, r1)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$DeleteObjectsHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.DeleteObjectsHandler) r0
            r0.getMultipleDeleteResult()
            r0 = move-result
            r5.setHeadersAndStatus(r0, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectBaseService.deleteObjectsImpl(com.obs.services.model.DeleteObjectsRequest):com.obs.services.model.DeleteObjectsResult");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public boolean doesObjectExistImpl(GetObjectMetadataRequest getObjectMetadataRequest) throws ServiceException {
        HashMap map = new HashMap();
        transSseCHeaders(getObjectMetadataRequest.getSseCHeader(), map, getIHeaders(getObjectMetadataRequest.getBucketName()));
        transRequestPaymentHeaders(getObjectMetadataRequest, map, getIHeaders(getObjectMetadataRequest.getBucketName()));
        HashMap map2 = new HashMap();
        if (getObjectMetadataRequest.getVersionId() != null) {
            map2.put(Constants.ObsRequestParams.VERSION_ID, getObjectMetadataRequest.getVersionId());
        }
        try {
            return 200 == performRestHead(getObjectMetadataRequest.getBucketName(), getObjectMetadataRequest.getObjectKey(), map2, map, new HashMap(), getObjectMetadataRequest.isEncodeHeaders()).code();
        } catch (ServiceException e) {
            if (404 == e.getResponseCode()) {
                return false;
            }
            throw e;
        }
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
    public com.obs.services.model.AccessControlList getObjectAclImpl(com.obs.services.model.GetObjectAclRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.ACL
            r0.getOriginalStringCode()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.put(r0, r1)
            r7.getVersionId()
            r0 = move-result
            com.obs.services.internal.utils.ServiceUtils.isValid(r0)
            r0 = move-result
            if (r0 == 0) goto L28
            r7.getVersionId()
            r0 = move-result
            r0.trim()
            r0 = move-result
            java.lang.String r1 = "versionId"
            r3.put(r1, r0)
            r7.getBucketName()
            r1 = move-result
            r7.getObjectKey()
            r2 = move-result
            r7.getBucketName()
            r0 = move-result
            r6.getIHeaders(r0)
            r0 = move-result
            r4 = 0
            r6.transRequestPaymentHeaders(r7, r4, r0)
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$AccessControlListHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.AccessControlListHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$AccessControlListHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.AccessControlListHandler) r0
            r0.getAccessControlList()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectBaseService.getObjectAclImpl(com.obs.services.model.GetObjectAclRequest):com.obs.services.model.AccessControlList");
    }

    public ObsObject getObjectImpl(GetObjectRequest getObjectRequest) throws ServiceException {
        return (ObsObject) getObjectImpl((GetObjectMetadataRequest) getObjectRequest);
    }

    public ObsFSAttribute getObjectMetadataImpl(GetObjectMetadataRequest getObjectMetadataRequest) throws ServiceException {
        return (ObsFSAttribute) getObjectImpl(getObjectMetadataRequest);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r4
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
    public java.lang.String getObjectUrl(java.lang.String r7, java.lang.String r8) {
        /*
            r6 = this;
            r6.isPathStyle()
            r0 = move-result
            r6.getHttpsOnly()
            r1 = move-result
            r6.isCname()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            if (r1 == 0) goto L16
            java.lang.String r4 = "https://"
            goto L18
            java.lang.String r4 = "http://"
            r3.append(r4)
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto L34
            if (r2 == 0) goto L22
            goto L34
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r7)
            java.lang.String r5 = "."
            r2.append(r5)
            r2.toString()
            r2 = move-result
            goto L35
            r2 = r4
            r3.append(r2)
            r6.getEndpoint()
            r2 = move-result
            r3.append(r2)
            java.lang.String r2 = ":"
            r3.append(r2)
            if (r1 == 0) goto L4b
            r6.getHttpsPort()
            r1 = move-result
            goto L4f
            r6.getHttpPort()
            r1 = move-result
            r3.append(r1)
            java.lang.String r1 = "/"
            r3.append(r1)
            if (r0 == 0) goto L68
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r7)
            r0.append(r1)
            r0.toString()
            r4 = move-result
            r3.append(r4)
            r7 = 0
            com.obs.services.internal.utils.RestUtils.uriEncode(r8, r7)
            r7 = move-result
            r3.append(r7)
            r3.toString()
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectBaseService.getObjectUrl(java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObsFSFile putObjectImpl(PutObjectRequest putObjectRequest) throws Throwable {
        AbstractRequestConvertor.TransResult transResultTransPutObjectRequest;
        AccessControlList acl = putObjectRequest.getAcl();
        try {
            transResultTransPutObjectRequest = transPutObjectRequest(putObjectRequest);
            try {
                boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(putObjectRequest.getBucketName(), transResultTransPutObjectRequest.getHeaders(), acl);
                Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransPutObjectRequest, putObjectRequest));
                if (transResultTransPutObjectRequest.getBody() != null && putObjectRequest.isAutoClose() && (transResultTransPutObjectRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransPutObjectRequest.getBody());
                }
                ObsFSFile obsFSFile = new ObsFSFile(putObjectRequest.getBucketName(), putObjectRequest.getObjectKey(), responsePerformRequest.header(Constants.CommonHeaders.ETAG), responsePerformRequest.header(getIHeaders(putObjectRequest.getBucketName()).versionIdHeader()), StorageClassEnum.getValueFromCode(responsePerformRequest.header(getIHeaders(putObjectRequest.getBucketName()).storageClassHeader())), getObjectUrl(putObjectRequest.getBucketName(), putObjectRequest.getObjectKey()));
                setHeadersAndStatus(obsFSFile, responsePerformRequest);
                if (!zPrepareRESTHeaderAcl && acl != null) {
                    try {
                        putAclImpl(putObjectRequest.getBucketName(), putObjectRequest.getObjectKey(), acl, (String) null, putObjectRequest.isRequesterPays());
                    } catch (Exception e) {
                        ILogger iLogger = log;
                        if (iLogger.isWarnEnabled()) {
                            iLogger.warn("Try to set object acl error", e);
                        }
                    }
                }
                return obsFSFile;
            } catch (Throwable th) {
                th = th;
                if (transResultTransPutObjectRequest != null && transResultTransPutObjectRequest.getBody() != null && putObjectRequest.isAutoClose() && (transResultTransPutObjectRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransPutObjectRequest.getBody());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            transResultTransPutObjectRequest = null;
        }
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
    public com.obs.services.model.HeaderResponse setObjectAclImpl(com.obs.services.model.SetObjectAclRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.ACL
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r7.getVersionId()
            r1 = move-result
            if (r1 == 0) goto L20
            java.lang.String r1 = "versionId"
            r7.getVersionId()
            r3 = move-result
            r0.put(r1, r3)
            r7.getCannedACL()
            r1 = move-result
            com.obs.services.internal.utils.ServiceUtils.isValid(r1)
            r1 = move-result
            if (r1 == 0) goto L41
            r7.getBucketName()
            r1 = move-result
            r6.getIConvertor(r1)
            r1 = move-result
            r7.getCannedACL()
            r3 = move-result
            r3.trim()
            r3 = move-result
            r1.transCannedAcl(r3)
            r1 = move-result
            r7.setAcl(r1)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            r7.getBucketName()
            r3 = move-result
            r7.getAcl()
            r5 = move-result
            r6.prepareRESTHeaderAclObject(r3, r1, r5)
            r3 = move-result
            if (r3 != 0) goto L8e
            r7.getAcl()
            r3 = move-result
            if (r3 != 0) goto L62
            goto L73
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getAcl()
            r3 = move-result
            r5 = 0
            r2.transAccessControlList(r3, r5)
            r2 = move-result
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
            r6.createRequestBody(r4, r2)
            r2 = move-result
            goto L8f
            r2 = 0
            r7.getBucketName()
            r3 = move-result
            r6.getIHeaders(r3)
            r3 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r3)
            r6.transObjectRequest(r7)
            r7 = move-result
            r7.setParams(r0)
            r7.setHeaders(r1)
            r7.setBody(r2)
            r6.performRequest(r7)
            r7 = move-result
            r6.build(r7)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectBaseService.setObjectAclImpl(com.obs.services.model.SetObjectAclRequest):com.obs.services.model.HeaderResponse");
    }

    public ObjectMetadata setObjectMetadataImpl(SetObjectMetadataRequest setObjectMetadataRequest) {
        return getObsFSAttributeFromResponse(setObjectMetadataRequest.getBucketName(), performRequest(transObjectRequestWithResult(transSetObjectMetadataRequest(setObjectMetadataRequest), setObjectMetadataRequest)), setObjectMetadataRequest.isEncodeHeaders());
    }

    public Object getObjectImpl(GetObjectMetadataRequest getObjectMetadataRequest) throws ServiceException {
        GetObjectRequest getObjectRequest;
        Response responsePerformRestGet;
        if (getObjectMetadataRequest instanceof GetObjectRequest) {
            getObjectRequest = (GetObjectRequest) getObjectMetadataRequest;
            AbstractRequestConvertor.TransResult transResultTransGetObjectRequest = transGetObjectRequest(getObjectRequest);
            if (getObjectRequest.getRequestParameters() != null) {
                transResultTransGetObjectRequest.getParams().putAll(getObjectRequest.getRequestParameters());
            }
            responsePerformRestGet = performRestGet(getObjectMetadataRequest.getBucketName(), getObjectMetadataRequest.getObjectKey(), transResultTransGetObjectRequest.getParams(), transResultTransGetObjectRequest.getHeaders(), getObjectMetadataRequest.getUserHeaders(), false, getObjectMetadataRequest.isEncodeHeaders());
        } else {
            HashMap map = new HashMap();
            transSseCHeaders(getObjectMetadataRequest.getSseCHeader(), map, getIHeaders(getObjectMetadataRequest.getBucketName()));
            transRequestPaymentHeaders(getObjectMetadataRequest, map, getIHeaders(getObjectMetadataRequest.getBucketName()));
            HashMap map2 = new HashMap();
            if (getObjectMetadataRequest.getVersionId() != null) {
                map2.put(Constants.ObsRequestParams.VERSION_ID, getObjectMetadataRequest.getVersionId());
            }
            responsePerformRestGet = performRestHead(getObjectMetadataRequest.getBucketName(), getObjectMetadataRequest.getObjectKey(), map2, map, getObjectMetadataRequest.getUserHeaders(), getObjectMetadataRequest.isEncodeHeaders());
            getObjectRequest = null;
        }
        ObsFSAttribute obsFSAttributeFromResponse = getObsFSAttributeFromResponse(getObjectMetadataRequest.getBucketName(), responsePerformRestGet, getObjectMetadataRequest.isEncodeHeaders());
        if (!(getObjectMetadataRequest instanceof GetObjectRequest)) {
            responsePerformRestGet.close();
            return obsFSAttributeFromResponse;
        }
        ReadFileResult readFileResult = new ReadFileResult();
        readFileResult.setObjectKey(getObjectMetadataRequest.getObjectKey());
        readFileResult.setBucketName(getObjectMetadataRequest.getBucketName());
        readFileResult.setMetadata(obsFSAttributeFromResponse);
        InputStream inputStreamByteStream = responsePerformRestGet.body().byteStream();
        if (getObjectRequest.getProgressListener() != null) {
            inputStreamByteStream = new ProgressInputStream(inputStreamByteStream, new SimpleProgressManager(obsFSAttributeFromResponse.getContentLength().longValue(), 0L, getObjectRequest.getProgressListener(), getObjectRequest.getProgressInterval() > 0 ? getObjectRequest.getProgressInterval() : 102400L));
        }
        int intProperty = ((RestConnectionService) this).obsProperties.getIntProperty(ObsConstraint.READ_BUFFER_SIZE, 8192);
        if (intProperty > 0) {
            inputStreamByteStream = new BufferedInputStream(inputStreamByteStream, intProperty);
        }
        readFileResult.setObjectContent(inputStreamByteStream);
        return readFileResult;
    }
}
