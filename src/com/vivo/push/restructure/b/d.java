package com.vivo.push.restructure.b;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.vivo.push.PushConfig;
import com.vivo.push.util.aa;
import com.vivo.push.util.g;
import com.vivo.push.util.t;
import com.vivo.push.util.z;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, c> f20713a = new ConcurrentHashMap();
    private String b;
    private z c;
    private volatile PushConfig d;

    public d(z zVar) {
        this.c = zVar;
    }

    @Override // com.vivo.push.restructure.b.a
    public final String a() {
        c cVar = f20713a.get(com.vivo.push.restructure.a.a().b().getPackageName());
        if (cVar != null) {
            String strA = cVar.a();
            if (!TextUtils.isEmpty(strA)) {
                return strA;
            }
        }
        String strC = this.c.c();
        if (!TextUtils.isEmpty(strC)) {
            if (cVar == null) {
                cVar = new c();
            }
            cVar.a(strC);
            f20713a.put(com.vivo.push.restructure.a.a().b().getPackageName(), cVar);
        }
        return strC;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r4
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
    @Override // com.vivo.push.restructure.b.a
    public final java.lang.String a(android.content.Context r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = r3.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r4 = r3.b
            return r4
            java.lang.String r0 = "PushRelyImpl"
            if (r4 == 0) goto L42
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 == 0) goto L16
            goto L42
            r4.getPackageName()
            r1 = move-result
            a(r4, r1, r5)
            r4 = move-result
            r3.b = r4
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 == 0) goto L3f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = " reflectReceiver error: receiver for: "
            r4.<init>(r2)
            r4.append(r5)
            java.lang.String r5 = " not found, package: "
            r4.append(r5)
            r4.append(r1)
            r4.toString()
            r4 = move-result
            com.vivo.push.util.t.d(r0, r4)
            java.lang.String r4 = r3.b
            return r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getReceiverClassName() params error, context = "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = ", action = "
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            com.vivo.push.util.t.a(r0, r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.b.d.a(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.vivo.push.restructure.b.a
    public final void b() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.b.d.b():void");
    }

    @Override // com.vivo.push.restructure.b.a
    public final String c() {
        c cVar = f20713a.get(com.vivo.push.restructure.a.a().b().getPackageName());
        if (cVar != null) {
            String strB = cVar.b();
            if (!TextUtils.isEmpty(strB)) {
                return strB;
            }
        }
        String strD = this.c.d();
        if (!TextUtils.isEmpty(strD)) {
            if (cVar == null) {
                cVar = new c();
            }
            cVar.b(strD);
            f20713a.put(com.vivo.push.restructure.a.a().b().getPackageName(), cVar);
        }
        return strD;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.vivo.push.restructure.b.a
    public final void d() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.b(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.b.d.d():void");
    }

    @Override // com.vivo.push.restructure.b.a
    public final void e() {
        this.c.b();
        f20713a.clear();
    }

    @Override // com.vivo.push.restructure.b.a
    public final String f() {
        return this.c.b("APP_TOKEN", (String) null);
    }

    @Override // com.vivo.push.restructure.b.a
    public final String g() {
        return this.c.b("APP_TAGS", (String) null);
    }

    @Override // com.vivo.push.restructure.b.a
    public final void h() {
        this.c.c("APP_TAGS");
    }

    @Override // com.vivo.push.restructure.b.a
    public final String i() {
        return this.c.b("APP_ALIAS", (String) null);
    }

    @Override // com.vivo.push.restructure.b.a
    public final void j() {
        this.c.c("APP_ALIAS");
    }

    @Override // com.vivo.push.restructure.b.a
    public final String k() {
        com.vivo.push.model.a aVarA = aa.a(com.vivo.push.restructure.a.a().b(), com.vivo.push.restructure.a.a().f());
        if (aVarA == null || aVarA.c()) {
            return null;
        }
        return aVarA.a();
    }

    @Override // com.vivo.push.restructure.b.a
    public final int l() {
        return 31;
    }

    @Override // com.vivo.push.restructure.b.a
    public final PushConfig m() {
        if (this.d != null) {
            return this.d;
        }
        int iB = this.c.b("PUSH_CLIENT_CONFIG", 1);
        return new PushConfig.Builder().agreePrivacyStatement((iB & 1) != 0).openMultiUserMode((iB & 2) != 0).build();
    }

    @Override // com.vivo.push.restructure.b.a
    public final void b(String str) {
        this.c.a("APP_APIKEY", str);
        c cVar = f20713a.get(com.vivo.push.restructure.a.a().b().getPackageName());
        if (cVar == null) {
            cVar = new c();
        }
        cVar.b(str);
        f20713a.put(com.vivo.push.restructure.a.a().b().getPackageName(), cVar);
    }

    @Override // com.vivo.push.restructure.b.a
    public final void c(String str) {
        this.c.a("APP_TOKEN", str);
    }

    @Override // com.vivo.push.restructure.b.a
    public final void d(String str) {
        this.c.a("APP_TAGS", str);
    }

    @Override // com.vivo.push.restructure.b.a
    public final void e(String str) {
        this.c.a("APP_ALIAS", str);
    }

    private static String a(Context context, String str, String str2) {
        List<ResolveInfo> listQueryBroadcastReceivers;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        Intent intent = new Intent(str2);
        intent.setPackage(str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 64)) == null || listQueryBroadcastReceivers.size() <= 0) {
                return null;
            }
            return listQueryBroadcastReceivers.get(0).activityInfo.name;
        } catch (Exception e) {
            t.a("PushRelyImpl", "error  " + e.getMessage());
            return null;
        }
    }

    @Override // com.vivo.push.restructure.b.a
    public final void a(PushConfig pushConfig) {
        if (pushConfig == null) {
            return;
        }
        this.d = pushConfig;
        Context contextB = com.vivo.push.restructure.a.a().b();
        this.c.a("PUSH_CLIENT_CONFIG", (pushConfig.isAgreePrivacyStatement() ? 1 : 0) | (pushConfig.isOpenMultiUser() ? 2 : 0));
        g.a().execute(new e(this, contextB, pushConfig));
    }

    @Override // com.vivo.push.restructure.b.a
    public final void a(String str) {
        this.c.a("APP_APPID", str);
        c cVar = f20713a.get(com.vivo.push.restructure.a.a().b().getPackageName());
        if (cVar == null) {
            cVar = new c();
        }
        cVar.a(str);
        f20713a.put(com.vivo.push.restructure.a.a().b().getPackageName(), cVar);
    }
}
