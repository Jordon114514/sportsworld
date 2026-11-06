package com.tianmu.c.l.a.g;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.provider.Settings;
import android.text.TextUtils;
import com.umeng.analytics.pro.bb$c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class f implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19422a;
    private String b;

    public class a implements m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19423a;

        /* JADX INFO: renamed from: com.tianmu.c.l.a.g.f$a$a, reason: collision with other inner class name */
        public class BinderC0637a extends tianmu.com.hihonor.cloudservice.oaid.a.Stub {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19424a;

            public BinderC0637a(a aVar) {
                this.f19424a = aVar;
            }

            @Override // tianmu.com.hihonor.cloudservice.oaid.a
            public void a(int i, long j, boolean z, float f, double d, String str) {
            }

            @Override // tianmu.com.hihonor.cloudservice.oaid.a
            public void a(int i, Bundle bundle) {
                String str;
                if (i != 0 || bundle == null) {
                    str = "OAIDCallBack handleResult error retCode=$ " + i;
                } else {
                    this.f19424a.f19423a.b = bundle.getString(bb$c.b);
                    str = "OAIDCallBack handleResult success";
                }
                com.tianmu.c.l.a.e.a(str);
            }
        }

        public a(f fVar) {
            this.f19423a = fVar;
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            tianmu.com.hihonor.cloudservice.oaid.b internalStub;
            if (iBinder == null) {
                internalStub = null;
            } else {
                try {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.cloudservice.oaid.IOAIDService");
                    internalStub = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof tianmu.com.hihonor.cloudservice.oaid.b)) ? new tianmu.com.hihonor.cloudservice.oaid.b.Stub.InternalStub(iBinder) : (tianmu.com.hihonor.cloudservice.oaid.b) iInterfaceQueryLocalInterface;
                } catch (Exception e) {
                    com.tianmu.c.l.a.e.a("onServiceConnected error:" + e.getMessage());
                }
            }
            internalStub.b(new BinderC0637a(this));
            return this.f19423a.b;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public f(android.content.Context r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.b = r0
            r1.f19422a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.l.a.g.f.<init>(android.content.Context):void");
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        Context context = this.f19422a;
        if (context == null || bVar == null) {
            return;
        }
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "oaid_limit_state");
            String string2 = Settings.Global.getString(this.f19422a.getContentResolver(), "oaid");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                com.tianmu.c.l.a.e.a("Get oaid from global settings: " + string2);
                bVar.a(string2);
                return;
            }
        } catch (Throwable th) {
            com.tianmu.c.l.a.e.a(th);
        }
        Intent intent = new Intent();
        intent.setAction("com.hihonor.id.HnOaIdService");
        intent.setPackage("com.hihonor.id");
        m.a(this.f19422a, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19422a;
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            packageManager.getPackageInfo("com.hihonor.id", 0);
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            return !packageManager.queryIntentServices(intent, 0).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }
}
