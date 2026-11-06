package com.obs.services.internal.service;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.Constants;
import com.obs.services.internal.RepeatableRequestEntity;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.AppendObjectRequest;
import com.obs.services.model.AppendObjectResult;
import com.obs.services.model.ModifyObjectRequest;
import com.obs.services.model.ModifyObjectResult;
import com.obs.services.model.RestoreObjectRequest;
import com.obs.services.model.StorageClassEnum;
import java.io.Closeable;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsObjectService extends ObsMultipartObjectService {
    private static final ILogger log = LoggerBuilder.getLogger(ObsObjectService.class);

    /* JADX WARN: Multi-variable type inference failed */
    public AppendObjectResult appendObjectImpl(AppendObjectRequest appendObjectRequest) throws Throwable {
        AbstractRequestConvertor.TransResult transResultTransAppendObjectRequest;
        AccessControlList acl = appendObjectRequest.getAcl();
        try {
            transResultTransAppendObjectRequest = transAppendObjectRequest(appendObjectRequest);
            try {
                boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(appendObjectRequest.getBucketName(), transResultTransAppendObjectRequest.getHeaders(), acl);
                Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransAppendObjectRequest, appendObjectRequest));
                if (transResultTransAppendObjectRequest.getBody() != null && appendObjectRequest.isAutoClose()) {
                    ServiceUtils.closeStream((RepeatableRequestEntity) transResultTransAppendObjectRequest.getBody());
                }
                String strHeader = responsePerformRequest.header(getIHeaders(appendObjectRequest.getBucketName()).nextPositionHeader());
                AppendObjectResult appendObjectResult = new AppendObjectResult(appendObjectRequest.getBucketName(), appendObjectRequest.getObjectKey(), responsePerformRequest.header(Constants.CommonHeaders.ETAG), strHeader != null ? Long.parseLong(strHeader) : -1L, StorageClassEnum.getValueFromCode(responsePerformRequest.header(getIHeaders(appendObjectRequest.getBucketName()).storageClassHeader())), getObjectUrl(appendObjectRequest.getBucketName(), appendObjectRequest.getObjectKey()));
                setHeadersAndStatus(appendObjectResult, responsePerformRequest);
                if (!zPrepareRESTHeaderAcl && acl != null) {
                    try {
                        putAclImpl(appendObjectRequest.getBucketName(), appendObjectRequest.getObjectKey(), acl, (String) null, appendObjectRequest.isRequesterPays());
                    } catch (Exception e) {
                        ILogger iLogger = log;
                        if (iLogger.isWarnEnabled()) {
                            iLogger.warn("Try to set object acl error", e);
                        }
                    }
                }
                return appendObjectResult;
            } catch (Throwable th) {
                th = th;
                if (transResultTransAppendObjectRequest != null && transResultTransAppendObjectRequest.getBody() != null && appendObjectRequest.isAutoClose()) {
                    ServiceUtils.closeStream((RepeatableRequestEntity) transResultTransAppendObjectRequest.getBody());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            transResultTransAppendObjectRequest = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectResult modifyObjectImpl(ModifyObjectRequest modifyObjectRequest) throws Throwable {
        AbstractRequestConvertor.TransResult transResultTransModifyObjectRequest;
        AccessControlList acl = modifyObjectRequest.getAcl();
        try {
            transResultTransModifyObjectRequest = transModifyObjectRequest(modifyObjectRequest);
            try {
                boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(modifyObjectRequest.getBucketName(), transResultTransModifyObjectRequest.getHeaders(), acl);
                Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransModifyObjectRequest, modifyObjectRequest));
                if (transResultTransModifyObjectRequest.getBody() != null && modifyObjectRequest.isAutoClose() && (transResultTransModifyObjectRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransModifyObjectRequest.getBody());
                }
                ModifyObjectResult modifyObjectResult = new ModifyObjectResult();
                setHeadersAndStatus(modifyObjectResult, responsePerformRequest, modifyObjectRequest.isEncodeHeaders());
                if (!zPrepareRESTHeaderAcl && acl != null) {
                    try {
                        putAclImpl(modifyObjectRequest.getBucketName(), modifyObjectRequest.getObjectKey(), acl, (String) null, modifyObjectRequest.isRequesterPays());
                    } catch (Exception e) {
                        ILogger iLogger = log;
                        if (iLogger.isWarnEnabled()) {
                            iLogger.warn("Try to set object acl error", e);
                        }
                    }
                }
                return modifyObjectResult;
            } catch (Throwable th) {
                th = th;
                if (transResultTransModifyObjectRequest != null && transResultTransModifyObjectRequest.getBody() != null && modifyObjectRequest.isAutoClose() && (transResultTransModifyObjectRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransModifyObjectRequest.getBody());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            transResultTransModifyObjectRequest = null;
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
    public com.obs.services.model.RenameObjectResult renameObjectImpl(com.obs.services.model.RenameObjectRequest r4) throws com.obs.services.internal.ServiceException {
        /*
            r3 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.RENAME
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r4.getNewObjectKey()
            r1 = move-result
            java.lang.String r2 = "name"
            r0.put(r2, r1)
            r4.getBucketName()
            r1 = move-result
            r3.getIHeaders(r1)
            r1 = move-result
            r2 = 0
            r3.transRequestPaymentHeaders(r4, r2, r1)
            r1 = move-result
            r3.transObjectRequest(r4)
            r4 = move-result
            r4.setParams(r0)
            r4.setHeaders(r1)
            r3.performRequest(r4)
            r4 = move-result
            com.obs.services.model.RenameObjectResult r0 = new com.obs.services.model.RenameObjectResult
            r0.<init>()
            r3.setHeadersAndStatus(r0, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectService.renameObjectImpl(com.obs.services.model.RenameObjectRequest):com.obs.services.model.RenameObjectResult");
    }

    public RestoreObjectRequest.RestoreObjectStatus restoreObjectImpl(RestoreObjectRequest restoreObjectRequest) throws ServiceException {
        return transRestoreObjectResultToRestoreObjectStatus(restoreObjectV2Impl(restoreObjectRequest));
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
    public com.obs.services.model.RestoreObjectResult restoreObjectV2Impl(com.obs.services.model.RestoreObjectRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.RESTORE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r6.getVersionId()
            r1 = move-result
            if (r1 == 0) goto L20
            java.lang.String r1 = "versionId"
            r6.getVersionId()
            r2 = move-result
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r2.transRestoreObjectRequest(r6)
            r2 = move-result
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r4 = move-result
            r1.put(r3, r4)
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            r6.getBucketName()
            r3 = move-result
            r5.getIHeaders(r3)
            r3 = move-result
            r5.transRequestPaymentHeaders(r6, r1, r3)
            r5.transObjectRequest(r6)
            r3 = move-result
            r3.setParams(r0)
            r3.setHeaders(r1)
            r5.createRequestBody(r4, r2)
            r0 = move-result
            r3.setBody(r0)
            r5.performRequest(r3)
            r0 = move-result
            com.obs.services.model.RestoreObjectResult r1 = new com.obs.services.model.RestoreObjectResult
            r6.getBucketName()
            r2 = move-result
            r6.getObjectKey()
            r3 = move-result
            r6.getVersionId()
            r6 = move-result
            r1.<init>(r2, r3, r6)
            r5.setHeadersAndStatus(r1, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectService.restoreObjectV2Impl(com.obs.services.model.RestoreObjectRequest):com.obs.services.model.RestoreObjectResult");
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
    public com.obs.services.model.TruncateObjectResult truncateObjectImpl(com.obs.services.model.TruncateObjectRequest r4) throws com.obs.services.internal.ServiceException {
        /*
            r3 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.TRUNCATE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r4.getNewLength()
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "length"
            r0.put(r2, r1)
            r4.getBucketName()
            r1 = move-result
            r3.getIHeaders(r1)
            r1 = move-result
            r2 = 0
            r3.transRequestPaymentHeaders(r4, r2, r1)
            r1 = move-result
            r3.transObjectRequest(r4)
            r4 = move-result
            r4.setHeaders(r1)
            r4.setParams(r0)
            r3.performRequest(r4)
            r4 = move-result
            com.obs.services.model.TruncateObjectResult r0 = new com.obs.services.model.TruncateObjectResult
            r0.<init>()
            r3.setHeadersAndStatus(r0, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsObjectService.truncateObjectImpl(com.obs.services.model.TruncateObjectRequest):com.obs.services.model.TruncateObjectResult");
    }
}
