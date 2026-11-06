package com.byazt.tqd;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.byazt.yht.gl;
import com.byazt.yht.ji;
import com.byazt.yht.o;
import com.byazt.yht.qa;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.xs;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 904, 57})
@ATSKeep
public class ne implements com.byazt.epv.tn, Function {
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String yb(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.net.URI.create(r2)
            r2 = move-result
            r2.getHost()
            r2 = move-result
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tqd.ne.yb(java.lang.String):java.lang.String");
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        com.byazt.epv.v vVarYb = yb((String) sparseArray.get(1), (byte[]) sparseArray.get(2), (Map) sparseArray.get(3), (String) sparseArray.get(4), (String) sparseArray.get(5), ((Integer) sparseArray.get(6)).intValue());
        return vVarYb != null ? new com.byazt.epv.hu(vVarYb) : vVarYb;
    }

    @Override // com.byazt.epv.tn
    public com.byazt.epv.v yb(String str, byte[] bArr, Map<String, String> map, String str2, final String str3, int i) {
        Throwable th;
        if (TextUtils.isEmpty(str) || bArr == null || TextUtils.isEmpty(str3)) {
            if (bArr != null) {
                String.valueOf(bArr.length);
            }
            return new yb(false, 0, null, null, "error", new IllegalArgumentException("invalid_args"));
        }
        final String strYb = yb(str);
        if (TextUtils.isEmpty(strYb)) {
            return new yb(false, 0, null, null, "error", new IllegalArgumentException("invalid_url"));
        }
        System.currentTimeMillis();
        r.yb ybVarYb = new r.yb().yb(Proxy.NO_PROXY);
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        r rVarYb = ybVarYb.yb(j, timeUnit).ne(j, timeUnit).v(j, timeUnit).yb(new o() { // from class: com.byazt.tqd.ne.1
            @Override // com.byazt.yht.o
            public List<InetAddress> yb(String str4) throws UnknownHostException {
                if (!TextUtils.equals(strYb, str4)) {
                    return o.yb.yb(str4);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(InetAddress.getByName(str3));
                return arrayList;
            }
        }).yb();
        sa.yb ybVarYb2 = new sa.yb().yb(str).yb(qa.yb(xs.yb(str2), bArr));
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                ybVarYb2.yb(entry.getKey(), entry.getValue());
            }
        }
        ji jiVar = null;
        try {
            ji jiVarNe = rVarYb.yb(ybVarYb2.yb()).ne();
            try {
                gl glVarGi = jiVarNe.gi();
                byte[] bArrTn = glVarGi != null ? glVarGi.tn() : null;
                String strYb2 = jiVarNe.yb("x-tt-logid", "error");
                int iHu = jiVarNe.hu();
                System.currentTimeMillis();
                yb ybVar = new yb(true, iHu, jiVarNe.l(), bArrTn, strYb2, null);
                try {
                    jiVarNe.close();
                } catch (Throwable unused) {
                }
                return ybVar;
            } catch (Throwable th2) {
                th = th2;
                jiVar = jiVarNe;
                try {
                    System.currentTimeMillis();
                    th.getMessage();
                    return new yb(false, 0, null, null, "error", th);
                } finally {
                    if (jiVar != null) {
                        try {
                            jiVar.close();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
