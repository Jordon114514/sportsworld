package p257o00ooo;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.umeng.umcrash.UMCrash;
import java.util.Random;
import oo000o.OooOO0O;
import org.json.JSONObject;
import p043OooooO0.o0O00o0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static Context f33680OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Oooo0 f33681OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f33682OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f33683OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f33684OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f33685OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f33686OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f33687OooO0o0;

    public static class OooO00o {
        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static java.lang.String OooO00o() {
            /*
                p257o00ooo.Oooo0.OooO00o()
                r0 = move-result
                r0.getApplicationContext()
                r0 = move-result
                r0.getPackageName()
                r0 = move-result
                goto L13
                r0 = move-exception
                oo000o.OooOO0O.OooO0Oo(r0)
                // decode failed: newPosition < 0: (-672143786 < 0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                java.lang.String r0 = "0000000000000000000000000000"
                r1.append(r0)
                r1.toString()
                r0 = move-result
                r1 = 0
                r2 = 24
                r0.substring(r1, r2)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o00ooo.Oooo0.OooO00o.OooO00o():java.lang.String");
        }

        public static String OooO0O0(String str, String str2, boolean z) {
            if (Oooo0.f33680OooO0oO == null) {
                return null;
            }
            String string = Oooo0.f33680OooO0oO.getSharedPreferences(str, 0).getString(str2, null);
            if (!TextUtils.isEmpty(string) && z) {
                string = o0O00o0.OooO00o(OooO00o(), string, string);
                if (TextUtils.isEmpty(string)) {
                    OooOO0O.OooO0o("mspl", "tid_str: pref failed");
                }
            }
            OooOO0O.OooO0o("mspl", "tid_str: from local");
            return string;
        }

        public static void OooO0OO(String str, String str2, String str3, boolean z) {
            if (Oooo0.f33680OooO0oO == null) {
                return;
            }
            SharedPreferences sharedPreferences = Oooo0.f33680OooO0oO.getSharedPreferences(str, 0);
            if (z) {
                String strOooO00o = OooO00o();
                String strOooO0OO = o0O00o0.OooO0OO(strOooO00o, str3, str3);
                if (TextUtils.isEmpty(strOooO0OO)) {
                    String.format("LocalPreference::putLocalPreferences failed %s，%s", str3, strOooO00o);
                }
                str3 = strOooO0OO;
            }
            sharedPreferences.edit().putString(str2, str3).apply();
        }

        public static void OooO0Oo(String str, String str2) {
            if (Oooo0.f33680OooO0oO == null) {
                return;
            }
            Oooo0.f33680OooO0oO.getSharedPreferences(str, 0).edit().remove(str2).apply();
        }
    }

    public static /* synthetic */ Context OooO00o() {
        return f33680OooO0oO;
    }

    public static synchronized Oooo0 OooO0O0(Context context) {
        try {
            if (f33681OooO0oo == null) {
                f33681OooO0oo = new Oooo0();
            }
            if (f33680OooO0oO == null) {
                f33681OooO0oo.OooO0o0(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33681OooO0oo;
    }

    public String OooO() {
        return this.f33682OooO00o;
    }

    public void OooO0OO(String str, String str2) {
        OooOO0O.OooO0o("mspl", "tid_str: save");
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f33682OooO00o = str;
        this.f33683OooO0O0 = str2;
        this.f33684OooO0OO = System.currentTimeMillis();
        OooOO0o();
        OooOOO0();
    }

    public final boolean OooO0Oo(String str, String str2, String str3, String str4) {
        return TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4);
    }

    public String OooO0o() {
        String hexString = Long.toHexString(System.currentTimeMillis());
        return hexString.length() > 10 ? hexString.substring(hexString.length() - 10) : hexString;
    }

    public final void OooO0o0(Context context) {
        if (context != null) {
            f33680OooO0oO = context.getApplicationContext();
        }
        if (this.f33686OooO0o) {
            return;
        }
        this.f33686OooO0o = true;
        OooOO0();
    }

    public final String OooO0oO() {
        return Long.toHexString(System.currentTimeMillis()) + (new Random().nextInt(9000) + 1000);
    }

    public String OooO0oo() {
        return this.f33683OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public final void OooOO0() {
        /*
            r9 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            java.lang.Long.valueOf(r1)
            r1 = move-result
            r2 = 0
            java.lang.String r3 = "alipay_tid_storage"
            java.lang.String r4 = "tidinfo"
            r5 = 1
            o00ooo.Oooo0.OooO00o.OooO0O0(r3, r4, r5)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L55
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            java.lang.String r3 = "tid"
            r4.optString(r3, r0)
            r3 = move-result
            java.lang.String r5 = "client_key"
            r4.optString(r5, r0)
            r5 = move-result
            java.lang.String r6 = "timestamp"
            java.lang.System.currentTimeMillis()
            r7 = move-result
            r4.optLong(r6, r7)
            r6 = move-result
            java.lang.Long.valueOf(r6)
            r1 = move-result
            java.lang.String r6 = "vimei"
            r4.optString(r6, r0)
            r6 = move-result
            java.lang.String r7 = "vimsi"
            r4.optString(r7, r0)
            r2 = move-result
            r0 = r2
            r2 = r3
            goto L5d
            r0 = move-exception
            goto L59
            r0 = move-exception
            r6 = r2
            goto L59
            r0 = move-exception
            r5 = r2
            r6 = r5
            goto L59
            r0 = move-exception
            r3 = r2
            r5 = r3
            goto L4f
            r0 = r2
            r5 = r0
            r6 = r5
            goto L5d
            oo000o.OooOO0O.OooO0Oo(r0)
            goto L45
            java.lang.String r3 = "mspl"
            java.lang.String r4 = "tid_str: load"
            oo000o.OooOO0O.OooO0o(r3, r4)
            r9.OooO0Oo(r2, r5, r6, r0)
            r3 = move-result
            if (r3 == 0) goto L6e
            r9.OooOO0O()
            goto L7c
            r9.f33682OooO00o = r2
            r9.f33683OooO0O0 = r5
            r1.longValue()
            r1 = move-result
            r9.f33684OooO0OO = r1
            r9.f33685OooO0Oo = r6
            r9.f33687OooO0o0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p257o00ooo.Oooo0.OooOO0():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public final void OooOO0O() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f33682OooO00o = r0
            r2.OooO0o()
            r0 = move-result
            r2.f33683OooO0O0 = r0
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r2.f33684OooO0OO = r0
            r2.OooO0oO()
            r0 = move-result
            r2.f33685OooO0Oo = r0
            r2.OooO0oO()
            r0 = move-result
            r2.f33687OooO0o0 = r0
            java.lang.String r0 = "alipay_tid_storage"
            java.lang.String r1 = "tidinfo"
            o00ooo.Oooo0.OooO00o.OooO0Oo(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p257o00ooo.Oooo0.OooOO0O():void");
    }

    public final void OooOO0o() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tid", this.f33682OooO00o);
            jSONObject.put("client_key", this.f33683OooO0O0);
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, this.f33684OooO0OO);
            jSONObject.put("vimei", this.f33685OooO0Oo);
            jSONObject.put("vimsi", this.f33687OooO0o0);
            OooO00o.OooO0OO("alipay_tid_storage", "tidinfo", jSONObject.toString(), true);
        } catch (Exception e) {
            OooOO0O.OooO0Oo(e);
        }
    }

    public final void OooOOO0() {
    }
}
