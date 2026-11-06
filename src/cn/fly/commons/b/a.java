package cn.fly.commons.b;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.commons.ac;
import cn.fly.commons.ae;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.g;
import cn.fly.tools.utils.h;
import cn.fly.tools.utils.i;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f3853a;

    public a(Context context) {
        this.f3853a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.util.Map<java.util.List<java.lang.String>, java.lang.Boolean> b() {
        /*
            r12 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "spcfg"
            // decode failed: newPosition < 0: (-672143786 < 0)
            cn.fly.commons.c.a(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "ori-cfg: "
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            r12.e(r2)
            if (r1 == 0) goto L82
            r1.trim()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L82
            java.lang.String r2 = ";"
            r1.split(r2)
            r1 = move-result
            if (r1 == 0) goto L82
            int r2 = r1.length
            if (r2 <= 0) goto L82
            int r2 = r1.length
            r3 = 0
            r4 = r3
            if (r4 >= r2) goto L82
            r5 = r1[r4]
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L7c
            java.lang.String r6 = ","
            r5.split(r6)
            r5 = move-result
            if (r5 == 0) goto L7c
            int r6 = r5.length
            if (r6 <= 0) goto L7c
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            int r7 = r5.length
            r8 = 1
            r9 = r3
            if (r9 >= r7) goto L6d
            r10 = r5[r9]
            android.text.TextUtils.isEmpty(r10)
            r11 = move-result
            if (r11 == 0) goto L65
            r8 = r3
            r6.add(r10)
            int r9 = r9 + 1
            goto L5a
            r1 = move-exception
            goto L7f
            r6.size()
            r5 = move-result
            r7 = 4
            if (r5 == r7) goto L75
            r8 = r3
            java.lang.Boolean.valueOf(r8)
            r5 = move-result
            r0.put(r6, r5)
            int r4 = r4 + 1
            goto L3d
            r12.a(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ana-cfg: "
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            r12.e(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.b.a.b():java.util.Map");
    }

    private void b(String str, String str2) {
        ae.b().a(str, str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1249422739 < 0)
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
    private boolean b(java.lang.String r4) {
        /*
            r3 = this;
            r3.c(r4)
            r0 = move-result
            r3.d(r0)
            r0 = move-result
            goto Le
            r0 = move-exception
            r3.a(r0)
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ck tgt: "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1249422739 < 0)
            r1.append(r4)
            r1.append(r0)
            r1.toString()
            r4 = move-result
            r3.e(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.b.a.b(java.lang.String):boolean");
    }

    private String c(String str, String str2) {
        return g.a().b(str, str2);
    }

    private boolean d(String str) {
        return new File(str).exists();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        FlyLog.getInstance().d("[3GTH] " + str, new Object[0]);
    }

    private String c(String str) {
        return this.f3853a.getApplicationInfo().dataDir + "/shared_prefs/" + str + ".xml";
    }

    public void a() {
        ac.f3843a.execute(new i() { // from class: cn.fly.commons.b.a.1
            @Override // cn.fly.tools.utils.i
            public void a() throws Throwable {
                a.this.e("=====>");
                try {
                    Map mapB = a.this.b();
                    if (mapB != null && !mapB.isEmpty()) {
                        for (Map.Entry entry : mapB.entrySet()) {
                            List list = (List) entry.getKey();
                            if (((Boolean) entry.getValue()).booleanValue()) {
                                a.this.a((List<String>) list);
                            } else {
                                a.this.e("ign: " + list);
                            }
                        }
                    }
                } catch (Throwable th) {
                    a.this.a(th);
                }
                a.this.e("<=====");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<String> list) {
        e("=> " + list);
        if (list != null && list.size() == 4) {
            try {
                String str = list.get(0);
                String str2 = list.get(1);
                String str3 = list.get(2);
                String str4 = list.get(3);
                int iA = a(str3);
                if (a(str3, iA) && !a(a(str3, str4, iA, (String) null), (Object) null)) {
                    String strA = a(str, str2, (String) null);
                    if (!TextUtils.isEmpty(strA) && !a(a(str3, str4, iA, (String) null), (Object) null)) {
                        a(str3, str4, strA, iA);
                    }
                }
            } catch (Throwable th) {
                a(th);
            }
        } else {
            e("oops");
        }
        e("<= " + list);
    }

    private boolean a(Object obj, Object obj2) {
        boolean z = (a(obj) || Objects.equals(obj, obj2)) ? false : true;
        e("val: " + obj + ", def: " + obj2 + ", val ext: " + z);
        return z;
    }

    private boolean a(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof Integer) {
            if (((Integer) obj).intValue() == -1) {
                return true;
            }
        } else if (obj instanceof Long) {
            if (((Long) obj).longValue() == -1) {
                return true;
            }
        } else {
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
        }
        return false;
    }

    private int a(String str) {
        if (ae.a().equals(str)) {
            return 1;
        }
        if (g.b().equals(str)) {
            return 2;
        }
        e("unsupported: " + str);
        return 0;
    }

    private boolean a(String str, int i) {
        boolean zC = false;
        try {
            if (i == 1) {
                zC = ae.c();
            } else if (i == 2) {
                zC = g.c();
            } else {
                e("unsupported: " + str + ", tp: " + i);
            }
        } catch (Throwable th) {
            a(th);
        }
        e("ck slf: " + str + ", t: " + i + ", ext: " + zC);
        return zC;
    }

    private String a(String str, String str2, int i, String str3) {
        if (i == 1) {
            return a(str2, str3);
        }
        if (i == 2) {
            return c(str2, str3);
        }
        e("unsupported: " + str + ", tp: " + i);
        return str3;
    }

    private void a(String str, String str2, String str3, int i) {
        e("w2s f: " + str + ", k: " + str2 + ", v: " + str3 + "t: " + i);
        if (i == 1) {
            b(str2, str3);
            return;
        }
        if (i == 2) {
            a(str2, str3, System.currentTimeMillis() + 604800000);
            return;
        }
        e("unsupported: " + str + ", tp: " + i);
    }

    private String a(String str, String str2, String str3) {
        try {
            return b(str) ? new h(this.f3853a, str).b(str2, str3) : str3;
        } catch (Throwable th) {
            a(th);
            return str3;
        }
    }

    private String a(String str, String str2) {
        return ae.b().b(str, str2);
    }

    private void a(String str, String str2, long j) {
        g.a().a(str, str2, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Throwable th) {
        FlyLog.getInstance().e(th, "[3GTH]", new Object[0]);
    }
}
