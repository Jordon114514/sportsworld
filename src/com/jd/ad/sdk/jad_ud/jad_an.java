package com.jd.ad.sdk.jad_ud;

import androidx.annotation.NonNull;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an implements Closeable {

    @NonNull
    public final HttpURLConnection jad_an;

    public jad_an(@NonNull HttpURLConnection httpURLConnection) {
        this.jad_an = httpURLConnection;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.jad_an.disconnect();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    @androidx.annotation.Nullable
    public java.lang.String jad_bo() {
        /*
            r4 = this;
            r4.jad_cp()
            r0 = move-result
            if (r0 == 0) goto L8
            r0 = 0
            goto L62
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unable to fetch "
            r0.append(r1)
            java.net.HttpURLConnection r1 = r4.jad_an
            r1.getURL()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ". Failed with "
            r0.append(r1)
            java.net.HttpURLConnection r1 = r4.jad_an
            r1.getResponseCode()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.append(r1)
            java.net.HttpURLConnection r1 = r4.jad_an
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getErrorStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2.readLine()
            r3 = move-result
            if (r3 == 0) goto L54
            r1.append(r3)
            r3 = 10
            r1.append(r3)
            goto L43
            r0 = move-exception
            goto L65
            r2.close()
            r1.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            goto L69
            r2.close()
            throw r0
            java.lang.String r1 = "get error failed "
            com.jd.ad.sdk.jad_xg.jad_dq.jad_an(r1, r0)
            r0.getMessage()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ud.jad_an.jad_bo():java.lang.String");
    }

    public boolean jad_cp() {
        try {
            return this.jad_an.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
