package com.byazt.nk;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.internal.bz;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 230})
public class e {
    public String gi;
    public final boolean hu;
    public int l;
    public final String ne;
    public boolean sb;
    public final List<ju> tn;
    public int u;
    public final AtomicLong uq;
    public final String v;
    public final String yb;

    public e(String str, boolean z) {
        this.tn = new ArrayList();
        this.uq = new AtomicLong();
        this.yb = str;
        this.hu = z;
        this.ne = null;
        this.v = null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private java.lang.String tn() {
        /*
            r3 = this;
            java.lang.String r0 = r3.gi
            if (r0 != 0) goto L2a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.yb
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            java.lang.String r2 = r3.ne
            if (r2 != 0) goto L19
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.append(r2)
            r0.append(r1)
            boolean r1 = r3.hu
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.gi = r0
            java.lang.String r0 = r3.gi
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nk.e.tn():java.lang.String");
    }

    private String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            int iLastIndexOf = str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
            if (iLastIndexOf <= 0 || iLastIndexOf >= str.length()) {
                return null;
            }
            return str.substring(0, iLastIndexOf);
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return tn().equals(((e) obj).tn());
        }
        return false;
    }

    public int hashCode() {
        if (this.u == 0) {
            this.u = tn().hashCode();
        }
        return this.u;
    }

    public synchronized boolean hu() {
        return this.sb;
    }

    public synchronized void ne(ju juVar) {
        try {
            this.tn.remove(juVar);
        } catch (Throwable unused) {
        }
    }

    public String toString() {
        return "UrlRecord{url='" + this.yb + "', ip='" + this.ne + "', ipFamily='" + this.v + "', isMainUrl=" + this.hu + ", failedTimes=" + this.l + ", isCurrentFailed=" + this.sb + '}';
    }

    public synchronized void v() {
        this.sb = false;
    }

    public synchronized void ne() {
        this.l++;
        this.sb = true;
    }

    public synchronized void yb(ju juVar) {
        this.tn.add(juVar);
    }

    public synchronized int yb() {
        return this.tn.size();
    }

    public e(String str, String str2) {
        this.tn = new ArrayList();
        this.uq = new AtomicLong();
        this.yb = str;
        this.hu = false;
        this.ne = str2;
        this.v = yb(str2);
    }

    public void yb(long j) {
        this.uq.addAndGet(j);
    }
}
