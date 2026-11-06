package com.efs.sdk.h5pagesdk;

import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UApmJSBridge {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @android.webkit.JavascriptInterface
    public java.lang.String getLaunchOptionsSync() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.efs.sdk.h5pagesdk.H5Manager.getH5ConfigMananger()
            r1 = move-result
            if (r1 == 0) goto L13
            com.efs.sdk.h5pagesdk.H5Manager.getH5ConfigMananger()
            r1 = move-result
            r1.generateLaunchOptions()
            r1 = move-result
            java.lang.String r0 = com.efs.sdk.h5pagesdk.H5Manager.TAG
            return r1
            java.lang.String r1 = com.efs.sdk.h5pagesdk.H5Manager.TAG
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.h5pagesdk.UApmJSBridge.getLaunchOptionsSync():java.lang.String");
    }

    @JavascriptInterface
    public void sendData(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    String str2 = H5Manager.TAG;
                    if (H5Manager.getH5ConfigMananger() != null) {
                        H5Manager.getH5ConfigMananger().sendData(str);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
