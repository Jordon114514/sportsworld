package p041Ooooo00;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.widget.TextView;
import com.huawei.openalliance.ad.constant.ao;
import java.util.Random;
import oo000o.OooO0o;
import p039OoooOoO.o00O0O;
import p100o000oOoO.OooOO0;
import p168o00Ooo.OooOO0O;
import p257o00ooo.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000oOoO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile o000oOoO f2490OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2491OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2492OooO0O0 = "sdk-and-lite";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2493OooO0OO;

    public o000oOoO() {
        String strOooO00o = OooOO0.OooO00o();
        if (OooOO0.OooO0OO()) {
            return;
        }
        this.f2492OooO0O0 += '_' + strOooO00o;
    }

    public static String OooO() {
        Context contextOooO0OO = OooOO0O.OooO0Oo().OooO0OO();
        SharedPreferences sharedPreferences = contextOooO0OO.getSharedPreferences("virtualImeiAndImsi", 0);
        String string = sharedPreferences.getString("virtual_imei", null);
        if (TextUtils.isEmpty(string)) {
            string = TextUtils.isEmpty(Oooo0.OooO0O0(contextOooO0OO).OooO()) ? OooO0o0() : OooO0o.OooO0O0(contextOooO0OO).OooO00o();
            sharedPreferences.edit().putString("virtual_imei", string).apply();
        }
        return string;
    }

    public static synchronized o000oOoO OooO00o() {
        try {
            if (f2490OooO0Oo == null) {
                f2490OooO0Oo = new o000oOoO();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2490OooO0Oo;
    }

    public static String OooO0O0(Context context) {
        return Float.toString(new TextView(context).getTextSize());
    }

    public static synchronized void OooO0Oo(String str) {
        oo000o.OooOO0O.OooO0o("mspl", "setRsaPublicKey");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        PreferenceManager.getDefaultSharedPreferences(OooOO0O.OooO0Oo().OooO0OO()).edit().putString("trideskey", str).apply();
        o00O0O.f2417OooO0OO = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r3
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
    public static java.lang.String OooO0o(android.content.Context r3) {
        /*
            if (r3 == 0) goto L30
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3.getPackageName()
            r1 = move-result
            r3.getPackageManager()
            r3 = move-result
            r2 = 0
            r3.getPackageInfo(r1, r2)
            r3 = move-result
            java.lang.String r2 = "("
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = ";"
            r0.append(r1)
            int r3 = r3.versionCode
            r0.append(r3)
            java.lang.String r3 = ")"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p041Ooooo00.o000oOoO.OooO0o(android.content.Context):java.lang.String");
    }

    public static String OooO0o0() {
        return Long.toHexString(System.currentTimeMillis()) + (new Random().nextInt(9000) + 1000);
    }

    public static String OooO0oO() {
        return "-1;-1";
    }

    public static String OooO0oo() {
        return "1";
    }

    public static String OooOO0() {
        String strOooO0OO;
        Context contextOooO0OO = OooOO0O.OooO0Oo().OooO0OO();
        SharedPreferences sharedPreferences = contextOooO0OO.getSharedPreferences("virtualImeiAndImsi", 0);
        String string = sharedPreferences.getString("virtual_imsi", null);
        if (TextUtils.isEmpty(string)) {
            if (TextUtils.isEmpty(Oooo0.OooO0O0(contextOooO0OO).OooO())) {
                String strOooO0o0 = OooOO0O.OooO0Oo().OooO0o0();
                strOooO0OO = (TextUtils.isEmpty(strOooO0o0) || strOooO0o0.length() < 18) ? OooO0o0() : strOooO0o0.substring(3, 18);
            } else {
                strOooO0OO = OooO0o.OooO0O0(contextOooO0OO).OooO0OO();
            }
            string = strOooO0OO;
            sharedPreferences.edit().putString("virtual_imsi", string).apply();
        }
        return string;
    }

    public static String OooOO0O() {
        return "00";
    }

    public static String OooOO0o() {
        return ao.Code;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r13 in method: Ooooo00.o000oOoO.OooO0OO(o00Ooo.OooOO0, o00ooo.Oooo0, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r13
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public java.lang.String OooO0OO(p168o00Ooo.OooOO0 r1, p257o00ooo.Oooo0 r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p041Ooooo00.o000oOoO.OooO0OO(o00Ooo.OooOO0, o00ooo.Oooo0, boolean):java.lang.String");
    }
}
