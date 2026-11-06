package com.xiaomi.push;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gg {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    int f497a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ef.a f498a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    String f499a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private short f500a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final long f501b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private byte[] f502b;
    private static String b = hm.a(5) + Constants.ACCEPT_TIME_SEPARATOR_SERVER;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f21325a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final byte[] f496a = new byte[0];

    public gg() {
        this.f500a = (short) 2;
        this.f502b = f496a;
        this.f499a = null;
        this.f501b = System.currentTimeMillis();
        this.f498a = new ef.a();
        this.f497a = 1;
    }

    public static synchronized String d() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append(b);
        long j = f21325a;
        f21325a = 1 + j;
        sb.append(Long.toString(j));
        return sb.toString();
    }

    public int a() {
        return this.f498a.c();
    }

    public int b() {
        return this.f498a.f();
    }

    public int c() {
        return this.f498a.b() + 8 + this.f502b.length;
    }

    public String e() {
        String strM565e = this.f498a.m565e();
        if ("ID_NOT_AVAILABLE".equals(strM565e)) {
            return null;
        }
        if (this.f498a.g()) {
            return strM565e;
        }
        String strD = d();
        this.f498a.e(strD);
        return strD;
    }

    public String f() {
        return this.f499a;
    }

    public String g() {
        if (!this.f498a.m559b()) {
            return null;
        }
        return Long.toString(this.f498a.m553a()) + "@" + this.f498a.m555a() + "/" + this.f498a.m558b();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1222290856 < 0)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Blob [chid="
            r0.<init>(r1)
            r2.a()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "; Id="
            r0.append(r1)
            r2.e()
            r1 = move-result
            com.xiaomi.push.service.at.a(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "; cmd="
            r0.append(r1)
            r2.m696a()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "; type="
            r0.append(r1)
            r2.m698a()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "; from="
            r0.append(r1)
            r2.g()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1222290856 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gg.toString():java.lang.String");
    }

    public gg(ef.a aVar, short s, byte[] bArr) {
        this.f500a = (short) 2;
        this.f502b = f496a;
        this.f499a = null;
        this.f501b = System.currentTimeMillis();
        this.f498a = aVar;
        this.f500a = s;
        this.f502b = bArr;
        this.f497a = 2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m695a() {
        return this.f501b;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public long m702b() {
        return this.f498a.m557b();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public long m705c() {
        return this.f498a.m553a();
    }

    @Deprecated
    public static gg a(hd hdVar, String str) {
        int i;
        gg ggVar = new gg();
        try {
            i = Integer.parseInt(hdVar.k());
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Blob parse chid err " + e.getMessage());
            i = 1;
        }
        ggVar.a(i);
        ggVar.a(hdVar.j());
        ggVar.c(hdVar.m());
        ggVar.b(hdVar.n());
        ggVar.a("XMLMSG", (String) null);
        try {
            ggVar.a(hdVar.mo755a().getBytes("utf8"), str);
            if (TextUtils.isEmpty(str)) {
                ggVar.a((short) 3);
            } else {
                ggVar.a((short) 2);
                ggVar.a("SECMSG", (String) null);
            }
        } catch (UnsupportedEncodingException e2) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Blob setPayload err： " + e2.getMessage());
        }
        return ggVar;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m703b() {
        return this.f498a.m563d();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public String m706c() {
        return this.f498a.m567f();
    }

    public static gg a(ByteBuffer byteBuffer) throws IOException {
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            short s = byteBufferSlice.getShort(0);
            short s2 = byteBufferSlice.getShort(2);
            int i = byteBufferSlice.getInt(4);
            ef.a aVar = new ef.a();
            aVar.a(byteBufferSlice.array(), byteBufferSlice.arrayOffset() + 8, (int) s2);
            byte[] bArr = new byte[i];
            byteBufferSlice.position(s2 + 8);
            byteBufferSlice.get(bArr, 0, i);
            return new gg(aVar, s, bArr);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("read Blob err :" + e.getMessage());
            throw new IOException("Malformed Input");
        }
    }

    public void b(long j) {
        this.f498a.b(j);
    }

    public void c(long j) {
        this.f498a.c(j);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m696a() {
        return this.f498a.m561c();
    }

    public void b(String str) {
        this.f499a = str;
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iIndexOf = str.indexOf("@");
        try {
            long j = Long.parseLong(str.substring(0, iIndexOf));
            int iIndexOf2 = str.indexOf("/", iIndexOf);
            String strSubstring = str.substring(iIndexOf + 1, iIndexOf2);
            String strSubstring2 = str.substring(iIndexOf2 + 1);
            this.f498a.a(j);
            this.f498a.a(strSubstring);
            this.f498a.b(strSubstring2);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Blob parse user err " + e.getMessage());
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ByteBuffer mo697a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            byteBuffer = ByteBuffer.allocate(c());
        }
        byteBuffer.putShort(this.f500a);
        byteBuffer.putShort((short) this.f498a.a());
        byteBuffer.putInt(this.f502b.length);
        int iPosition = byteBuffer.position();
        this.f498a.m661a(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, this.f498a.a());
        byteBuffer.position(iPosition + this.f498a.a());
        byteBuffer.put(this.f502b);
        return byteBuffer;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m704b() {
        return this.f498a.l();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public short m698a() {
        return this.f500a;
    }

    public void a(int i) {
        this.f498a.a(i);
    }

    public void a(long j) {
        this.f498a.a(j);
    }

    public void a(long j, String str, String str2) {
        if (j != 0) {
            this.f498a.a(j);
        }
        if (!TextUtils.isEmpty(str)) {
            this.f498a.a(str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.f498a.b(str2);
    }

    public void a(String str) {
        this.f498a.e(str);
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("command should not be empty");
        }
        this.f498a.c(str);
        this.f498a.m554a();
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.f498a.d(str2);
    }

    public void a(short s) {
        this.f500a = s;
    }

    public void a(byte[] bArr, String str) {
        if (TextUtils.isEmpty(str)) {
            this.f498a.c(0);
            this.f502b = bArr;
        } else {
            this.f498a.c(1);
            this.f502b = com.xiaomi.push.service.bd.a(com.xiaomi.push.service.bd.a(str, e()), bArr);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m699a() {
        return this.f498a.j();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m700a() {
        return gh.a(this, this.f502b);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m701a(String str) {
        if (this.f498a.e() == 1) {
            return gh.a(this, com.xiaomi.push.service.bd.a(com.xiaomi.push.service.bd.a(str, e()), this.f502b));
        }
        if (this.f498a.e() == 0) {
            return gh.a(this, this.f502b);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("unknow cipher = " + this.f498a.e());
        return gh.a(this, this.f502b);
    }
}
