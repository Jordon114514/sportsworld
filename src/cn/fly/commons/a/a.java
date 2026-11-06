package cn.fly.commons.a;

import android.text.TextUtils;
import cn.fly.commons.ae;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.HashonHelper;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a extends c {
    private static volatile long b;
    private static volatile HashMap<Long, Long> c;

    public a() {
        super(cn.fly.commons.n.a("002bg"), 0L, cn.fly.commons.n.a("005bg4chZbh"), 900L, 0L);
        if (c == null) {
            b = System.currentTimeMillis();
            c = o();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
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
    private static void a(java.util.HashMap<java.lang.Long, java.lang.Long> r4) {
        /*
            if (r4 == 0) goto L4e
            r4.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L4e
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4.entrySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L40
            r4.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            if (r1 == 0) goto L15
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getKey()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.getValue()
            r1 = move-result
            r0.put(r2, r1)
            goto L15
            cn.fly.commons.ae.b()
            r4 = move-result
            java.lang.String r1 = cn.fly.commons.ae.n
            cn.fly.tools.utils.HashonHelper.fromHashMap(r0)
            r0 = move-result
            r4.a(r1, r0)
            goto L57
            cn.fly.commons.ae.b()
            r4 = move-result
            java.lang.String r0 = cn.fly.commons.ae.n
            r4.b(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.a.a.a(java.util.HashMap):void");
    }

    private void n() {
        try {
            HashMap<String, Object> map = new HashMap<>();
            for (Map.Entry<Long, Long> entry : c.entrySet()) {
                if (entry != null) {
                    map.put(cn.fly.commons.n.a("008ebLbe'caf*db,g"), entry.getKey());
                    map.put(cn.fly.commons.n.a("008Hbabebh$bg+bgbi'c"), entry.getValue());
                }
            }
            a("ARSTAMT", map);
            ae.b().a(ae.f, System.currentTimeMillis());
            if (c != null) {
                c.clear();
            }
            a((HashMap<Long, Long>) null);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static HashMap<Long, Long> o() {
        HashMap mapFromJson;
        HashMap<Long, Long> map = new HashMap<>();
        try {
            String strB = ae.b().b(ae.n, (String) null);
            if (!TextUtils.isEmpty(strB) && (mapFromJson = HashonHelper.fromJson(strB)) != null && !mapFromJson.isEmpty()) {
                for (Map.Entry entry : mapFromJson.entrySet()) {
                    if (entry != null) {
                        map.put(Long.valueOf(Long.parseLong((String) entry.getKey())), entry.getValue());
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return map;
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        if (c == null) {
            c = new HashMap<>();
        } else {
            for (Map.Entry<Long, Long> entry : c.entrySet()) {
                if (entry != null && entry.getKey().longValue() != b) {
                    n();
                }
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - b;
        c.put(Long.valueOf(b), Long.valueOf(jCurrentTimeMillis));
        a(c);
        long jB = ae.b().b(ae.f, 0L);
        long jB2 = b() * 1000;
        if (jCurrentTimeMillis < jB2 || System.currentTimeMillis() - jB <= jB2) {
            return;
        }
        n();
    }

    @Override // cn.fly.commons.a.c
    public long b() {
        long jLongValue = ((Long) a(e(), 0L)).longValue();
        if (jLongValue <= 0 || jLongValue >= 604800) {
            return 0L;
        }
        return jLongValue;
    }
}
