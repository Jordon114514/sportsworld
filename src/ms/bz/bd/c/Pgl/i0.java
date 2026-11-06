package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.view.InputDeviceCompat;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class i0 implements j0.pgla {
    private final Context ne;
    private final pblo v;
    private final long yb;

    public i0(pblo pbloVar, Context context, long j) {
        if (context == null) {
            throw new NullPointerException("context could not be null");
        }
        this.v = pbloVar;
        this.ne = context.getApplicationContext();
        this.yb = j;
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final Map<String, String> getFeatureHash(String str, byte[] bArr) {
        HashMap map = new HashMap();
        if (str != null && str.length() != 0) {
            long j = this.yb;
            int i = pbls.yb;
            String[] strArr = (String[]) com.volcengine.mobsecBiz.matrix.pgla.a(33554438, 0, j, str, bArr);
            if (strArr != null && strArr.length % 2 == 0) {
                for (int i2 = 0; i2 < strArr.length; i2 += 2) {
                    String str2 = strArr[i2];
                    String str3 = strArr[i2 + 1];
                    if (str2 != null && str3 != null) {
                        map.put(str2, str3);
                    }
                }
            }
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final java.lang.String getToken() {
        /*
            r6 = this;
            long r2 = r6.yb
            r0 = -1
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 == 0) goto L17
            int r0 = ms.bz.bd.c.Pgl.pbls.yb
            r4 = 0
            r0 = 33554439(0x2000007, float:9.403963E-38)
            r1 = 0
            r5 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r0, r1, r2, r4, r5)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.i0.getToken():java.lang.String");
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final void report(String str) {
        if (this.yb == -1 || TextUtils.isEmpty(str)) {
            return;
        }
        long j = this.yb;
        Context context = this.ne;
        int i = pbls.yb;
        com.volcengine.mobsecBiz.matrix.pgla.a(InputDeviceCompat.SOURCE_HDMI, 0, j, str, context);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final void setBDDeviceID(String str) {
        this.v.d = str;
        long j = this.yb;
        if (j != -1) {
            Context context = this.ne;
            int i = pbls.yb;
            com.volcengine.mobsecBiz.matrix.pgla.a(33554437, 0, j, str, context);
        }
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final void setCollectMode(int i) {
        long j = this.yb;
        if (j != -1) {
            int i2 = pbls.yb;
            com.volcengine.mobsecBiz.matrix.pgla.a(33554441, i, j, null, null);
        }
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final void setDeviceID(String str) {
        this.v.c = str;
        long j = this.yb;
        if (j != -1) {
            Context context = this.ne;
            int i = pbls.yb;
            com.volcengine.mobsecBiz.matrix.pgla.a(33554434, 0, j, str, context);
        }
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public final void setInstallID(String str) {
        this.v.e = str;
        long j = this.yb;
        if (j != -1) {
            Context context = this.ne;
            int i = pbls.yb;
            com.volcengine.mobsecBiz.matrix.pgla.a(33554435, 0, j, str, context);
        }
    }
}
