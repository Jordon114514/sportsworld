package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import android.text.TextUtils;
import com.amap.api.services.core.AMapException;
import com.umeng.analytics.pro.q;
import com.xiaomi.mipush.sdk.Constants;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLKeyException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class z0 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static SoftReference f8761OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static SoftReference f8762OooOo00;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f8763OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f8764OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SSLContext f8765OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Proxy f8766OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile boolean f8767OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f8768OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f8769OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f8770OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO0o f8771OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f8772OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String f8773OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8774OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f8775OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f8776OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f8777OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f8778OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0 f8779OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f8780OooOOo0;

    public static class OooO implements HostnameVerifier {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f8781OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f8782OooO0O0;

        public OooO() {
        }

        public final String OooO00o() {
            return this.f8782OooO0O0;
        }

        public final void OooO0O0(String str) {
            String[] strArrSplit;
            if (TextUtils.isEmpty(this.f8781OooO00o) || !str.contains(Constants.COLON_SEPARATOR) || (strArrSplit = str.split(Constants.COLON_SEPARATOR)) == null || strArrSplit.length <= 0) {
                this.f8781OooO00o = str;
            } else {
                this.f8781OooO00o = strArrSplit[0];
            }
        }

        public final void OooO0OO(String str) {
            this.f8782OooO0O0 = str;
        }

        @Override // javax.net.ssl.HostnameVerifier
        public final boolean verify(String str, SSLSession sSLSession) {
            HostnameVerifier defaultHostnameVerifier = HttpsURLConnection.getDefaultHostnameVerifier();
            if (TextUtils.isEmpty(this.f8781OooO00o)) {
                return !TextUtils.isEmpty(this.f8782OooO0O0) ? defaultHostnameVerifier.verify(this.f8782OooO0O0, sSLSession) : defaultHostnameVerifier.verify(str, sSLSession);
            }
            return this.f8781OooO00o.equals(str);
        }

        public /* synthetic */ OooO(byte b) {
            this();
        }
    }

    public static class OooO00o implements Cloneable, Comparable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f8783OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f8784OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f8785OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f8786OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f8787OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f8788OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f8789OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public int f8790OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public volatile AtomicInteger f8791OooOo0 = new AtomicInteger(1);

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public long f8792OooOo00;

        public OooO00o(OooO0OO oooO0OO) {
            this.f8785OooOOO0 = oooO0OO.f8796OooOOO;
            this.f8784OooOOO = oooO0OO.f8799OooOOOo;
            this.f8787OooOOOo = oooO0OO.f8798OooOOOO;
            this.f8789OooOOo0 = oooO0OO.f8803OooOo;
            this.f8788OooOOo = oooO0OO.f8808OooOoO0;
            this.f8790OooOOoo = oooO0OO.f8797OooOOO0.a();
            this.f8786OooOOOO = oooO0OO.f8795OooOO0o;
            this.f8792OooOo00 = oooO0OO.f8801OooOOo0;
            if (this.f8789OooOOo0 == 10) {
                this.f8783OooOO0o = 0;
            }
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final OooO00o clone() {
            try {
                return (OooO00o) super.clone();
            } catch (CloneNotSupportedException unused) {
                return null;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String OooO0O0() {
            /*
                Method dump skipped, instruction units count: 291
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.z0.OooO00o.OooO0O0():java.lang.String");
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f8783OooOO0o - ((OooO00o) obj).f8783OooOO0o;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public HttpURLConnection f8793OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f8794OooO0O0 = this.f8794OooO0O0;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f8794OooO0O0 = this.f8794OooO0O0;

        public OooO0O0(HttpURLConnection httpURLConnection) {
            this.f8793OooO00o = httpURLConnection;
        }
    }

    public static class OooO0OO implements Cloneable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f8795OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f8796OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public pa.b f8797OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f8798OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f8799OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public long f8800OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public long f8801OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public long f8802OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f8803OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public long f8804OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public long f8805OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public String f8806OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public String f8807OooOo0o;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public int f8808OooOoO0;

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final OooO0OO clone() {
            try {
                return (OooO0OO) super.clone();
            } catch (CloneNotSupportedException unused) {
                return null;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String OooO0O0() {
            /*
                r5 = this;
                java.lang.String r0 = r5.f8796OooOOO
                android.text.TextUtils.isEmpty(r0)
                r0 = move-result
                java.lang.String r1 = "-#"
                // decode failed: newPosition > limit: (863236858 > 9486952)
                if (r0 != 0) goto L1e
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r3 = r5.f8796OooOOO
                r0.append(r3)
                r0.append(r2)
                r0.toString()
                r0 = move-result
                goto L1f
                r0 = r1
                java.lang.String r3 = r5.f8798OooOOOO
                android.text.TextUtils.isEmpty(r3)
                r3 = move-result
                if (r3 != 0) goto L3c
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                java.lang.String r0 = r5.f8798OooOOOO
                r1.append(r0)
                r1.append(r2)
                r1.toString()
                r0 = move-result
                goto L4b
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r3.append(r0)
                r3.append(r1)
                r3.toString()
                r0 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                com.amap.api.col.3nsl.pa$b r0 = r5.f8797OooOOO0
                r0.a()
                r0 = move-result
                r1.append(r0)
                r1.append(r2)
                r1.toString()
                r0 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                long r3 = r5.f8802OooOOoo
                r1.append(r3)
                r1.append(r2)
                r1.toString()
                r0 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                long r3 = r5.f8804OooOo0
                r1.append(r3)
                r1.append(r2)
                r1.toString()
                r0 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                long r2 = r5.f8801OooOOo0
                r1.append(r2)
                r1.toString()
                r0 = move-result
                r0.getBytes()
                r0 = move-result
                java.lang.String r1 = "YXBtX25ldHdvcmtf"
                r1.getBytes()
                r1 = move-result
                com.amap.api.col.p0003nsl.r0.OooO00o(r0, r1)
                r0 = move-result
                com.amap.api.col.p0003nsl.oOOO0O0o.OooO0o(r0)
                r0 = move-result
                com.amap.api.col.p0003nsl.z0.OooOOoo()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.z0.OooO0OO.OooO0O0():java.lang.String");
        }

        public final String toString() {
            return "RequestInfo{csid='" + this.f8795OooOO0o + "', degradeType=" + this.f8797OooOOO0 + ", serverIp='" + this.f8796OooOOO + "', path='" + this.f8798OooOOOO + "', hostname='" + this.f8799OooOOOo + "', totalTime=" + this.f8801OooOOo0 + ", DNSTime=" + this.f8800OooOOo + ", connectionTime=" + this.f8802OooOOoo + ", writeTime=" + this.f8805OooOo00 + ", readTime=" + this.f8804OooOo0 + ", serverTime='" + this.f8806OooOo0O + "', datasize='" + this.f8807OooOo0o + "', errorcode=" + this.f8803OooOo + ", errorcodeSub=" + this.f8808OooOoO0 + '}';
        }
    }

    public class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f8811OooO00o = 0;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f8812OooO0O0 = 0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO0OO f8813OooO0OO = new OooO0OO();

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public OooO00o f8814OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public String f8815OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public OooO0OO f8816OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public URL f8817OooO0oO;

        public OooOO0() {
        }

        public final void OooO() {
            OooO0OO oooO0OOClone = this.f8813OooO0OO.clone();
            if (this.f8813OooO0OO.f8801OooOOo0 > oOOO00.OooOOoo) {
                oooO0OOClone.f8803OooOo = 1;
            }
            oOOO00.OooOOOO(oooO0OOClone);
        }

        public final void OooO00o() {
            this.f8813OooO0OO.f8802OooOOoo = SystemClock.elapsedRealtime() - this.f8812OooO0O0;
        }

        public final void OooO0O0(int i) {
            "----errorcode-----".concat(String.valueOf(i));
            z0.OooOOoo();
            try {
                this.f8813OooO0OO.f8801OooOOo0 = SystemClock.elapsedRealtime() - this.f8811OooO00o;
                OooO0OO oooO0OO = this.f8813OooO0OO;
                oooO0OO.f8803OooOo = i;
                if (oooO0OO.f8797OooOOO0.e()) {
                    oOOO00.OooOo0(false, this.f8813OooO0OO.f8799OooOOOo);
                }
                boolean zOooOo0O = z0.this.OooOo0O(this.f8813OooO0OO.f8799OooOOOo);
                if (zOooOo0O) {
                    if (z0.this.f8775OooOOO && !TextUtils.isEmpty(z0.this.f8774OooOO0o) && this.f8813OooO0OO.f8797OooOOO0.b()) {
                        oOOO00.Oooo0o0();
                    }
                    if (this.f8813OooO0OO.f8797OooOOO0.c()) {
                        oOOO00.OooOo0(this.f8813OooO0OO.f8797OooOOO0.c(), this.f8813OooO0OO.f8799OooOOOo);
                    }
                    oOOO00.Oooo0O0(this.f8816OooO0o0);
                    oOOO00.OooOo00(false, this.f8814OooO0Oo);
                    oOOO00.OooOooo(this.f8813OooO0OO);
                }
                oOOO00.OooOOoo(this.f8817OooO0oO.toString(), this.f8813OooO0OO.f8797OooOOO0.c(), true, zOooOo0O);
                this.f8813OooO0OO.toString();
                z0.OooOOoo();
            } catch (Throwable unused) {
            }
        }

        public final void OooO0OO(long j) {
            this.f8813OooO0OO.f8807OooOo0o = new DecimalFormat("0.00").format(j / 1024.0f);
        }

        /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r2
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void OooO0Oo(com.amap.api.col.p0003nsl.pa r4, java.net.URL r5) {
            /*
                r3 = this;
                r3.f8817OooO0oO = r5
                com.amap.api.col.3nsl.z0$OooO0OO r0 = r3.f8813OooO0OO
                r5.getPath()
                r1 = move-result
                r0.f8798OooOOOO = r1
                com.amap.api.col.3nsl.z0$OooO0OO r0 = r3.f8813OooO0OO
                r5.getHost()
                r5 = move-result
                r0.f8799OooOOOo = r5
                com.amap.api.col.3nsl.z0 r5 = com.amap.api.col.p0003nsl.z0.this
                com.amap.api.col.p0003nsl.z0.OooO0Oo(r5)
                r5 = move-result
                android.text.TextUtils.isEmpty(r5)
                r5 = move-result
                if (r5 != 0) goto L46
                r4.getDegradeType()
                r5 = move-result
                r5.b()
                r5 = move-result
                if (r5 == 0) goto L46
                com.amap.api.col.3nsl.z0$OooO0OO r5 = r3.f8813OooO0OO
                java.lang.String r0 = r5.f8799OooOOOo
                java.lang.String r1 = "["
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.replace(r1, r2)
                r0 = move-result
                java.lang.String r1 = "]"
                r0.replace(r1, r2)
                r0 = move-result
                r5.f8796OooOOO = r0
                com.amap.api.col.3nsl.z0$OooO0OO r5 = r3.f8813OooO0OO
                com.amap.api.col.3nsl.z0 r0 = com.amap.api.col.p0003nsl.z0.this
                com.amap.api.col.p0003nsl.z0.OooO0Oo(r0)
                r0 = move-result
                r5.f8799OooOOOo = r0
                r4.getDegradeType()
                r5 = move-result
                r5.b()
                r5 = move-result
                if (r5 == 0) goto L57
                com.amap.api.col.3nsl.z0$OooO0OO r5 = r3.f8813OooO0OO
                java.lang.String r5 = r5.f8799OooOOOo
                r4.setNon_degrade_final_Host(r5)
                r4.getDegradeType()
                r5 = move-result
                r5.d()
                r5 = move-result
                if (r5 == 0) goto L67
                r4.getNon_degrade_final_Host()
                r4 = move-result
                r3.f8815OooO0o = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.z0.OooOO0.OooO0Oo(com.amap.api.col.3nsl.pa, java.net.URL):void");
        }

        public final void OooO0o() {
            this.f8813OooO0OO.f8805OooOo00 = SystemClock.elapsedRealtime() - this.f8812OooO0O0;
        }

        public final void OooO0o0(c1 c1Var) {
            OooO0OO oooO0OOClone;
            try {
                this.f8813OooO0OO.f8801OooOOo0 = SystemClock.elapsedRealtime() - this.f8811OooO00o;
                if (c1Var != null) {
                    c1Var.f6241OooO0o = this.f8813OooO0OO.f8797OooOOO0.c();
                }
                if (this.f8813OooO0OO.f8797OooOOO0.b()) {
                    OooO0OO oooO0OO = this.f8813OooO0OO;
                    if (oooO0OO.f8801OooOOo0 > 10000) {
                        oOOO00.OooOo0(false, oooO0OO.f8799OooOOOo);
                    }
                }
                if (this.f8813OooO0OO.f8797OooOOO0.d()) {
                    oOOO00.OooOo0(false, this.f8815OooO0o);
                }
                boolean zOooOo0O = z0.this.OooOo0O(this.f8813OooO0OO.f8799OooOOOo);
                if (zOooOo0O) {
                    oOOO00.Oooo0O0(this.f8813OooO0OO);
                    oOOO00.OooOo00(true, this.f8814OooO0Oo);
                    OooO0OO oooO0OO2 = this.f8813OooO0OO;
                    if (oooO0OO2.f8801OooOOo0 > oOOO00.OooOOoo && (oooO0OOClone = oooO0OO2.clone()) != null) {
                        oooO0OOClone.f8803OooOo = 1;
                        oOOO00.OooOooo(oooO0OOClone);
                        oooO0OOClone.toString();
                        z0.OooOOoo();
                    }
                }
                oOOO00.OooOOoo(this.f8817OooO0oO.toString(), this.f8813OooO0OO.f8797OooOOO0.c(), false, zOooOo0O);
                this.f8813OooO0OO.toString();
                z0.OooOOoo();
            } catch (Throwable unused) {
            }
        }

        public final void OooO0oO(int i) {
            this.f8813OooO0OO.f8808OooOoO0 = i;
        }

        public final void OooO0oo() {
            this.f8813OooO0OO.f8804OooOo0 = SystemClock.elapsedRealtime() - this.f8812OooO0O0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
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
    public static java.lang.String OooO(java.util.Map r4) {
        /*
            if (r4 == 0) goto L4f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.entrySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L4a
            r4.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r1.getValue()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L2b
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.length()
            r3 = move-result
            if (r3 <= 0) goto L36
            java.lang.String r3 = "&"
            r0.append(r3)
            java.net.URLEncoder.encode(r2)
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "="
            r0.append(r2)
            java.net.URLEncoder.encode(r1)
            r1 = move-result
            r0.append(r1)
            goto Lf
            r0.toString()
            r4 = move-result
            return r4
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO(java.util.Map):java.lang.String");
    }

    public static int OooO00o(Exception exc) {
        if (exc instanceof SSLHandshakeException) {
            return 4101;
        }
        if (exc instanceof SSLKeyException) {
            return 4102;
        }
        if (exc instanceof SSLProtocolException) {
            return 4103;
        }
        if (exc instanceof SSLPeerUnverifiedException) {
            return q.a.h;
        }
        if (exc instanceof ConnectException) {
            return 6101;
        }
        if (exc instanceof SocketException) {
            return 6102;
        }
        if (exc instanceof ConnectTimeoutException) {
            return AMapException.CODE_AMAP_NEARBY_KEY_NOT_BIND;
        }
        return exc instanceof SocketTimeoutException ? 2102 : 0;
    }

    public static /* synthetic */ String OooO0Oo(z0 z0Var) {
        return z0Var.f8774OooOO0o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public static java.lang.String OooO0o(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r0 = android.os.Build.MANUFACTURER
            android.content.Context r1 = com.amap.api.col.p0003nsl.oOOO00.OooO0oO
            if (r1 == 0) goto Lb
            com.amap.api.col.p0003nsl.oOo0o00.OooO0Oo(r1)
            r1 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "platform=Android&sdkversion=%s&product=%s&manufacture=%s&abitype=%s"
            new java.lang.Object[]{r3, r4, r0, r1}
            r3 = move-result
            java.lang.String.format(r2, r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO0o(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String OooO0o0(String str) {
        o000000.OooO00o.OooO0O0();
        return str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r4
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
    public static java.lang.String OooO0oO(java.lang.String r9, java.util.Map r10) {
        /*
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto L7
            return r9
            java.util.HashMap r0 = com.amap.api.col.p0003nsl.v0.OooO0o0
            if (r0 == 0) goto L12
            if (r10 == 0) goto L11
            r10.putAll(r0)
            goto L12
            r10 = r0
            if (r10 == 0) goto La6
            r10.size()
            r0 = move-result
            if (r0 > 0) goto L1c
            goto La6
            java.lang.String r0 = "?"
            r9.indexOf(r0)
            r1 = move-result
            if (r1 < 0) goto L73
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r9.substring(r1)
            r3 = move-result
            r10.entrySet()
            r10 = move-result
            r10.iterator()
            r10 = move-result
            r10.hasNext()
            r4 = move-result
            if (r4 == 0) goto L72
            r10.next()
            r4 = move-result
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r4.getKey()
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            r4.getValue()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L51
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.net.URLEncoder.encode(r5)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = ".*[\\?\\&]"
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = "=.*"
            r7.append(r6)
            r7.toString()
            r6 = move-result
            r3.matches(r6)
            r6 = move-result
            if (r6 != 0) goto L35
            r2.put(r5, r4)
            goto L35
            r10 = r2
            r10.size()
            r2 = move-result
            if (r2 != 0) goto L7a
            return r9
            OooO(r10)
            r10 = move-result
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>()
            r2.append(r9)
            if (r1 < 0) goto L9a
            r9.endsWith(r0)
            r0 = move-result
            if (r0 != 0) goto L9d
            java.lang.String r0 = "&"
            r9.endsWith(r0)
            r9 = move-result
            if (r9 != 0) goto L9d
            r2.append(r0)
            goto L9d
            r2.append(r0)
            if (r10 == 0) goto La2
            r2.append(r10)
            r2.toString()
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO0oO(java.lang.String, java.util.Map):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0oo(java.net.HttpURLConnection r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L5
            return r0
            r2.getHeaderFields()
            r2 = move-result
            if (r2 != 0) goto Lc
            return r0
            java.lang.String r1 = "gsid"
            r2.get(r1)
            r2 = move-result
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L24
            r2.size()
            r1 = move-result
            if (r1 <= 0) goto L24
            r1 = 0
            r2.get(r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO0oo(java.net.HttpURLConnection):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.amap.api.col.3nsl.z0.OooOOo(java.util.Map):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String OooOOo(java.util.Map r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.amap.api.col.3nsl.z0.OooOOo(java.util.Map):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooOOo(java.util.Map):java.lang.String");
    }

    public static void OooOOoo() {
    }

    public static boolean OooOoO0(String str) {
        return str.contains("rest") || str.contains("apilocate");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r9
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
    public final com.amap.api.col.3nsl.z0.OooO0O0 OooO0O0(com.amap.api.col.p0003nsl.pa r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO0O0(com.amap.api.col.3nsl.pa, boolean, boolean):com.amap.api.col.3nsl.z0$OooO0O0");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01A6: CONST_STRING r10 in method: com.amap.api.col.3nsl.z0.OooO0OO(com.amap.api.col.3nsl.z0$OooO0O0, boolean):com.amap.api.col.3nsl.c1, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01A6: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-696217883 < 0)
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
    public final com.amap.api.col.p0003nsl.c1 OooO0OO(com.amap.api.col.3nsl.z0.OooO0O0 r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooO0OO(com.amap.api.col.3nsl.z0$OooO0O0, boolean):com.amap.api.col.3nsl.c1");
    }

    public final Map OooOO0(pa paVar) {
        String headerFieldKey;
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                OooOoO(paVar);
                this.f8773OooOO0O = OooO0oO(this.f8773OooOO0O, paVar.getParams());
                HttpURLConnection httpURLConnection2 = OooO0O0(paVar, false, false).f8793OooO00o;
                try {
                    this.f8779OooOOo.f8812OooO0O0 = SystemClock.elapsedRealtime();
                    httpURLConnection2.connect();
                    this.f8779OooOOo.OooO00o();
                    int responseCode = httpURLConnection2.getResponseCode();
                    if (responseCode >= 400) {
                        this.f8779OooOOo.OooO0oO(responseCode);
                        this.f8779OooOOo.OooO0O0(10);
                        me meVar = new me("http读取header失败");
                        meVar.a(responseCode);
                        throw meVar;
                    }
                    HashMap map = new HashMap();
                    for (int i = 0; i < 50 && (headerFieldKey = httpURLConnection2.getHeaderFieldKey(i)) != null; i++) {
                        map.put(headerFieldKey.toLowerCase(), httpURLConnection2.getHeaderField(headerFieldKey));
                    }
                    this.f8779OooOOo.OooO0o0(null);
                    try {
                        httpURLConnection2.disconnect();
                    } catch (Throwable th) {
                        u.OooO0o0(th, "hth", "mgr");
                    }
                    this.f8779OooOOo.OooO();
                    return map;
                } catch (me e) {
                    e = e;
                    this.f8779OooOOo.OooO0O0(e.g());
                    throw e;
                } catch (InterruptedIOException unused) {
                    this.f8779OooOOo.OooO0oO(7101);
                    this.f8779OooOOo.OooO0O0(7);
                    throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                } catch (ConnectException e2) {
                    e = e2;
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_CONNECTION);
                } catch (MalformedURLException unused2) {
                    this.f8779OooOOo.OooO0O0(8);
                    throw new me("url异常 - MalformedURLException");
                } catch (SocketException e3) {
                    e = e3;
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_SOCKET);
                } catch (SocketTimeoutException e4) {
                    e = e4;
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(2);
                    throw new me("socket 连接超时 - SocketTimeoutException");
                } catch (UnknownHostException unused3) {
                    this.f8779OooOOo.OooO0O0(9);
                    throw new me("未知主机 - UnKnowHostException");
                } catch (SSLException e5) {
                    e = e5;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(4);
                    throw new me("IO 操作异常 - IOException");
                } catch (ConnectTimeoutException e6) {
                    e = e6;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(2);
                    throw new me("IO 操作异常 - IOException");
                } catch (IOException unused4) {
                    this.f8779OooOOo.OooO0O0(7);
                    throw new me("IO 操作异常 - IOException");
                } catch (Throwable th2) {
                    th = th2;
                    this.f8779OooOOo.OooO0O0(9);
                    th.printStackTrace();
                    throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                }
            } catch (Throwable th3) {
                if (0 != 0) {
                    try {
                        httpURLConnection.disconnect();
                    } catch (Throwable th4) {
                        u.OooO0o0(th4, "hth", "mgr");
                    }
                }
                this.f8779OooOOo.OooO();
                throw th3;
            }
        } catch (me e7) {
            e = e7;
        } catch (SocketTimeoutException e8) {
            e = e8;
        } catch (InterruptedIOException unused5) {
        } catch (ConnectException e9) {
            e = e9;
        } catch (MalformedURLException unused6) {
        } catch (SocketException e10) {
            e = e10;
        } catch (UnknownHostException unused7) {
        } catch (SSLException e11) {
            e = e11;
        } catch (ConnectTimeoutException e12) {
            e = e12;
        } catch (IOException unused8) {
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void OooOO0O() {
        this.f8767OooO0Oo = true;
    }

    public final void OooOO0o(long j) {
        this.f8768OooO0o = j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r4
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
    public final void OooOOO(java.util.Map r4, java.net.HttpURLConnection r5, boolean r6) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooOOO(java.util.Map, java.net.HttpURLConnection, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0164: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-696217883 < 0)
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
    public final void OooOOO0(com.amap.api.col.p0003nsl.pa r19, com.amap.api.col.3nsl.x0.OooO00o r20) {
        /*
            Method dump skipped, instruction units count: 1576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooOOO0(com.amap.api.col.3nsl.pa, com.amap.api.col.3nsl.x0$OooO00o):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public final boolean OooOOOo(java.util.Map r7, boolean r8) {
        /*
            r6 = this;
            java.lang.String r0 = "lct"
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r2 = 0
            java.lang.String r3 = "sc"
            r7.get(r3)
            r3 = move-result
            java.util.List r3 = (java.util.List) r3
            if (r3 == 0) goto L5d
            r3.size()
            r4 = move-result
            if (r4 <= 0) goto L5d
            r3.get(r2)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L5d
            r3.contains(r1)
            r4 = move-result
            r5 = 1
            if (r4 != 0) goto L29
            goto L3a
            r3.split(r1)
            r1 = move-result
            int r3 = r1.length
            if (r3 <= r5) goto L5d
            java.lang.String r3 = "1"
            r1 = r1[r5]
            r3.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L5d
            if (r8 == 0) goto L5b
            r7.containsKey(r0)
            r8 = move-result
            if (r8 == 0) goto L5d
            r7.get(r0)
            r7 = move-result
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L5d
            r7.size()
            r8 = move-result
            if (r8 <= 0) goto L5d
            com.amap.api.col.p0003nsl.oOOO00.OooO00o(r7)
            r7 = move-result
            java.lang.String r0 = r6.f8763OooO
            com.amap.api.col.p0003nsl.oOOO00.OooOo0o(r0, r7)
            r2 = move-result
            goto L5d
            r2 = r5
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.z0.OooOOOo(java.util.Map, boolean):boolean");
    }

    public final c1 OooOOo0(pa paVar) {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    OooOoO(paVar);
                                    String strOooO0oO = OooO0oO(this.f8773OooOO0O, paVar.getParams());
                                    this.f8773OooOO0O = strOooO0oO;
                                    c1 c1VarOooOOOO = y0.OooOOOO(strOooO0oO, this.f8763OooO);
                                    if (c1VarOooOOOO != null) {
                                        this.f8779OooOOo.OooO();
                                        return c1VarOooOOOO;
                                    }
                                    OooO0O0 OooO0O1 = OooO0O0(paVar, false, true);
                                    httpURLConnection = OooO0O1.f8793OooO00o;
                                    this.f8779OooOOo.f8812OooO0O0 = SystemClock.elapsedRealtime();
                                    httpURLConnection.connect();
                                    this.f8779OooOOo.OooO00o();
                                    c1 c1VarOooO0OO = OooO0OO(OooO0O1, paVar.isIgnoreGZip());
                                    this.f8779OooOOo.OooO0o0(c1VarOooO0OO);
                                    try {
                                        httpURLConnection.disconnect();
                                    } catch (Throwable th) {
                                        u.OooO0o0(th, "ht", "mgr");
                                    }
                                    this.f8779OooOOo.OooO();
                                    return c1VarOooO0OO;
                                } catch (Throwable th2) {
                                    th2.printStackTrace();
                                    this.f8779OooOOo.OooO0O0(9);
                                    throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                                }
                            } catch (SSLException e) {
                                e.printStackTrace();
                                this.f8779OooOOo.OooO0oO(OooO00o(e));
                                this.f8779OooOOo.OooO0O0(4);
                                throw new me("IO 操作异常 - IOException");
                            } catch (IOException unused) {
                                this.f8779OooOOo.OooO0O0(7);
                                throw new me("IO 操作异常 - IOException");
                            }
                        } catch (SocketTimeoutException e2) {
                            this.f8779OooOOo.OooO0oO(OooO00o(e2));
                            this.f8779OooOOo.OooO0O0(2);
                            throw new me("socket 连接超时 - SocketTimeoutException");
                        } catch (ConnectTimeoutException e3) {
                            e3.printStackTrace();
                            this.f8779OooOOo.OooO0oO(OooO00o(e3));
                            this.f8779OooOOo.OooO0O0(2);
                            throw new me("IO 操作异常 - IOException");
                        }
                    } catch (me e4) {
                        if (!e4.i() && e4.g() != 10) {
                            this.f8779OooOOo.OooO0O0(e4.f());
                        }
                        throw e4;
                    } catch (InterruptedIOException unused2) {
                        this.f8779OooOOo.OooO0oO(7101);
                        this.f8779OooOOo.OooO0O0(7);
                        throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                    }
                } catch (ConnectException e5) {
                    this.f8779OooOOo.OooO0oO(OooO00o(e5));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_CONNECTION);
                } catch (SocketException e6) {
                    this.f8779OooOOo.OooO0oO(OooO00o(e6));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_SOCKET);
                }
            } catch (MalformedURLException unused3) {
                this.f8779OooOOo.OooO0O0(8);
                throw new me("url异常 - MalformedURLException");
            } catch (UnknownHostException unused4) {
                this.f8779OooOOo.OooO0O0(9);
                throw new me("未知主机 - UnKnowHostException");
            }
        } catch (Throwable th3) {
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable th4) {
                    u.OooO0o0(th4, "ht", "mgr");
                }
            }
            this.f8779OooOOo.OooO();
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final c1 OooOo(pa paVar) {
        OutputStream outputStream;
        ?? r7 = 0;
        r7 = 0;
        try {
            try {
                OooOoO(paVar);
                c1 c1VarOooOOOO = y0.OooOOOO(this.f8773OooOO0O, this.f8763OooO);
                if (c1VarOooOOOO != null) {
                    this.f8779OooOOo.OooO();
                    return c1VarOooOOOO;
                }
                OooO0O0 OooO0O1 = OooO0O0(paVar, true, true);
                HttpURLConnection httpURLConnection = OooO0O1.f8793OooO00o;
                try {
                    this.f8779OooOOo.f8812OooO0O0 = SystemClock.elapsedRealtime();
                    httpURLConnection.connect();
                    this.f8779OooOOo.OooO00o();
                    byte[] entityBytes = paVar.getEntityBytes();
                    if (entityBytes == null || entityBytes.length == 0) {
                        Map params = paVar.getParams();
                        HashMap map = v0.OooO0o0;
                        if (map != null) {
                            if (params != null) {
                                params.putAll(map);
                            } else {
                                params = map;
                            }
                        }
                        String strOooO = OooO(params);
                        if (!TextUtils.isEmpty(strOooO)) {
                            entityBytes = oOo0o00.OooOOO(strOooO);
                        }
                    }
                    if (entityBytes != null && entityBytes.length > 0) {
                        try {
                            this.f8779OooOOo.f8812OooO0O0 = SystemClock.elapsedRealtime();
                            outputStream = httpURLConnection.getOutputStream();
                            try {
                                DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
                                try {
                                    dataOutputStream.write(entityBytes);
                                    dataOutputStream.close();
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                    this.f8779OooOOo.OooO0o();
                                } catch (Throwable th) {
                                    th = th;
                                    r7 = dataOutputStream;
                                    if (r7 != 0) {
                                        r7.close();
                                    }
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                    this.f8779OooOOo.OooO0o();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            outputStream = null;
                        }
                    }
                    c1 c1VarOooO0OO = OooO0OO(OooO0O1, paVar.isIgnoreGZip());
                    this.f8779OooOOo.OooO0o0(c1VarOooO0OO);
                    try {
                        httpURLConnection.disconnect();
                    } catch (Throwable th4) {
                        u.OooO0o0(th4, "ht", "mPt");
                    }
                    this.f8779OooOOo.OooO();
                    return c1VarOooO0OO;
                } catch (me e) {
                    e = e;
                } catch (InterruptedIOException unused) {
                    this.f8779OooOOo.OooO0oO(7101);
                    this.f8779OooOOo.OooO0O0(7);
                    throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                } catch (ConnectException e2) {
                    e = e2;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_CONNECTION);
                } catch (MalformedURLException e3) {
                    e = e3;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0O0(8);
                    throw new me("url异常 - MalformedURLException");
                } catch (SocketException e4) {
                    e = e4;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(6);
                    throw new me(com.amap.api.maps.AMapException.ERROR_SOCKET);
                } catch (SocketTimeoutException e5) {
                    e = e5;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(2);
                    throw new me("socket 连接超时 - SocketTimeoutException");
                } catch (UnknownHostException e6) {
                    e = e6;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0O0(5);
                    throw new me("未知主机 - UnKnowHostException");
                } catch (SSLException e7) {
                    e = e7;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(4);
                    throw new me("IO 操作异常 - IOException");
                } catch (ConnectTimeoutException e8) {
                    e = e8;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0oO(OooO00o(e));
                    this.f8779OooOOo.OooO0O0(2);
                    throw new me("IO 操作异常 - IOException");
                } catch (IOException e9) {
                    e = e9;
                    e.printStackTrace();
                    this.f8779OooOOo.OooO0O0(7);
                    throw new me("IO 操作异常 - IOException");
                } catch (Throwable th5) {
                    th = th5;
                    u.OooO0o0(th, "ht", "mPt");
                    this.f8779OooOOo.OooO0O0(9);
                    throw new me(com.amap.api.maps.AMapException.ERROR_UNKNOWN);
                }
            } catch (Throwable th6) {
                if (0 != 0) {
                    try {
                        r7.disconnect();
                    } catch (Throwable th7) {
                        u.OooO0o0(th7, "ht", "mPt");
                    }
                }
                this.f8779OooOOo.OooO();
                throw th6;
            }
        } catch (me e10) {
            e = e10;
        } catch (ConnectException e11) {
            e = e11;
        } catch (MalformedURLException e12) {
            e = e12;
        } catch (SocketException e13) {
            e = e13;
        } catch (SocketTimeoutException e14) {
            e = e14;
        } catch (UnknownHostException e15) {
            e = e15;
        } catch (SSLException e16) {
            e = e16;
        } catch (ConnectTimeoutException e17) {
            e = e17;
        } catch (InterruptedIOException unused2) {
        } catch (IOException e18) {
            e = e18;
        } catch (Throwable th8) {
            th = th8;
        }
        if (!e.i() && e.g() != 10) {
            this.f8779OooOOo.OooO0O0(e.g());
        }
        u.OooO0o0(e, "ht", "mPt");
        throw e;
    }

    public final void OooOo00(long j) {
        this.f8769OooO0o0 = j;
    }

    public final boolean OooOo0O(String str) {
        if (this.f8772OooOO0) {
            return true;
        }
        return (!TextUtils.isEmpty(this.f8774OooOO0o) && (this.f8774OooOO0o.contains("rest") || this.f8774OooOO0o.contains("apilocate"))) || OooOoO0(str);
    }

    public final a1 OooOo0o() {
        try {
            SoftReference softReference = f8762OooOo00;
            if (softReference == null || softReference.get() == null) {
                f8762OooOo00 = new SoftReference(new a1(oOOO00.OooO0oO, this.f8765OooO0O0));
            }
            a1 a1Var = f8761OooOOoo != null ? (a1) f8762OooOo00.get() : null;
            return a1Var == null ? new a1(oOOO00.OooO0oO, this.f8765OooO0O0) : a1Var;
        } catch (Throwable th) {
            x.OooOOo(th, "ht", "gsf");
            return null;
        }
    }

    public final void OooOoO(pa paVar) throws me {
        this.f8771OooO0oo = new OooO0o((byte) 0);
        this.f8775OooOOO = paVar.isIPV6Request();
        this.f8766OooO0OO = paVar.getProxy();
        paVar.getUrlConnectionImpl();
        this.f8772OooOO0 = paVar.isBinary();
        this.f8763OooO = paVar.parseSdkNameFromRequest();
        this.f8764OooO00o = oOOO0OO0.OooO00o().OooO0oo(paVar.isHttps());
        String strB = paVar.getDegradeType().b() ? paVar.b() : paVar.a();
        this.f8773OooOO0O = strB;
        String strOooO0o0 = OooO0o0(strB);
        this.f8773OooOO0O = strOooO0o0;
        String strOooO00o = y0.OooO00o(strOooO0o0, this.f8763OooO);
        this.f8773OooOO0O = strOooO00o;
        "restrictionURLTest: ".concat(String.valueOf(strOooO00o));
        if (e1.OooO0O0().OooO0OO(strOooO00o)) {
            "restriction hit: ".concat(String.valueOf(strOooO00o));
            throw new me("限制访问的接口");
        }
        this.f8774OooOO0o = paVar.getIPDNSName();
        if ("loc".equals(this.f8763OooO)) {
            String strA = paVar.a();
            String strB2 = paVar.b();
            if (!TextUtils.isEmpty(strA)) {
                try {
                    this.f8778OooOOOo = new URL(strA).getHost();
                } catch (Exception unused) {
                }
            }
            if (TextUtils.isEmpty(strB2)) {
                return;
            }
            try {
                if (TextUtils.isEmpty(this.f8774OooOO0o)) {
                    this.f8777OooOOOO = new URL(strB2).getHost();
                } else {
                    this.f8777OooOOOO = this.f8774OooOO0o;
                }
            } catch (Exception unused2) {
            }
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Vector f8809OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public volatile OooO f8810OooO0O0;

        public OooO0o() {
            this.f8809OooO00o = new Vector();
            this.f8810OooO0O0 = new OooO((byte) 0);
        }

        public final OooO OooO00o(String str) {
            if (TextUtils.isEmpty(str)) {
                return this.f8810OooO0O0;
            }
            byte b = 0;
            for (int i = 0; i < this.f8809OooO00o.size(); i++) {
                OooO oooO = (OooO) this.f8809OooO00o.get(i);
                if (oooO != null && oooO.OooO00o().equals(str)) {
                    return oooO;
                }
            }
            OooO oooO2 = new OooO(b);
            oooO2.OooO0OO(str);
            this.f8809OooO00o.add(oooO2);
            return oooO2;
        }

        public /* synthetic */ OooO0o(byte b) {
            this();
        }
    }
}
