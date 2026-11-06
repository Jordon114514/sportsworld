package p049Ooooooo;

import android.content.Context;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.File;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p045OooooOo.o000000;
import p045OooooOo.o000OOo;
import p045OooooOo.o0OO00O;
import p046Oooooo.o00000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static o0000 f2563OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f2565OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000O00 f2567OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2568OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o00000OO f2569OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f2570OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o00000OO f2571OooO0oO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final Object f2562OooO = new Object();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final String f2564OooOO0O = ".UTSystemConfig" + File.separator + "Global";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2566OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Pattern f2572OooO0oo = Pattern.compile("[^0-9a-zA-Z=/+]+");

    public o0000(Context context) {
        this.f2565OooO00o = null;
        this.f2567OooO0OO = null;
        this.f2568OooO0Oo = "xx_utdid_key";
        this.f2570OooO0o0 = "xx_utdid_domain";
        this.f2569OooO0o = null;
        this.f2571OooO0oO = null;
        this.f2565OooO00o = context;
        this.f2571OooO0oO = new o00000OO(context, f2564OooOO0O, "Alvin2", false, true);
        this.f2569OooO0o = new o00000OO(context, ".DataStorage", "ContextData", false, true);
        this.f2567OooO0OO = new o0000O00();
        this.f2568OooO0Oo = String.format("K_%d", Integer.valueOf(o000000.OooO00o(this.f2568OooO0Oo)));
        this.f2570OooO0o0 = String.format("D_%d", Integer.valueOf(o000000.OooO00o(this.f2570OooO0o0)));
    }

    public static o0000 OooO00o(Context context) {
        if (context != null && f2563OooOO0 == null) {
            synchronized (f2562OooO) {
                try {
                    if (f2563OooOO0 == null) {
                        o0000 o0000Var = new o0000(context);
                        f2563OooOO0 = o0000Var;
                        o0000Var.OooO0OO();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f2563OooOO0;
    }

    public static String OooO0O0(byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException {
        Mac mac = Mac.getInstance(Constants.HMAC_SHA1_ALGORITHM);
        mac.init(new SecretKeySpec(o000OOo.OooO0O0(new byte[]{69, 114, 116, -33, 125, -54, -31, 86, -11, 11, -78, -96, -17, -99, 64, 23, -95, -126, -82, -64, 113, 116, -16, -103, 49, -30, 9, -39, 33, -80, -68, -78, -117, 53, 30, -122, 64, -104, 74, -49, 106, 85, -38, -93}), mac.getAlgorithm()));
        return o0OO00O.OooO0o0(mac.doFinal(bArr), 2);
    }

    public synchronized String OooO() {
        try {
            String strOooOO0O = OooOO0O();
            this.f2566OooO0O0 = strOooOO0O;
            if (!TextUtils.isEmpty(strOooOO0O)) {
                return this.f2566OooO0O0;
            }
            try {
                byte[] bArrOooO0o = OooO0o();
                if (bArrOooO0o != null) {
                    String strOooO0o0 = o0OO00O.OooO0o0(bArrOooO0o, 2);
                    this.f2566OooO0O0 = strOooO0o0;
                    OooO0o0(strOooO0o0);
                    String strOooO0O0 = this.f2567OooO0OO.OooO0O0(bArrOooO0o);
                    if (strOooO0O0 != null) {
                        OooO0oo(strOooO0O0);
                    }
                    return this.f2566OooO0O0;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooO0OO() {
        boolean z;
        o00000OO o00000oo2 = this.f2571OooO0oO;
        if (o00000oo2 != null) {
            if (o000000.OooO0O0(o00000oo2.OooO00o("UTDID2"))) {
                String strOooO00o = this.f2571OooO0oO.OooO00o("UTDID");
                if (!o000000.OooO0O0(strOooO00o)) {
                    OooO0o0(strOooO00o);
                }
            }
            boolean z2 = true;
            if (o000000.OooO0O0(this.f2571OooO0oO.OooO00o("DID"))) {
                z = false;
            } else {
                this.f2571OooO0oO.OooO0Oo("DID");
                z = true;
            }
            if (!o000000.OooO0O0(this.f2571OooO0oO.OooO00o("EI"))) {
                this.f2571OooO0oO.OooO0Oo("EI");
                z = true;
            }
            if (o000000.OooO0O0(this.f2571OooO0oO.OooO00o("SI"))) {
                z2 = z;
            } else {
                this.f2571OooO0oO.OooO0Oo("SI");
            }
            if (z2) {
                this.f2571OooO0oO.OooO0o0();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public final boolean OooO0Oo(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L2a
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r5.endsWith(r1)
            r1 = move-result
            r2 = 1
            if (r1 == 0) goto L15
            r5.length()
            r1 = move-result
            int r1 = r1 - r2
            r5.substring(r0, r1)
            r5 = move-result
            r5.length()
            r1 = move-result
            r3 = 24
            if (r3 != r1) goto L2a
            java.util.regex.Pattern r1 = r4.f2572OooO0oo
            r1.matcher(r5)
            r5 = move-result
            r5.find()
            r5 = move-result
            if (r5 != 0) goto L2a
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p049Ooooooo.o0000.OooO0Oo(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r2
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
    public final byte[] OooO0o() {
        /*
            r5 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            int r1 = (int) r1
            java.util.Random r2 = new java.util.Random
            r2.<init>()
            r2.nextInt()
            r2 = move-result
            p045OooooOo.oo0o0Oo.OooO00o(r1)
            r1 = move-result
            p045OooooOo.oo0o0Oo.OooO00o(r2)
            r2 = move-result
            r3 = 0
            r4 = 4
            r0.write(r1, r3, r4)
            r0.write(r2, r3, r4)
            r1 = 3
            r0.write(r1)
            r0.write(r3)
            android.content.Context r1 = r5.f2565OooO00o
            p045OooooOo.o0O0O00.OooO0O0(r1)
            r1 = move-result
            goto L4e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r2)
            java.util.Random r2 = new java.util.Random
            r2.<init>()
            r2.nextInt()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            p045OooooOo.o000000.OooO00o(r1)
            r1 = move-result
            p045OooooOo.oo0o0Oo.OooO00o(r1)
            r1 = move-result
            r0.write(r1, r3, r4)
            r0.toByteArray()
            r1 = move-result
            OooO0O0(r1)
            r1 = move-result
            p045OooooOo.o000000.OooO00o(r1)
            r1 = move-result
            p045OooooOo.oo0o0Oo.OooO00o(r1)
            r1 = move-result
            r0.write(r1)
            r0.toByteArray()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p049Ooooooo.o0000.OooO0o():byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public final void OooO0o0(java.lang.String r3) {
        /*
            r2 = this;
            r2.OooO0Oo(r3)
            r0 = move-result
            if (r0 == 0) goto L2f
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r3.endsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L19
            r3.length()
            r0 = move-result
            int r0 = r0 + (-1)
            r1 = 0
            r3.substring(r1, r0)
            r3 = move-result
            r3.length()
            r0 = move-result
            r1 = 24
            if (r0 != r1) goto L2f
            Oooooo.o00000OO r0 = r2.f2571OooO0oO
            if (r0 == 0) goto L2f
            java.lang.String r1 = "UTDID2"
            r0.OooO0OO(r1, r3)
            Oooooo.o00000OO r3 = r2.f2571OooO0oO
            r3.OooO0o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p049Ooooooo.o0000.OooO0o0(java.lang.String):void");
    }

    public final String OooO0oO() {
        o00000OO o00000oo2 = this.f2571OooO0oO;
        if (o00000oo2 == null) {
            return null;
        }
        String strOooO00o = o00000oo2.OooO00o("UTDID2");
        if (o000000.OooO0O0(strOooO00o) || this.f2567OooO0OO.OooO00o(strOooO00o) == null) {
            return null;
        }
        return strOooO00o;
    }

    public final void OooO0oo(String str) {
        o00000OO o00000oo2;
        if (str == null || (o00000oo2 = this.f2569OooO0o) == null || str.equals(o00000oo2.OooO00o(this.f2568OooO0Oo))) {
            return;
        }
        this.f2569OooO0o.OooO0OO(this.f2568OooO0Oo, str);
        this.f2569OooO0o.OooO0o0();
    }

    public synchronized String OooOO0() {
        String str = this.f2566OooO0O0;
        if (str != null) {
            return str;
        }
        return OooO();
    }

    public synchronized String OooOO0O() {
        String strOooO0oO = OooO0oO();
        if (OooO0Oo(strOooO0oO)) {
            OooO0oo(this.f2567OooO0OO.OooO00o(strOooO0oO));
            this.f2566OooO0O0 = strOooO0oO;
            return strOooO0oO;
        }
        String strOooO00o = this.f2569OooO0o.OooO00o(this.f2568OooO0Oo);
        if (!o000000.OooO0O0(strOooO00o)) {
            String strOooO00o2 = new o0000oo().OooO00o(strOooO00o);
            if (!OooO0Oo(strOooO00o2)) {
                strOooO00o2 = this.f2567OooO0OO.OooO0OO(strOooO00o);
            }
            if (OooO0Oo(strOooO00o2) && !o000000.OooO0O0(strOooO00o2)) {
                this.f2566OooO0O0 = strOooO00o2;
                OooO0o0(strOooO00o2);
                return this.f2566OooO0O0;
            }
        }
        return null;
    }
}
