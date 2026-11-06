package com.yfanads.android.oaid.impl;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.yfanads.android.oaid.repackage.com.google.android.gms.ads.identifier.internal.IAdvertisingIdService;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22398a;

    public f(Context context) {
        this.f22398a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        /*
            r4 = this;
            android.content.Context r0 = r4.f22398a
            r1 = 0
            if (r0 != 0) goto L6
            return r1
            r0.getPackageManager()
            r0 = move-result
            java.lang.String r2 = "com.android.vending"
            r0.getPackageInfo(r2, r1)
            r0 = move-result
            if (r0 == 0) goto L13
            r1 = 1
            return r1
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.<init>(r3)
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.oaid.impl.f.a():boolean");
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(com.yfanads.android.oaid.ifs.a aVar) {
        if (this.f22398a != null) {
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            n.a(this.f22398a, intent, aVar, new n.a() { // from class: com.yfanads.android.oaid.impl.OooO0o
                @Override // com.yfanads.android.oaid.impl.n.a
                public final String a(IBinder iBinder) {
                    return f.a(iBinder);
                }
            });
        }
    }

    public static /* synthetic */ String a(IBinder iBinder) throws com.yfanads.android.oaid.a, RemoteException {
        IAdvertisingIdService iAdvertisingIdServiceAsInterface = IAdvertisingIdService.Stub.asInterface(iBinder);
        if (iAdvertisingIdServiceAsInterface.isLimitAdTrackingEnabled(true)) {
            YFLog.debug("User has disabled advertising identifier");
        }
        return iAdvertisingIdServiceAsInterface.getId();
    }
}
