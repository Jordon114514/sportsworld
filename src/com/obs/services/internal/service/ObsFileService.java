package com.obs.services.internal.service;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.Constants;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.handler.XmlResponsesSaxParser;
import com.obs.services.internal.io.HttpMethodReleaseInputStream;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.StorageClassEnum;
import com.obs.services.model.fs.ListContentSummaryRequest;
import com.obs.services.model.fs.ListContentSummaryResult;
import com.obs.services.model.fs.ObsFSFile;
import com.obs.services.model.fs.WriteFileRequest;
import java.io.Closeable;
import java.util.Map;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsFileService extends ObsObjectService {
    private static final ILogger log = LoggerBuilder.getLogger(ObsFileService.class);

    public ListContentSummaryResult listContentSummaryImpl(ListContentSummaryRequest listContentSummaryRequest) throws ServiceException {
        Response responsePerformRestGet = performRestGet(listContentSummaryRequest.getBucketName(), (String) null, transListContentSummaryRequest(listContentSummaryRequest).getParams(), (Map) null, listContentSummaryRequest.getUserHeaders());
        verifyResponseContentType(responsePerformRestGet);
        XmlResponsesSaxParser.ListContentSummaryHandler listContentSummaryHandler = (XmlResponsesSaxParser.ListContentSummaryHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRestGet), XmlResponsesSaxParser.ListContentSummaryHandler.class, true);
        ListContentSummaryResult listContentSummaryResultBuilder = new ListContentSummaryResult.Builder().folderContentSummaries(listContentSummaryHandler.getFolderContentSummaries()).bucketName(listContentSummaryHandler.getBucketName() == null ? listContentSummaryRequest.getBucketName() : listContentSummaryHandler.getBucketName()).truncated(listContentSummaryHandler.isListingTruncated()).prefix(listContentSummaryHandler.getRequestPrefix() == null ? listContentSummaryRequest.getPrefix() : listContentSummaryHandler.getRequestPrefix()).marker(listContentSummaryHandler.getRequestMarker() == null ? listContentSummaryRequest.getMarker() : listContentSummaryHandler.getRequestMarker()).maxKeys(listContentSummaryHandler.getRequestMaxKeys()).delimiter(listContentSummaryHandler.getRequestDelimiter() == null ? listContentSummaryRequest.getDelimiter() : listContentSummaryHandler.getRequestDelimiter()).nextMarker(listContentSummaryHandler.getMarkerForNextListing()).location(responsePerformRestGet.header(getIHeaders(listContentSummaryRequest.getBucketName()).bucketRegionHeader())).builder();
        setHeadersAndStatus(listContentSummaryResultBuilder, responsePerformRestGet);
        return listContentSummaryResultBuilder;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.fs.RenameResult renameFileImpl(com.obs.services.model.fs.RenameRequest r4) throws com.obs.services.internal.ServiceException {
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
            com.obs.services.model.fs.RenameResult r0 = new com.obs.services.model.fs.RenameResult
            r0.<init>()
            r3.setHeadersAndStatus(r0, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsFileService.renameFileImpl(com.obs.services.model.fs.RenameRequest):com.obs.services.model.fs.RenameResult");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.fs.TruncateFileResult truncateFileImpl(com.obs.services.model.fs.TruncateFileRequest r4) throws com.obs.services.internal.ServiceException {
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
            r4.setParams(r0)
            r4.setHeaders(r1)
            r3.performRequest(r4)
            r4 = move-result
            com.obs.services.model.fs.TruncateFileResult r0 = new com.obs.services.model.fs.TruncateFileResult
            r0.<init>()
            r3.setHeadersAndStatus(r0, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsFileService.truncateFileImpl(com.obs.services.model.fs.TruncateFileRequest):com.obs.services.model.fs.TruncateFileResult");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObsFSFile writeFileImpl(WriteFileRequest writeFileRequest) throws Throwable {
        AbstractRequestConvertor.TransResult transResultTransWriteFileRequest;
        AccessControlList acl = writeFileRequest.getAcl();
        try {
            transResultTransWriteFileRequest = transWriteFileRequest(writeFileRequest);
            try {
                boolean zPrepareRESTHeaderAcl = prepareRESTHeaderAcl(writeFileRequest.getBucketName(), transResultTransWriteFileRequest.getHeaders(), acl);
                Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransWriteFileRequest, writeFileRequest));
                if (transResultTransWriteFileRequest.getBody() != null && writeFileRequest.isAutoClose() && (transResultTransWriteFileRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransWriteFileRequest.getBody());
                }
                ObsFSFile obsFSFile = new ObsFSFile(writeFileRequest.getBucketName(), writeFileRequest.getObjectKey(), responsePerformRequest.header(Constants.CommonHeaders.ETAG), responsePerformRequest.header(getIHeaders(writeFileRequest.getBucketName()).versionIdHeader()), StorageClassEnum.getValueFromCode(responsePerformRequest.header(getIHeaders(writeFileRequest.getBucketName()).storageClassHeader())), getObjectUrl(writeFileRequest.getBucketName(), writeFileRequest.getObjectKey()));
                setHeadersAndStatus(obsFSFile, responsePerformRequest);
                if (!zPrepareRESTHeaderAcl && acl != null) {
                    try {
                        putAclImpl(writeFileRequest.getBucketName(), writeFileRequest.getObjectKey(), acl, (String) null, writeFileRequest.isRequesterPays());
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
                if (transResultTransWriteFileRequest != null && transResultTransWriteFileRequest.getBody() != null && writeFileRequest.isAutoClose() && (transResultTransWriteFileRequest.getBody() instanceof Closeable)) {
                    ServiceUtils.closeStream(transResultTransWriteFileRequest.getBody());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            transResultTransWriteFileRequest = null;
        }
    }
}
