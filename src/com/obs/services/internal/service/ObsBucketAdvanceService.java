package com.obs.services.internal.service;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.trans.NewTransResult;
import com.obs.services.model.DeleteBucketCustomDomainRequest;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketCustomDomainRequest;
import com.obs.services.model.SpecialParamEnum;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ObsBucketAdvanceService extends ObsBucketBaseService {
    private static final ILogger log = LoggerBuilder.getLogger(ObsBucketAdvanceService.class);

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
    public com.obs.services.model.HeaderResponse deleteBucketCorsImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.CORS
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketCorsImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
    }

    public HeaderResponse deleteBucketCustomDomainImpl(DeleteBucketCustomDomainRequest deleteBucketCustomDomainRequest) throws ServiceException {
        HashMap map = new HashMap();
        map.put(SpecialParamEnum.CUSTOMDOMAIN.getOriginalStringCode(), deleteBucketCustomDomainRequest.getDomainName());
        return build(performRestDelete(deleteBucketCustomDomainRequest.getBucketName(), (String) null, map, transRequestPaymentHeaders(deleteBucketCustomDomainRequest, (Map) null, getIHeaders(deleteBucketCustomDomainRequest.getBucketName())), deleteBucketCustomDomainRequest.getUserHeaders()));
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
    public com.obs.services.model.HeaderResponse deleteBucketDirectColdAccessImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.DIRECTCOLDACCESS
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketDirectColdAccessImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse deleteBucketEncryptionImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.ENCRYPTION
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketEncryptionImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse deleteBucketLifecycleConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.LIFECYCLE
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketLifecycleConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse deleteBucketReplicationConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.REPLICATION
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketReplicationConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse deleteBucketTaggingImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.TAGGING
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketTaggingImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse deleteBucketWebsiteConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.WEBSITE
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.deleteBucketWebsiteConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.AccessControlList getBucketAclImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.ACL
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketAclImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.AccessControlList");
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
    public com.obs.services.model.BucketCors getBucketCorsImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.CORS
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketCorsHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketCorsHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketCorsHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketCorsHandler) r0
            r0.getConfiguration()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketCorsImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketCors");
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
    public com.obs.services.model.BucketCustomDomainInfo getBucketCustomDomainImpl(com.obs.services.model.GetBucketCustomDomainRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.CUSTOMDOMAIN
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketCustomDomainHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketCustomDomainHandler.class
            r3 = 1
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketCustomDomainHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketCustomDomainHandler) r0
            r0.getBucketTagInfo()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketCustomDomainImpl(com.obs.services.model.GetBucketCustomDomainRequest):com.obs.services.model.BucketCustomDomainInfo");
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
    public com.obs.services.model.BucketDirectColdAccess getBucketDirectColdAccessImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.DIRECTCOLDACCESS
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketDirectColdAccessHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketDirectColdAccessHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketDirectColdAccessHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketDirectColdAccessHandler) r0
            r0.getBucketDirectColdAccess()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketDirectColdAccessImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketDirectColdAccess");
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
    public com.obs.services.model.BucketEncryption getBucketEncryptionImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.ENCRYPTION
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketEncryptionHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketEncryptionHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketEncryptionHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketEncryptionHandler) r0
            r0.getEncryption()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketEncryptionImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketEncryption");
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
    public com.obs.services.model.LifecycleConfiguration getBucketLifecycleConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.LIFECYCLE
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLifecycleConfigurationHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLifecycleConfigurationHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLifecycleConfigurationHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLifecycleConfigurationHandler) r0
            r0.getLifecycleConfig()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketLifecycleConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.LifecycleConfiguration");
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
    public com.obs.services.model.BucketLoggingConfiguration getBucketLoggingConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.LOGGING
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLoggingHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLoggingHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketLoggingHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketLoggingHandler) r0
            r0.getBucketLoggingStatus()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketLoggingConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketLoggingConfiguration");
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
    public com.obs.services.model.BucketNotificationConfiguration getBucketNotificationConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.NOTIFICATION
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketNotificationConfigurationHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketNotificationConfigurationHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketNotificationConfigurationHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketNotificationConfigurationHandler) r0
            r0.getBucketNotificationConfiguration()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketNotificationConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketNotificationConfiguration");
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
    public com.obs.services.model.BucketQuota getBucketQuotaImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.QUOTA
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketQuotaHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketQuotaHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketQuotaHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketQuotaHandler) r0
            r0.getQuota()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketQuotaImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketQuota");
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
    public com.obs.services.model.ReplicationConfiguration getBucketReplicationConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.REPLICATION
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketReplicationConfigurationHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketReplicationConfigurationHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketReplicationConfigurationHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketReplicationConfigurationHandler) r0
            r0.getReplicationConfiguration()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketReplicationConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.ReplicationConfiguration");
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
    public com.obs.services.model.RequestPaymentConfiguration getBucketRequestPaymentImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.REQUEST_PAYMENT
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$RequestPaymentHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.RequestPaymentHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$RequestPaymentHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.RequestPaymentHandler) r0
            r0.getRequestPaymentConfiguration()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketRequestPaymentImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.RequestPaymentConfiguration");
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
    public com.obs.services.model.BucketTagInfo getBucketTaggingImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.TAGGING
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketTagInfoHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketTagInfoHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketTagInfoHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketTagInfoHandler) r0
            r0.getBucketTagInfo()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketTaggingImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.BucketTagInfo");
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
    public com.obs.services.model.WebsiteConfiguration getBucketWebsiteConfigurationImpl(com.obs.services.model.BaseBucketRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            com.obs.services.model.SpecialParamEnum r0 = com.obs.services.model.SpecialParamEnum.WEBSITE
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
            java.lang.Class<com.obs.services.internal.handler.XmlResponsesSaxParser$BucketWebsiteConfigurationHandler> r2 = com.obs.services.internal.handler.XmlResponsesSaxParser.BucketWebsiteConfigurationHandler.class
            r3 = 0
            r0.parse(r1, r2, r3)
            r0 = move-result
            com.obs.services.internal.handler.XmlResponsesSaxParser$BucketWebsiteConfigurationHandler r0 = (com.obs.services.internal.handler.XmlResponsesSaxParser.BucketWebsiteConfigurationHandler) r0
            r0.getWebsiteConfig()
            r0 = move-result
            r6.setHeadersAndStatus(r0, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.getBucketWebsiteConfigurationImpl(com.obs.services.model.BaseBucketRequest):com.obs.services.model.WebsiteConfiguration");
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
    public com.obs.services.model.HeaderResponse setBucketAclImpl(com.obs.services.model.SetBucketAclRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.ACL
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            r7.getCannedACL()
            r1 = move-result
            com.obs.services.internal.utils.ServiceUtils.isValid(r1)
            r1 = move-result
            if (r1 == 0) goto L31
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
            r6.prepareRESTHeaderAcl(r3, r1, r5)
            r3 = move-result
            if (r3 != 0) goto L7e
            r7.getAcl()
            r3 = move-result
            if (r3 != 0) goto L52
            goto L63
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getAcl()
            r3 = move-result
            r5 = 1
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
            goto L7f
            r2 = 0
            r7.getBucketName()
            r3 = move-result
            r6.getIHeaders(r3)
            r3 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r3)
            r6.transRequest(r7)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketAclImpl(com.obs.services.model.SetBucketAclRequest):com.obs.services.model.HeaderResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public com.obs.services.model.HeaderResponse setBucketCorsImpl(com.obs.services.model.SetBucketCorsRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            r7.getBucketCors()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto La
            r0 = r1
            goto L1a
            r7.getBucketName()
            r0 = move-result
            r6.getIConvertor(r0)
            r0 = move-result
            r7.getBucketCors()
            r2 = move-result
            r0.transBucketCors(r2)
            r0 = move-result
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            com.obs.services.model.SpecialParamEnum r3 = com.obs.services.model.SpecialParamEnum.CORS
            r3.getOriginalStringCode()
            r3 = move-result
            r2.put(r3, r1)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r0)
            r5 = move-result
            r1.put(r3, r5)
            r0.length()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r5 = "Content-Length"
            r1.put(r5, r3)
            r7.getBucketName()
            r3 = move-result
            r6.getIHeaders(r3)
            r3 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r3)
            r6.transRequest(r7)
            r7 = move-result
            r7.setParams(r2)
            r7.setHeaders(r1)
            r6.createRequestBody(r4, r0)
            r0 = move-result
            r7.setBody(r0)
            r6.performRequest(r7)
            r7 = move-result
            r6.build(r7)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketCorsImpl(com.obs.services.model.SetBucketCorsRequest):com.obs.services.model.HeaderResponse");
    }

    public HeaderResponse setBucketCustomDomainImpl(SetBucketCustomDomainRequest setBucketCustomDomainRequest) throws ServiceException {
        HashMap map = new HashMap();
        map.put(SpecialParamEnum.CUSTOMDOMAIN.getOriginalStringCode(), setBucketCustomDomainRequest.getDomainName());
        Map mapTransRequestPaymentHeaders = transRequestPaymentHeaders(setBucketCustomDomainRequest, (Map) null, getIHeaders(setBucketCustomDomainRequest.getBucketName()));
        NewTransResult newTransResultTransRequest = transRequest(setBucketCustomDomainRequest);
        newTransResultTransRequest.setParams(map);
        newTransResultTransRequest.setHeaders(mapTransRequestPaymentHeaders);
        return build(performRequest(newTransResultTransRequest));
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
    public com.obs.services.model.HeaderResponse setBucketDirectColdAccessImpl(com.obs.services.model.SetBucketDirectColdAccessRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.DIRECTCOLDACCESS
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r6.getAccess()
            r3 = move-result
            r2.transBucketDirectColdAccess(r3)
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
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r1)
            r5.createRequestBody(r4, r2)
            r0 = move-result
            r6.setBody(r0)
            r5.performRequest(r6)
            r6 = move-result
            r5.build(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketDirectColdAccessImpl(com.obs.services.model.SetBucketDirectColdAccessRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketEncryptionImpl(com.obs.services.model.SetBucketEncryptionRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.ENCRYPTION
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            r7.getBucketEncryption()
            r5 = move-result
            if (r5 != 0) goto L23
            goto L33
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketEncryption()
            r5 = move-result
            r2.transBucketEcryption(r5)
            r2 = move-result
            r7.getBucketName()
            r5 = move-result
            r6.getIHeaders(r5)
            r5 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r5)
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketEncryptionImpl(com.obs.services.model.SetBucketEncryptionRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketLifecycleConfigurationImpl(com.obs.services.model.SetBucketLifecycleRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.LIFECYCLE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r6.getLifecycleConfig()
            r3 = move-result
            r2.transLifecycleConfiguration(r3)
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
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r1)
            r5.createRequestBody(r4, r2)
            r0 = move-result
            r6.setBody(r0)
            r5.performRequest(r6)
            r6 = move-result
            r5.build(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketLifecycleConfigurationImpl(com.obs.services.model.SetBucketLifecycleRequest):com.obs.services.model.HeaderResponse");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D3: CONST_STRING r1 in method: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketLoggingConfigurationImpl(com.obs.services.model.SetBucketLoggingRequest):com.obs.services.model.HeaderResponse, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D3: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2097158822 < 0)
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
    public com.obs.services.model.HeaderResponse setBucketLoggingConfigurationImpl(com.obs.services.model.SetBucketLoggingRequest r1) throws com.obs.services.internal.ServiceException {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketLoggingConfigurationImpl(com.obs.services.model.SetBucketLoggingRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketNotificationImpl(com.obs.services.model.SetBucketNotificationRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.NOTIFICATION
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7.getBucketName()
            r2 = move-result
            r6.getIHeaders(r2)
            r2 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r2)
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketNotificationConfiguration()
            r3 = move-result
            r2.transBucketNotificationConfiguration(r3)
            r2 = move-result
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketNotificationImpl(com.obs.services.model.SetBucketNotificationRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketQuotaImpl(com.obs.services.model.SetBucketQuotaRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.QUOTA
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            r7.getBucketQuota()
            r3 = move-result
            if (r3 != 0) goto L23
            goto L33
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketQuota()
            r3 = move-result
            r2.transBucketQuota(r3)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketQuotaImpl(com.obs.services.model.SetBucketQuotaRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketReplicationConfigurationImpl(com.obs.services.model.SetBucketReplicationRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.REPLICATION
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r6.getReplicationConfiguration()
            r3 = move-result
            r2.transReplicationConfiguration(r3)
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
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r1)
            r5.createRequestBody(r4, r2)
            r0 = move-result
            r6.setBody(r0)
            r5.performRequest(r6)
            r6 = move-result
            r5.build(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketReplicationConfigurationImpl(com.obs.services.model.SetBucketReplicationRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketRequestPaymentImpl(com.obs.services.model.SetBucketRequestPaymentRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.REQUEST_PAYMENT
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7.getBucketName()
            r2 = move-result
            r6.getIHeaders(r2)
            r2 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r2)
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketName()
            r3 = move-result
            r7.getPayer()
            r4 = move-result
            if (r4 == 0) goto L3b
            r7.getPayer()
            r4 = move-result
            r4.getCode()
            r4 = move-result
            goto L3c
            r4 = 0
            r2.transRequestPaymentConfiguration(r3, r4)
            r2 = move-result
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketRequestPaymentImpl(com.obs.services.model.SetBucketRequestPaymentRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketTaggingImpl(com.obs.services.model.SetBucketTaggingRequest r6) throws com.obs.services.internal.ServiceException {
        /*
            r5 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.TAGGING
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.getBucketName()
            r2 = move-result
            r5.getIConvertor(r2)
            r2 = move-result
            r6.getBucketTagInfo()
            r3 = move-result
            r2.transBucketTagInfo(r3)
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
            r5.transRequest(r6)
            r6 = move-result
            r6.setParams(r0)
            r6.setHeaders(r1)
            r5.createRequestBody(r4, r2)
            r0 = move-result
            r6.setBody(r0)
            r5.performRequest(r6)
            r6 = move-result
            r5.build(r6)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketTaggingImpl(com.obs.services.model.SetBucketTaggingRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketVersioningImpl(com.obs.services.model.SetBucketVersioningRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.VERSIONING
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7.getBucketName()
            r2 = move-result
            r6.getIHeaders(r2)
            r2 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r2)
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getBucketName()
            r3 = move-result
            r7.getStatus()
            r4 = move-result
            if (r4 == 0) goto L3b
            r7.getStatus()
            r4 = move-result
            r4.getCode()
            r4 = move-result
            goto L3c
            r4 = 0
            r2.transVersioningConfiguration(r3, r4)
            r2 = move-result
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketVersioningImpl(com.obs.services.model.SetBucketVersioningRequest):com.obs.services.model.HeaderResponse");
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
    public com.obs.services.model.HeaderResponse setBucketWebsiteConfigurationImpl(com.obs.services.model.SetBucketWebsiteRequest r7) throws com.obs.services.internal.ServiceException {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.obs.services.model.SpecialParamEnum r1 = com.obs.services.model.SpecialParamEnum.WEBSITE
            r1.getOriginalStringCode()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r1, r2)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r7.getBucketName()
            r2 = move-result
            r6.getIHeaders(r2)
            r2 = move-result
            r6.transRequestPaymentHeaders(r7, r1, r2)
            r7.getBucketName()
            r2 = move-result
            r6.getIConvertor(r2)
            r2 = move-result
            r7.getWebsiteConfig()
            r3 = move-result
            r2.transWebsiteConfiguration(r3)
            r2 = move-result
            java.lang.String r3 = "Content-Type"
            java.lang.String r4 = "application/xml"
            r1.put(r3, r4)
            java.lang.String r3 = "Content-MD5"
            com.obs.services.internal.utils.ServiceUtils.computeMD5(r2)
            r5 = move-result
            r1.put(r3, r5)
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
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.service.ObsBucketAdvanceService.setBucketWebsiteConfigurationImpl(com.obs.services.model.SetBucketWebsiteRequest):com.obs.services.model.HeaderResponse");
    }
}
