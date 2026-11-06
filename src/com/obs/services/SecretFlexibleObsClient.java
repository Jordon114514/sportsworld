package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.model.AbortMultipartUploadRequest;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.CompleteMultipartUploadRequest;
import com.obs.services.model.CompleteMultipartUploadResult;
import com.obs.services.model.CopyObjectRequest;
import com.obs.services.model.CopyObjectResult;
import com.obs.services.model.CopyPartRequest;
import com.obs.services.model.CopyPartResult;
import com.obs.services.model.DeleteObjectsRequest;
import com.obs.services.model.DeleteObjectsResult;
import com.obs.services.model.GetObjectMetadataRequest;
import com.obs.services.model.GetObjectRequest;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.InitiateMultipartUploadRequest;
import com.obs.services.model.InitiateMultipartUploadResult;
import com.obs.services.model.ListMultipartUploadsRequest;
import com.obs.services.model.ListObjectsRequest;
import com.obs.services.model.ListPartsRequest;
import com.obs.services.model.ListPartsResult;
import com.obs.services.model.ListVersionsRequest;
import com.obs.services.model.ListVersionsResult;
import com.obs.services.model.MultipartUploadListing;
import com.obs.services.model.ObjectListing;
import com.obs.services.model.ObjectMetadata;
import com.obs.services.model.ObsObject;
import com.obs.services.model.OptionsInfoRequest;
import com.obs.services.model.OptionsInfoResult;
import com.obs.services.model.PutObjectRequest;
import com.obs.services.model.PutObjectResult;
import com.obs.services.model.RestoreObjectRequest;
import com.obs.services.model.UploadPartRequest;
import com.obs.services.model.UploadPartResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecretFlexibleObsClient extends SecretFlexibleBucketObsClient {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public SecretFlexibleObsClient(com.obs.services.ObsConfiguration r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.<init>(r0, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.SecretFlexibleObsClient.<init>(com.obs.services.ObsConfiguration):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public SecretFlexibleObsClient(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.<init>(r0, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.SecretFlexibleObsClient.<init>(java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse abortMultipartUpload(AbortMultipartUploadRequest abortMultipartUploadRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(abortMultipartUploadRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.abortMultipartUpload(abortMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CompleteMultipartUploadResult completeMultipartUpload(CompleteMultipartUploadRequest completeMultipartUploadRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(completeMultipartUploadRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.completeMultipartUpload(completeMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyObjectResult copyObject(CopyObjectRequest copyObjectRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(copyObjectRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.copyObject(copyObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyPartResult copyPart(CopyPartRequest copyPartRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(copyPartRequest.getSourceBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.copyPart(copyPartRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse deleteObject(String str, String str2, String str3, String str4, String str5) throws ObsException {
        setContextProviderCredentials(str, str4, str5);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.deleteObject(str, str2, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeleteObjectsResult deleteObjects(DeleteObjectsRequest deleteObjectsRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(deleteObjectsRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.deleteObjects(deleteObjectsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObsObject getObject(GetObjectRequest getObjectRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(getObjectRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObject(getObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AccessControlList getObjectAcl(String str, String str2, String str3, String str4, String str5) throws ObsException {
        setContextProviderCredentials(str, str4, str5);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObjectAcl(str, str2, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObjectMetadata getObjectMetadata(GetObjectMetadataRequest getObjectMetadataRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(getObjectMetadataRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObjectMetadata(getObjectMetadataRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadResult initiateMultipartUpload(InitiateMultipartUploadRequest initiateMultipartUploadRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(initiateMultipartUploadRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.initiateMultipartUpload(initiateMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MultipartUploadListing listMultipartUploads(ListMultipartUploadsRequest listMultipartUploadsRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(listMultipartUploadsRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.listMultipartUploads(listMultipartUploadsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObjectListing listObjects(ListObjectsRequest listObjectsRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(listObjectsRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listObjects(listObjectsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListPartsResult listParts(ListPartsRequest listPartsRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(listPartsRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.listParts(listPartsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public ListVersionsResult listVersions(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7, String str8) throws ObsException {
        setContextProviderCredentials(str, str7, str8);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str, str2, str3, str4, str5, j, str6);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public OptionsInfoResult optionsObject(String str, String str2, OptionsInfoRequest optionsInfoRequest, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.optionsObject(str, str2, optionsInfoRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectResult putObject(PutObjectRequest putObjectRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(putObjectRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.putObject(putObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RestoreObjectRequest.RestoreObjectStatus restoreObject(RestoreObjectRequest restoreObjectRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(restoreObjectRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.restoreObject(restoreObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public HeaderResponse setObjectAcl(String str, String str2, String str3, AccessControlList accessControlList, String str4, String str5, String str6) throws ObsException {
        setContextProviderCredentials(str, str5, str6);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.setObjectAcl(str, str2, str3, accessControlList, str4);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadPartResult uploadPart(UploadPartRequest uploadPartRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(uploadPartRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.uploadPart(uploadPartRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    public SecretFlexibleObsClient(String str, String str2, ObsConfiguration obsConfiguration) {
        super(str, str2, obsConfiguration);
    }

    public SecretFlexibleObsClient(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public SecretFlexibleObsClient(String str, String str2, String str3, ObsConfiguration obsConfiguration) {
        super(str, str2, str3, obsConfiguration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse abortMultipartUpload(AbortMultipartUploadRequest abortMultipartUploadRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(abortMultipartUploadRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.abortMultipartUpload(abortMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CompleteMultipartUploadResult completeMultipartUpload(CompleteMultipartUploadRequest completeMultipartUploadRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(completeMultipartUploadRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.completeMultipartUpload(completeMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyObjectResult copyObject(CopyObjectRequest copyObjectRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(copyObjectRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.copyObject(copyObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CopyPartResult copyPart(CopyPartRequest copyPartRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(copyPartRequest.getSourceBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.copyPart(copyPartRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse deleteObject(String str, String str2, String str3, String str4, String str5, String str6) throws ObsException {
        setContextProviderCredentials(str, str4, str5, str6);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.deleteObject(str, str2, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeleteObjectsResult deleteObjects(DeleteObjectsRequest deleteObjectsRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(deleteObjectsRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.deleteObjects(deleteObjectsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObsObject getObject(GetObjectRequest getObjectRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(getObjectRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObject(getObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AccessControlList getObjectAcl(String str, String str2, String str3, String str4, String str5, String str6) throws ObsException {
        setContextProviderCredentials(str, str4, str5, str6);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObjectAcl(str, str2, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObjectMetadata getObjectMetadata(GetObjectMetadataRequest getObjectMetadataRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(getObjectMetadataRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObjectMetadata(getObjectMetadataRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadResult initiateMultipartUpload(InitiateMultipartUploadRequest initiateMultipartUploadRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(initiateMultipartUploadRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.initiateMultipartUpload(initiateMultipartUploadRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MultipartUploadListing listMultipartUploads(ListMultipartUploadsRequest listMultipartUploadsRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(listMultipartUploadsRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.listMultipartUploads(listMultipartUploadsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ObjectListing listObjects(ListObjectsRequest listObjectsRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(listObjectsRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listObjects(listObjectsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListPartsResult listParts(ListPartsRequest listPartsRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(listPartsRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.listParts(listPartsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public ListVersionsResult listVersions(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7, String str8, String str9) throws ObsException {
        setContextProviderCredentials(str, str7, str8, str9);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str, str2, str3, str4, str5, j, str6);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public OptionsInfoResult optionsObject(String str, String str2, OptionsInfoRequest optionsInfoRequest, String str3, String str4, String str5) throws ObsException {
        setContextProviderCredentials(str, str3, str4, str5);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.optionsObject(str, str2, optionsInfoRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectResult putObject(PutObjectRequest putObjectRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(putObjectRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.putObject(putObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RestoreObjectRequest.RestoreObjectStatus restoreObject(RestoreObjectRequest restoreObjectRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(restoreObjectRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.restoreObject(restoreObjectRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public HeaderResponse setObjectAcl(String str, String str2, String str3, AccessControlList accessControlList, String str4, String str5, String str6, String str7) throws ObsException {
        setContextProviderCredentials(str, str5, str6, str7);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.setObjectAcl(str, str2, str3, accessControlList, str4);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadPartResult uploadPart(UploadPartRequest uploadPartRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(uploadPartRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractMultipartObjectClient*/.uploadPart(uploadPartRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    public SecretFlexibleObsClient(String str, String str2, String str3, String str4) {
        super(str, str2, str3, str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse deleteObject(String str, String str2, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.deleteObject(str, str2);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AccessControlList getObjectAcl(String str, String str2, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.getObjectAcl(str, str2);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(ListVersionsRequest listVersionsRequest, String str, String str2) throws ObsException {
        setContextProviderCredentials(listVersionsRequest.getBucketName(), str, str2);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(listVersionsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse setObjectAcl(String str, String str2, AccessControlList accessControlList, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.setObjectAcl(str, str2, accessControlList);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(ListVersionsRequest listVersionsRequest, String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(listVersionsRequest.getBucketName(), str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(listVersionsRequest);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse setObjectAcl(String str, String str2, AccessControlList accessControlList, String str3, String str4, String str5) throws ObsException {
        setContextProviderCredentials(str, str4, str5);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.setObjectAcl(str, str2, accessControlList, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(String str, String str2, String str3) throws ObsException {
        setContextProviderCredentials(str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeaderResponse setObjectAcl(String str, String str2, AccessControlList accessControlList, String str3, String str4, String str5, String str6) throws ObsException {
        setContextProviderCredentials(str, str4, str5, str6);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.setObjectAcl(str, str2, accessControlList, str3);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(String str, String str2, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str2, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(String str, long j, String str2, String str3) throws ObsException {
        setContextProviderCredentials(str, str2, str3);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str, j);
        } finally {
            clearContextProviderCredentials();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListVersionsResult listVersions(String str, long j, String str2, String str3, String str4) throws ObsException {
        setContextProviderCredentials(str, str2, str3, str4);
        try {
            return super/*com.obs.services.AbstractObjectClient*/.listVersions(str, j);
        } finally {
            clearContextProviderCredentials();
        }
    }
}
