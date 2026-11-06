package p020OooOooO;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import com.alipay.sdk.m.a.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public a f2281OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2282OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2283OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f2284OooO0Oo = new Object();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ServiceConnection f2285OooO0o0 = new OooO00o();

    public class OooO00o implements ServiceConnection {
        public OooO00o() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OooOo00.this.f2281OooO00o = a.AbstractBinderC0108a.a(iBinder);
            synchronized (OooOo00.this.f2284OooO0Oo) {
                OooOo00.this.f2284OooO0Oo.notify();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            OooOo00.this.f2281OooO00o = null;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOo00 f2287OooO00o = new OooOo00(null);
    }

    public /* synthetic */ OooOo00(OooO00o oooO00o) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5 in method: OooOooO.OooOo00.OooO00o(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public synchronized java.lang.String OooO00o(android.content.Context r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5 in method: OooOooO.OooOo00.OooO00o(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p020OooOooO.OooOo00.OooO00o(android.content.Context, java.lang.String):java.lang.String");
    }

    public boolean OooO0O0(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.heytap.openid", 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return packageInfo != null && packageInfo.getLongVersionCode() >= 1;
            }
            return packageInfo != null && packageInfo.versionCode >= 1;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0OO(android.content.Context r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = r7.f2282OooO0O0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Le
            r8.getPackageName()
            r0 = move-result
            r7.f2282OooO0O0 = r0
            java.lang.String r0 = r7.f2283OooO0OO
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L6d
            java.lang.String r0 = r7.f2282OooO0O0
            r1 = 0
            r8.getPackageManager()
            r8 = move-result
            r2 = 64
            r8.getPackageInfo(r0, r2)
            r8 = move-result
            android.content.pm.Signature[] r8 = r8.signatures
            goto L2b
            r8 = move-exception
            r8.printStackTrace()
            r8 = r1
            if (r8 == 0) goto L6b
            int r0 = r8.length
            if (r0 <= 0) goto L6b
            r0 = 0
            r8 = r8[r0]
            java.lang.String r2 = "SHA1"
            r8.toByteArray()
            r8 = move-result
            java.security.MessageDigest.getInstance(r2)
            r2 = move-result
            if (r2 == 0) goto L6b
            r2.digest(r8)
            r8 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r8.length
            if (r0 >= r3) goto L63
            r4 = r8[r0]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r4 = r4 | 256(0x100, float:3.59E-43)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r5 = 1
            r6 = 3
            r4.substring(r5, r6)
            r4 = move-result
            r2.append(r4)
            int r0 = r0 + 1
            goto L49
            r8 = move-exception
            goto L68
            r2.toString()
            r1 = move-result
            goto L6b
            r8.printStackTrace()
            r7.f2283OooO0OO = r1
            com.alipay.sdk.m.a.a r8 = r7.f2281OooO00o
            java.lang.String r0 = r7.f2282OooO0O0
            java.lang.String r1 = r7.f2283OooO0OO
            com.alipay.sdk.m.a.a$a$a r8 = (com.alipay.sdk.m.a.a.AbstractBinderC0108a.C0109a) r8
            r8.a(r0, r1, r9)
            r8 = move-result
            android.text.TextUtils.isEmpty(r8)
            r9 = move-result
            if (r9 == 0) goto L81
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p020OooOooO.OooOo00.OooO0OO(android.content.Context, java.lang.String):java.lang.String");
    }
}
