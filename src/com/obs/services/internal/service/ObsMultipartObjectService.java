package com.obs.services.internal.service;

import com.obs.services.internal.Constants;
import com.obs.services.internal.RepeatableRequestEntity;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.handler.XmlResponsesSaxParser;
import com.obs.services.internal.io.HttpMethodReleaseInputStream;
import com.obs.services.internal.trans.NewTransResult;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AbortMultipartUploadRequest;
import com.obs.services.model.CompleteMultipartUploadRequest;
import com.obs.services.model.CompleteMultipartUploadResult;
import com.obs.services.model.CopyPartRequest;
import com.obs.services.model.CopyPartResult;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.InitiateMultipartUploadRequest;
import com.obs.services.model.InitiateMultipartUploadResult;
import com.obs.services.model.ListPartsRequest;
import com.obs.services.model.ListPartsResult;
import com.obs.services.model.StorageClassEnum;
import com.obs.services.model.UploadPartRequest;
import com.obs.services.model.UploadPartResult;
import java.util.HashMap;
import java.util.Map;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsMultipartObjectService extends ObsObjectBaseService {
    public HeaderResponse abortMultipartUploadImpl(AbortMultipartUploadRequest abortMultipartUploadRequest) throws ServiceException {
        HashMap map = new HashMap();
        map.put(Constants.ObsRequestParams.UPLOAD_ID, abortMultipartUploadRequest.getUploadId());
        return build(performRestDelete(abortMultipartUploadRequest.getBucketName(), abortMultipartUploadRequest.getObjectKey(), map, transRequestPaymentHeaders(abortMultipartUploadRequest, (Map) null, getIHeaders(abortMultipartUploadRequest.getBucketName())), abortMultipartUploadRequest.getUserHeaders()));
    }

    public CompleteMultipartUploadResult completeMultipartUploadImpl(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws ServiceException {
        HashMap map = new HashMap();
        map.put(Constants.ObsRequestParams.UPLOAD_ID, completeMultipartUploadRequest.getUploadId());
        if (completeMultipartUploadRequest.getEncodingType() != null) {
            map.put(Constants.ObsRequestParams.ENCODING_TYPE, completeMultipartUploadRequest.getEncodingType());
        }
        HashMap map2 = new HashMap();
        transRequestPaymentHeaders(completeMultipartUploadRequest, map2, getIHeaders(completeMultipartUploadRequest.getBucketName()));
        String strTransCompleteMultipartUpload = getIConvertor(completeMultipartUploadRequest.getBucketName()).transCompleteMultipartUpload(completeMultipartUploadRequest.getPartEtag());
        map2.put(Constants.CommonHeaders.CONTENT_LENGTH, String.valueOf(strTransCompleteMultipartUpload.length()));
        map2.put(Constants.CommonHeaders.CONTENT_MD5, ServiceUtils.computeMD5(strTransCompleteMultipartUpload));
        map2.put(Constants.CommonHeaders.CONTENT_TYPE, "application/xml");
        NewTransResult newTransResultTransObjectRequest = transObjectRequest(completeMultipartUploadRequest);
        newTransResultTransObjectRequest.setParams(map);
        newTransResultTransObjectRequest.setHeaders(map2);
        newTransResultTransObjectRequest.setBody(createRequestBody("application/xml", strTransCompleteMultipartUpload));
        Response responsePerformRequest = performRequest(newTransResultTransObjectRequest, true, false, false);
        verifyResponseContentType(responsePerformRequest);
        XmlResponsesSaxParser.CompleteMultipartUploadHandler completeMultipartUploadHandler = (XmlResponsesSaxParser.CompleteMultipartUploadHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRequest), XmlResponsesSaxParser.CompleteMultipartUploadHandler.class, true);
        CompleteMultipartUploadResult completeMultipartUploadResult = new CompleteMultipartUploadResult(completeMultipartUploadHandler.getBucketName(), completeMultipartUploadHandler.getObjectKey(), completeMultipartUploadHandler.getEtag(), completeMultipartUploadHandler.getLocation(), responsePerformRequest.header(getIHeaders(completeMultipartUploadRequest.getBucketName()).versionIdHeader()), getObjectUrl(completeMultipartUploadHandler.getBucketName(), completeMultipartUploadHandler.getObjectKey()));
        setHeadersAndStatus(completeMultipartUploadResult, responsePerformRequest);
        return completeMultipartUploadResult;
    }

    public CopyPartResult copyPartImpl(CopyPartRequest copyPartRequest) throws ServiceException {
        Response responsePerformRequest = performRequest(transObjectRequestWithResult(transCopyPartRequest(copyPartRequest), copyPartRequest), true, false, false);
        verifyResponseContentType(responsePerformRequest);
        CopyPartResult copyPartResult = ((XmlResponsesSaxParser.CopyPartResultHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRequest), XmlResponsesSaxParser.CopyPartResultHandler.class, true)).getCopyPartResult(copyPartRequest.getPartNumber());
        setHeadersAndStatus(copyPartResult, responsePerformRequest);
        return copyPartResult;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadResult initiateMultipartUploadImpl(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws ServiceException {
        AbstractRequestConvertor.TransResult transResultTransInitiateMultipartUploadRequest = transInitiateMultipartUploadRequest(initiateMultipartUploadRequest);
        prepareRESTHeaderAcl(initiateMultipartUploadRequest.getBucketName(), transResultTransInitiateMultipartUploadRequest.getHeaders(), initiateMultipartUploadRequest.getAcl());
        Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransInitiateMultipartUploadRequest, initiateMultipartUploadRequest), true, false, false);
        verifyResponseContentType(responsePerformRequest);
        InitiateMultipartUploadResult initiateMultipartUploadResult = ((XmlResponsesSaxParser.InitiateMultipartUploadHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRequest), XmlResponsesSaxParser.InitiateMultipartUploadHandler.class, true)).getInitiateMultipartUploadResult();
        setHeadersAndStatus(initiateMultipartUploadResult, responsePerformRequest);
        return initiateMultipartUploadResult;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.obs.services.model.MultipartUploadListing listMultipartUploadsImpl(com.obs.services.model.ListMultipartUploadsRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsMultipartObjectService.listMultipartUploadsImpl(com.obs.services.model.ListMultipartUploadsRequest):com.obs.services.model.MultipartUploadListing");
    }

    public ListPartsResult listPartsImpl(ListPartsRequest listPartsRequest) throws ServiceException {
        HashMap map = new HashMap();
        map.put(Constants.ObsRequestParams.UPLOAD_ID, listPartsRequest.getUploadId());
        if (listPartsRequest.getMaxParts() != null) {
            map.put(Constants.ObsRequestParams.MAX_PARTS, listPartsRequest.getMaxParts().toString());
        }
        if (listPartsRequest.getPartNumberMarker() != null) {
            map.put(Constants.ObsRequestParams.PART_NUMBER_MARKER, listPartsRequest.getPartNumberMarker().toString());
        }
        if (listPartsRequest.getEncodingType() != null) {
            map.put(Constants.ObsRequestParams.ENCODING_TYPE, listPartsRequest.getEncodingType());
        }
        String partNumberMarker = null;
        Response responsePerformRestGet = performRestGet(listPartsRequest.getBucketName(), listPartsRequest.getObjectKey(), map, transRequestPaymentHeaders(listPartsRequest, (Map) null, getIHeaders(listPartsRequest.getBucketName())), listPartsRequest.getUserHeaders());
        verifyResponseContentType(responsePerformRestGet);
        XmlResponsesSaxParser.ListPartsHandler listPartsHandler = (XmlResponsesSaxParser.ListPartsHandler) getXmlResponseSaxParser().parse(new HttpMethodReleaseInputStream(responsePerformRestGet), XmlResponsesSaxParser.ListPartsHandler.class, true);
        ListPartsResult.Builder builderIsTruncated = new ListPartsResult.Builder().bucket(listPartsHandler.getBucketName() == null ? listPartsRequest.getBucketName() : listPartsHandler.getBucketName()).key(listPartsHandler.getObjectKey() == null ? listPartsRequest.getObjectKey() : listPartsHandler.getObjectKey()).uploadId(listPartsHandler.getUploadId() == null ? listPartsRequest.getUploadId() : listPartsHandler.getUploadId()).initiator(listPartsHandler.getInitiator()).owner(listPartsHandler.getOwner()).storageClass(StorageClassEnum.getValueFromCode(listPartsHandler.getStorageClass())).multipartList(listPartsHandler.getMultiPartList()).maxParts(Integer.valueOf(listPartsHandler.getMaxParts())).isTruncated(listPartsHandler.isTruncated());
        if (listPartsHandler.getPartNumberMarker() != null) {
            partNumberMarker = listPartsHandler.getPartNumberMarker();
        } else if (listPartsRequest.getPartNumberMarker() != null) {
            partNumberMarker = listPartsRequest.getPartNumberMarker().toString();
        }
        ListPartsResult listPartsResultBuilder = builderIsTruncated.partNumberMarker(partNumberMarker).nextPartNumberMarker(listPartsHandler.getNextPartNumberMarker()).builder();
        setHeadersAndStatus(listPartsResultBuilder, responsePerformRestGet);
        return listPartsResultBuilder;
    }

    public UploadPartResult uploadPartImpl(UploadPartRequest uploadPartRequest) throws Throwable {
        AbstractRequestConvertor.TransResult transResultTransUploadPartRequest;
        try {
            transResultTransUploadPartRequest = transUploadPartRequest(uploadPartRequest);
            try {
                Response responsePerformRequest = performRequest(transObjectRequestWithResult(transResultTransUploadPartRequest, uploadPartRequest));
                if (transResultTransUploadPartRequest != null && transResultTransUploadPartRequest.getBody() != null && uploadPartRequest.isAutoClose()) {
                    ServiceUtils.closeStream((RepeatableRequestEntity) transResultTransUploadPartRequest.getBody());
                }
                UploadPartResult uploadPartResult = new UploadPartResult();
                uploadPartResult.setEtag(responsePerformRequest.header(Constants.CommonHeaders.ETAG));
                uploadPartResult.setPartNumber(uploadPartRequest.getPartNumber());
                setHeadersAndStatus(uploadPartResult, responsePerformRequest);
                return uploadPartResult;
            } catch (Throwable th) {
                th = th;
                if (transResultTransUploadPartRequest != null && transResultTransUploadPartRequest.getBody() != null && uploadPartRequest.isAutoClose()) {
                    ServiceUtils.closeStream((RepeatableRequestEntity) transResultTransUploadPartRequest.getBody());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            transResultTransUploadPartRequest = null;
        }
    }
}
