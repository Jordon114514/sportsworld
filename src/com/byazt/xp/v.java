package com.byazt.xp;

import android.text.TextUtils;
import com.byazt.yr.hu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1224, 23})
public final class v {
    public static final v yb = new v();
    public final LinkedHashMap<String, yb> ne = new LinkedHashMap<>();

    private v() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void ne(com.byazt.eyw.yb ybVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        yb(jCurrentTimeMillis);
        this.ne.remove(ybVar.yb());
        this.ne.put(ybVar.yb(), new yb(ybVar, jCurrentTimeMillis));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
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
    public synchronized com.byazt.xp.ne yb(com.byazt.eyw.yb r3, long r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L8
            goto Lc
            java.lang.System.currentTimeMillis()
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r2.yb(r0)
            if (r3 != 0) goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L1e
            r3 = move-exception
            goto L31
            r3.yb()
            r3 = move-result
            r2.yb(r4, r3)
            r3 = move-result
            r3.size()
            r0 = move-result
            com.byazt.xp.ne r1 = new com.byazt.xp.ne
            r2.yb(r3)
            r3 = move-result
            r1.<init>(r0, r4, r3)
            monitor-exit(r2)
            return r1
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xp.v.yb(com.byazt.eyw.yb, long):com.byazt.xp.ne");
    }

    public static v yb() {
        return yb;
    }

    public void yb(final com.byazt.eyw.yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb()) || !hu.u()) {
            return;
        }
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.xp.v.1
            @Override // java.lang.Runnable
            public void run() {
                v.this.ne(ybVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void ne(String str) {
        try {
            yb ybVar = this.ne.get(str);
            if (ybVar != null) {
                ybVar.yb(System.currentTimeMillis());
            }
            yb(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
    }

    public void yb(final String str) {
        if (TextUtils.isEmpty(str) || !hu.u()) {
            return;
        }
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.xp.v.2
            @Override // java.lang.Runnable
            public void run() {
                v.this.ne(str);
            }
        });
    }

    private List<yb> yb(long j, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, yb>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            yb value = it.next().getValue();
            if (value.yb(j, !TextUtils.isEmpty(str) && str.equals(value.yb().yb()))) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }

    private List<yb> yb(List<yb> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size() && arrayList.size() < com.byazt.zhk.hu.yb().hu(); i++) {
            arrayList.add(list.get(i));
        }
        return arrayList;
    }

    private void yb(long j) {
        Iterator<Map.Entry<String, yb>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue().ne(j)) {
                it.remove();
            }
        }
    }
}
