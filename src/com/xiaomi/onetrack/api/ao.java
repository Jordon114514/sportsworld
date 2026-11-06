package com.xiaomi.onetrack.api;

import android.os.Process;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.OneTrack;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ao implements ar.a, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20957a = ijiami_1011.s.s.s.d(new byte[]{125, 89, 3, 103, 20, 86, 2, db.m, 53, 27, 66, 17, 87, 90, 47, 94, 22}, "27f3f7");
    private static final int b = 102400;
    private static final int c = 512000;
    private static final int d = 2;
    private final ConcurrentHashMap<String, String> e = new ConcurrentHashMap<>();
    private Configuration f;
    private ar g;
    private com.xiaomi.onetrack.util.v h;

    public ao(Configuration configuration, com.xiaomi.onetrack.util.v vVar) {
        this.f = configuration;
        this.h = vVar;
        ar arVarA = ar.a();
        this.g = arVarA;
        arVarA.a(this);
        com.xiaomi.onetrack.util.i.a(new ap(this));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private boolean a(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r4)
            r4 = 1
            byte[] r4 = new byte[r4]
            r2 = 124(0x7c, float:1.74E-43)
            r4[r0] = r2
            java.lang.String r2 = "423124"
            ijiami_1011.s.s.s.d(r4, r2)
            r4 = move-result
            r1.optJSONObject(r4)
            r4 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.f.b.C0751b.F
            r4.optBoolean(r1, r0)
            r0 = move-result
            goto L25
            java.lang.String r4 = com.xiaomi.onetrack.api.ao.f20957a
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.onetrack.util.p.a(r4, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.ao.a(java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            com.xiaomi.onetrack.c.l.a().c(this.f.getAppId());
            if (TextUtils.isEmpty(this.f.getAdEventAppId())) {
                return;
            }
            com.xiaomi.onetrack.c.l.a().c(this.f.getAdEventAppId());
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.a(f20957a, ijiami_1011.s.s.s.d(new byte[]{76, 67, 4, 84, 91, 122, 0, 7, db.l, 7, 85, 32, 78, 84, 11, 67, 67, 3, 65}, "81e709") + e.toString());
        }
    }

    @Override // com.xiaomi.onetrack.api.ar.a
    public void a() {
        com.xiaomi.onetrack.util.i.a(new aq(this));
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(int i) {
        this.g.a(i);
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(String str, String str2) {
        boolean zA = a(str2);
        com.xiaomi.onetrack.util.v vVar = this.h;
        if (vVar != null && !vVar.a(str) && !zA) {
            com.xiaomi.onetrack.util.p.a(f20957a, ijiami_1011.s.s.s.d(new byte[]{54, 92, 6, 18, 19, 71, 8, 18, 7, 1, 72, 69, 18, 91, db.m, 91, 0, 76, 65, db.k, 21, 66, 95, 10, 22, 20, 19, 87, 17, 88, 8, db.n, 18, 7, 85, 73, 66, 85, db.k, 86, 67, 65, 9, 1, 70, 7, 71, 0, 12, 64, 67, 91, db.n, 21, db.m, 11, 18, 66, 83, 4, 17, 93, 0, 18, 12, 71, 65, 22, 3, 1, 94, 8, db.m, 81, db.k, 86, 67, 80, 23, 1, 8, 22, 17, 10, db.n, 20, 0, 71, db.n, 65, db.l, 9, 70, 6, 80, db.n, 66, 81, 21, 87, db.k, 65, 77, 68, 21, 9, 88, 21, 66, 93, 23, 28}, "b4c2c5"));
            return;
        }
        if (a(str, str2, zA)) {
            if (com.xiaomi.onetrack.c.i.b()) {
                com.xiaomi.onetrack.c.i.a(this);
            } else if (!ijiami_1011.s.s.s.d(new byte[]{95, 10, 80, 64, 65, 86, 2, db.m, 57, 1, 69, 4, 111, 23, 65, 85, 71, 66, 18}, "0d5437").equalsIgnoreCase(str)) {
                com.xiaomi.onetrack.c.i.a(str, str2);
                return;
            }
            if (com.xiaomi.onetrack.util.p.f21094a) {
                com.xiaomi.onetrack.util.p.a(f20957a, ijiami_1011.s.s.s.d(new byte[]{71, 68, 83, 90, 95, 23, db.m, 5, 11, 7, 11}, "362947") + str + ijiami_1011.s.s.s.d(new byte[]{db.n, 93, 86, 70, 89, 22, 91}, "097286") + str2 + ijiami_1011.s.s.s.d(new byte[]{70, 67, 88, 93}, "f71964") + Process.myTid());
            }
            if (this.g.a(str, str2, this.f, zA)) {
                return;
            }
            String appId = this.f.getAppId();
            if (zA) {
                appId = this.f.getAdEventAppId();
            }
            com.xiaomi.onetrack.c.l.a().a(appId, str, str2);
            if (com.xiaomi.onetrack.util.p.f21094a) {
                com.xiaomi.onetrack.util.p.a(f20957a, ijiami_1011.s.s.s.d(new byte[]{65, 20, 89, 86, 8, 66, 12, 45, 41, 12, 84, 49, 71, 7, 91, 94, 48, 7, 19, 18, db.m, 1, 84, 69, 92, 21, 24, 91, 22, db.l, db.k, 69, 70, 49, 72, 22, 65, 3, 85, 124, db.l, 18, 34, 5, 5, 10, 84, 40, 84, 8, 89, 82, 6, db.n, 65, 7, 7, 1, 89, 0, 21, 2, 89, 65, 2, 88}, "5f85cb") + str2);
            }
        }
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(boolean z) {
        com.xiaomi.onetrack.c.i.a(this);
    }

    private boolean a(String str, String str2, boolean z) {
        String str3;
        String strD;
        if (OneTrack.isDisable()) {
            return false;
        }
        if (str != null && str.equals(ijiami_1011.s.s.s.d(new byte[]{89, 8, 82, 21, db.n, 89, 2, db.m, 57, 0, 68, 2, 105, 20, 82, 17, db.k, 74, 21}, "6f7ab8"))) {
            return true;
        }
        if (z) {
            if (str2 != null && str2.length() > c) {
                str3 = f20957a;
                strD = ijiami_1011.s.s.s.d(new byte[]{83, 0, 70, 36, 64, 87, db.m, db.n, 70, 17, 88, 31, 87, 68, 3, 25, 85, 87, 4, 0, 70, db.l, 88, 8, 91, db.n, 7, 21, 95, 93, db.m, 69}, "2dfa62");
                com.xiaomi.onetrack.util.p.a(str3, strD);
                return false;
            }
            return true;
        }
        if (str2 != null && str2.length() * 2 > b) {
            str3 = f20957a;
            strD = ijiami_1011.s.s.s.d(new byte[]{114, db.n, 83, 11, 66, 25, 18, db.k, 28, 7, 17, 0, 79, 5, 83, 0, 82, 25, db.k, db.k, 11, 11, 69, 4, 67, db.m, 89, 11, 23}, "7f6e69");
            com.xiaomi.onetrack.util.p.a(str3, strD);
            return false;
        }
        return true;
    }
}
