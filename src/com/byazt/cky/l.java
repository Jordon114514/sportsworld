package com.byazt.cky;

import android.text.TextUtils;
import com.byazt.vfr.c;
import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 67})
public class l extends pq {
    public long hu;
    public kv ne;
    public c tn = null;
    public long v;
    public HttpURLConnection yb;

    public l(HttpURLConnection httpURLConnection, kv kvVar) {
        this.yb = httpURLConnection;
        this.ne = kvVar;
    }

    @Override // com.byazt.vfr.pq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            sb().close();
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.vfr.pq
    public c gi() {
        return this.tn;
    }

    @Override // com.byazt.vfr.pq
    public int hu() {
        try {
            return this.yb.getResponseCode();
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // com.byazt.vfr.pq
    public String l() throws IOException {
        return this.yb.getResponseMessage();
    }

    @Override // com.byazt.vfr.pq
    public long ne() {
        return this.hu;
    }

    @Override // com.byazt.vfr.pq
    public e sb() {
        try {
            return new sb(this.yb);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.byazt.vfr.pq
    public boolean tn() {
        return hu() >= 200 && hu() < 300;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String toString() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cky.l.toString():java.lang.String");
    }

    @Override // com.byazt.vfr.pq
    public com.byazt.vfr.l u() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : this.yb.getHeaderFields().entrySet()) {
            for (String str : entry.getValue()) {
                if (!"Content-Range".equalsIgnoreCase(entry.getKey()) || hu() != 206) {
                    arrayList.add(entry.getKey());
                    arrayList.add(str);
                }
            }
        }
        return new com.byazt.vfr.l((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // com.byazt.vfr.pq
    public kv v() {
        return this.ne;
    }

    @Override // com.byazt.vfr.pq
    public long yb() {
        return this.v;
    }

    @Override // com.byazt.vfr.pq
    public String yb(String str) {
        return this.yb.getHeaderField(str);
    }

    @Override // com.byazt.vfr.pq
    public String yb(String str, String str2) {
        return !TextUtils.isEmpty(yb(str)) ? yb(str) : str2;
    }
}
