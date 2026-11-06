package cn.fly.verify;

import android.text.TextUtils;
import androidx.core.view.InputDeviceCompat;
import cn.fly.commons.CSCenter;
import com.umeng.analytics.pro.bm;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u extends j {
    private static final byte[] l = {98, 126, 126, 122, 121, 48, 37, 37, 99, 110, 60, 36, 103, 111, 37, 107, 127, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
    private static final byte[] m = {98, 126, 126, 122, 121, 48, 37, 37, 105, 107, 120, 110, 36, 111, 36, 59, 50, 51, 36, 105, 100, 37, 107, 127, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
    private static final byte[] n = {126, 115, 114};
    private int h;
    private String i;
    private String j;
    private String k;
    private int o;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0248: CONST_STRING r13 in method: cn.fly.verify.u.a(boolean, android.net.Network, java.lang.String, java.lang.Object, int, cn.fly.verify.common.callback.b):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0248: CONST_STRING r13
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    private void a(boolean r1, android.net.Network r2, java.lang.String r3, java.lang.Object r4, int r5, cn.fly.verify.common.callback.b r6) {
        /*
            Method dump skipped, instruction units count: 1031
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.u.a(boolean, android.net.Network, java.lang.String, java.lang.Object, int, cn.fly.verify.common.callback.b):void");
    }

    private byte[] b(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int iDigit = Character.digit(charArray[i2 + 1], 16) | (Character.digit(charArray[i2], 16) << 4);
            if (iDigit > 127) {
                iDigit += InputDeviceCompat.SOURCE_ANY;
            }
            bArr[i] = (byte) iDigit;
        }
        return bArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r2
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
    private java.lang.String i() {
        /*
            r4 = this;
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r1.append(r2)
            java.lang.Math.random()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "utf8"
            r1.getBytes(r2)
            r1 = move-result
            java.util.UUID.nameUUIDFromBytes(r1)
            r1 = move-result
            r1.toString()
            r0 = move-result
            goto L39
            r1 = move-exception
            cn.fly.verify.e.a()
            r2 = move-result
            r2.a(r1)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L47
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.u.i():java.lang.String");
    }

    private String j() {
        String strC = cn.fly.verify.util.a.c(UUID.randomUUID().toString() + "default");
        return TextUtils.isEmpty(strC) ? "default" : strC;
    }

    @Override // cn.fly.verify.j
    public Object a(boolean z) {
        d dVar;
        try {
            if (cn.fly.verify.util.h.f()) {
                boolean zIsIpAddressEnable = CSCenter.getInstance().isIpAddressEnable();
                v.a(zIsIpAddressEnable);
                if (!zIsIpAddressEnable && (dVar = this.f) != null) {
                    dVar.a("mcc_ipv4", CSCenter.getInstance().getCellIpv4());
                    this.f.a("mcc_ipv6", CSCenter.getInstance().getCellIpv6());
                }
            }
            JSONObject jSONObject = new JSONObject(v.a(this.d, this.b, this.c, v.b(n), h()));
            String string = jSONObject.getString(bm.aB);
            this.k = jSONObject.getString("k");
            return TextUtils.isEmpty(string) ? new Throwable("p is null") : string;
        } catch (Throwable th) {
            e.a().a(th);
            return th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r10
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
    @Override // cn.fly.verify.j
    public void a(boolean r8, android.net.Network r9, java.lang.Object r10, cn.fly.verify.common.callback.b r11, cn.fly.verify.d r12) {
        /*
            r7 = this;
            r12 = 0
            r7.h = r12
            r7.i()
            r12 = move-result
            r7.i = r12
            java.lang.String r12 = r7.b
            android.text.TextUtils.isEmpty(r12)
            r12 = move-result
            if (r12 != 0) goto L49
            java.lang.String r12 = r7.c
            android.text.TextUtils.isEmpty(r12)
            r12 = move-result
            if (r12 == 0) goto L1a
            goto L49
            byte[] r12 = cn.fly.verify.u.l
            cn.fly.verify.v.b(r12)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r12 = move-result
            if (r12 != 0) goto L35
            boolean r12 = r10 instanceof java.lang.Throwable
            if (r12 == 0) goto L2b
            goto L35
            r5 = 1
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r10
            r6 = r11
            r0.a(r1, r2, r3, r4, r5, r6)
            goto L58
            if (r11 == 0) goto L48
            cn.fly.verify.common.exception.VerifyException r8 = new cn.fly.verify.common.exception.VerifyException
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            cn.fly.verify.util.h.b(r10)
            r9 = move-result
            r10 = 80102(0x138e6, float:1.12247E-40)
            r8.<init>(r10, r9)
            r11.onFailure(r8)
            return
            if (r11 == 0) goto L58
            cn.fly.verify.common.exception.VerifyException r8 = new cn.fly.verify.common.exception.VerifyException
            r9 = 80103(0x138e7, float:1.12248E-40)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r8.<init>(r9, r10)
            r11.onFailure(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.u.a(boolean, android.net.Network, java.lang.Object, cn.fly.verify.common.callback.b, cn.fly.verify.d):void");
    }

    public String h() {
        return "SDK-HY-v4.5.9";
    }

    @Override // cn.fly.verify.j
    public void a(String str, String str2, String str3, d dVar) {
        this.d = cn.fly.verify.util.a.c();
        this.b = str.trim();
        this.c = str2.trim();
        this.f = dVar;
        this.f4291a = str3;
        String strA = af.a("key_d_i_u", (String) null);
        this.j = strA;
        if (TextUtils.isEmpty(strA)) {
            String strJ = j();
            this.j = strJ;
            af.b("key_d_i_u", strJ);
        }
    }
}
