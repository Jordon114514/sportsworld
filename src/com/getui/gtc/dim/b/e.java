package com.getui.gtc.dim.b;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.db.DbManager;
import com.getui.gtc.dim.Caller;
import com.getui.gtc.dim.a.b;
import com.umeng.analytics.pro.db;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Long> f12028a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final e f12029a = new e(0);

        public static /* synthetic */ e a() {
            return f12029a;
        }
    }

    private e() {
        this.f12028a = new HashMap();
        try {
            DbManager.init(GtcProvider.context(), com.getui.gtc.dim.a.a.class, new Class[]{b.class});
            ((b) DbManager.getTable(com.getui.gtc.dim.a.a.class, b.class)).a();
        } catch (Throwable th) {
            com.getui.gtc.dim.e.b.a(th);
        }
    }

    public static i a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return ((b) DbManager.getTable(com.getui.gtc.dim.a.a.class, b.class)).a(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-28376803 < 0)
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
    private java.lang.Long b(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            java.util.Map<java.lang.String, java.lang.Long> r1 = r4.f12028a
            r1.containsKey(r5)
            r1 = move-result
            if (r1 != 0) goto L39
            com.getui.gtc.dim.b.e.a.a()
            a(r5)
            r1 = move-result
            if (r1 == 0) goto L19
            java.lang.Object r1 = r1.b
            java.lang.Long r1 = (java.lang.Long) r1
            goto L1a
            r5 = move-exception
            goto L43
            r1 = r0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "dim interval from db : "
            r2.<init>(r3)
            r2.append(r5)
            // decode failed: newPosition < 0: (-28376803 < 0)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.getui.gtc.dim.e.b.a(r2)
            java.util.Map<java.lang.String, java.lang.Long> r2 = r4.f12028a
            r2.put(r5, r1)
            goto L42
            java.util.Map<java.lang.String, java.lang.Long> r1 = r4.f12028a
            r1.get(r5)
            r5 = move-result
            r1 = r5
            java.lang.Long r1 = (java.lang.Long) r1
            return r1
            java.lang.String r1 = "interval"
            com.getui.gtc.dim.e.b.a(r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.b.e.b(java.lang.String):java.lang.Long");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static long c(String str) {
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case 320892099:
                if (str.equals("dim-2-1-14-1")) {
                    b = 0;
                }
                break;
            case 320894021:
                if (str.equals("dim-2-1-16-1")) {
                    b = 1;
                }
                break;
            case 320894022:
                if (str.equals("dim-2-1-16-2")) {
                    b = 2;
                }
                break;
            case 320894982:
                if (str.equals("dim-2-1-17-1")) {
                    b = 3;
                }
                break;
            case 320894983:
                if (str.equals("dim-2-1-17-2")) {
                    b = 4;
                }
                break;
            case 320894984:
                if (str.equals("dim-2-1-17-3")) {
                    b = 5;
                }
                break;
            case 320894985:
                if (str.equals("dim-2-1-17-4")) {
                    b = 6;
                }
                break;
            case 320895943:
                if (str.equals("dim-2-1-18-1")) {
                    b = 7;
                }
                break;
            case 320895944:
                if (str.equals("dim-2-1-18-2")) {
                    b = 8;
                }
                break;
            case 320895945:
                if (str.equals("dim-2-1-18-3")) {
                    b = 9;
                }
                break;
            case 320895946:
                if (str.equals("dim-2-1-18-4")) {
                    b = 10;
                }
                break;
            case 320896904:
                if (str.equals("dim-2-1-19-1")) {
                    b = 11;
                }
                break;
            case 320896905:
                if (str.equals("dim-2-1-19-2")) {
                    b = 12;
                }
                break;
            case 320919007:
                if (str.equals("dim-2-1-21-1")) {
                    b = db.k;
                }
                break;
            case 320919008:
                if (str.equals("dim-2-1-21-2")) {
                    b = db.l;
                }
                break;
            case 320919009:
                if (str.equals("dim-2-1-21-3")) {
                    b = db.m;
                }
                break;
            case 320919011:
                if (str.equals("dim-2-1-21-5")) {
                    b = db.n;
                }
                break;
            case 1672919129:
                if (str.equals("dim-2-1-1-1")) {
                    b = 17;
                }
                break;
            case 1672919131:
                if (str.equals("dim-2-1-1-3")) {
                    b = 18;
                }
                break;
            case 1672919132:
                if (str.equals("dim-2-1-1-4")) {
                    b = 19;
                }
                break;
            case 1672920090:
                if (str.equals("dim-2-1-2-1")) {
                    b = 20;
                }
                break;
            case 1672920092:
                if (str.equals("dim-2-1-2-3")) {
                    b = 21;
                }
                break;
            case 1672920093:
                if (str.equals("dim-2-1-2-4")) {
                    b = 22;
                }
                break;
            case 1672921051:
                if (str.equals("dim-2-1-3-1")) {
                    b = 23;
                }
                break;
            case 1672921052:
                if (str.equals("dim-2-1-3-2")) {
                    b = 24;
                }
                break;
            case 1672922012:
                if (str.equals("dim-2-1-4-1")) {
                    b = 25;
                }
                break;
            case 1672922973:
                if (str.equals("dim-2-1-5-1")) {
                    b = JSONLexer.EOI;
                }
                break;
            case 1672922974:
                if (str.equals("dim-2-1-5-2")) {
                    b = 27;
                }
                break;
            case 1672923934:
                if (str.equals("dim-2-1-6-1")) {
                    b = 28;
                }
                break;
            case 1672923936:
                if (str.equals("dim-2-1-6-3")) {
                    b = 29;
                }
                break;
            case 1672923937:
                if (str.equals("dim-2-1-6-4")) {
                    b = 30;
                }
                break;
            case 1672924895:
                if (str.equals("dim-2-1-7-1")) {
                    b = 31;
                }
                break;
            case 1672925856:
                if (str.equals("dim-2-1-8-1")) {
                    b = 32;
                }
                break;
        }
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return 5000L;
            case 13:
            case 14:
            case 15:
            case 16:
                return 21600000L;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
                return 86400000L;
            default:
                return 0L;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-28376803 < 0)
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
    public final void a(java.lang.String r3, long r4) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            java.util.Map<java.lang.String, java.lang.Long> r0 = r2.f12028a
            java.lang.Long.valueOf(r4)
            r1 = move-result
            r0.put(r3, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "dim storage globalValidTime set: "
            r0.<init>(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-28376803 < 0)
            r0.append(r3)
            r0.append(r4)
            r0.toString()
            r3 = move-result
            com.getui.gtc.dim.e.b.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.b.e.a(java.lang.String, long):void");
    }

    public /* synthetic */ e(byte b) {
        this();
    }

    public final Long a(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return b(str + Constants.COLON_SEPARATOR + Caller.valueOf(str2).name());
        }
        h hVarD = h.d();
        int iC = hVarD.c();
        com.getui.gtc.dim.b.a aVarA = com.getui.gtc.dim.b.a.a(str);
        if (aVarA == null) {
            return null;
        }
        Long l = null;
        for (Caller caller : Caller.values()) {
            if (caller.containAt(iC)) {
                Boolean boolB = hVarD.b(aVarA.f12023a, caller.name());
                Long lB = b(str + Constants.COLON_SEPARATOR + caller.name());
                com.getui.gtc.dim.e.b.a("dim check interval for " + str + ", inited caller = " + caller + ", callable = " + boolB + ", interval = " + lB);
                if (boolB == null || boolB.booleanValue()) {
                    if (lB == null) {
                        return null;
                    }
                    if (l == null || lB.longValue() < l.longValue()) {
                        l = lB;
                    }
                }
            }
        }
        return l;
    }

    public final boolean a(i iVar, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jC = c(str);
        Long l = this.f12028a.get(str);
        if (l == null) {
            l = this.f12028a.get("dim-2-2-0-1");
        }
        long jLongValue = l != null ? l.longValue() : jC;
        Long lA = null;
        if ((h.d().a() & 2) != 0) {
            com.getui.gtc.dim.b.a aVarA = com.getui.gtc.dim.b.a.a(str);
            if (aVarA != null) {
                lA = a(aVarA.b, (String) null);
            }
        } else {
            com.getui.gtc.dim.e.b.a("dim ig in");
        }
        if (lA != null) {
            jLongValue = lA.longValue();
        }
        com.getui.gtc.dim.e.b.a("dim storageValidTime check for " + str + ", dycValue = " + l + ", localValue = " + jC + ", interval = " + lA + ", use " + jLongValue);
        boolean z = jCurrentTimeMillis - iVar.c > jLongValue;
        if (z) {
            com.getui.gtc.dim.e.b.b("dim storage source expired for ".concat(String.valueOf(str)));
        }
        return z;
    }

    public static boolean a(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((b) DbManager.getTable(com.getui.gtc.dim.a.a.class, b.class)).a(str, obj);
    }
}
