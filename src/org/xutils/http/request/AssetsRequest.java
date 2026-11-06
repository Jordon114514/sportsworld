package org.xutils.http.request;

import java.lang.reflect.Type;
import org.xutils.http.RequestParams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class AssetsRequest extends ResRequest {
    public AssetsRequest(RequestParams requestParams, Type type) throws Throwable {
        super(requestParams, type);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    @Override // org.xutils.http.request.ResRequest, org.xutils.http.request.UriRequest
    public java.io.InputStream getInputStream() throws java.io.IOException {
        /*
            r4 = this;
            java.io.InputStream r0 = r4.inputStream
            if (r0 != 0) goto L29
            org.xutils.http.RequestParams r0 = r4.params
            r0.getContext()
            r0 = move-result
            java.lang.String r1 = r4.queryUrl
            java.lang.String r2 = "assets://"
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1.replace(r2, r3)
            r1 = move-result
            r0.getResources()
            r0 = move-result
            r0.getAssets()
            r0 = move-result
            r0.open(r1)
            r0 = move-result
            r4.inputStream = r0
            r0.available()
            r0 = move-result
            long r0 = (long) r0
            r4.contentLength = r0
            java.io.InputStream r0 = r4.inputStream
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.request.AssetsRequest.getInputStream():java.io.InputStream");
    }
}
