package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.AMapException;
import com.obs.services.internal.Constants;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO0O0O extends o00OO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f7950OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f7951OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f7953OooOOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7952OooOOO0 = 1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f7954OooOOOo = false;

    public oOO0O0O(Context context, Object obj) {
        OooO0o0(context, obj);
    }

    public final Object OooO() throws lw {
        Object objOooO0o = null;
        int i = 0;
        while (i < this.f7952OooOOO0) {
            try {
                setProxy(oOOo0000.OooO00o(this.f7951OooOOO));
                objOooO0o = this.f7954OooOOOo ? OooO0o(makeHttpRequestNeedHeader()) : OooO0oO(makeHttpRequest());
                i = this.f7952OooOOO0;
            } catch (lw e) {
                i++;
                if (i >= this.f7952OooOOO0) {
                    throw new lw(e.a());
                }
            } catch (me e2) {
                i++;
                if (i >= this.f7952OooOOO0) {
                    if (AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || AMapException.ERROR_SOCKET.equals(e2.getMessage()) || AMapException.ERROR_UNKNOWN.equals(e2.a()) || AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new lw(com.amap.api.services.core.AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new lw(e2.a());
                }
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                    if (AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || AMapException.ERROR_SOCKET.equals(e2.getMessage()) || AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new lw(com.amap.api.services.core.AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new lw(e2.a());
                }
            } catch (Throwable unused2) {
                throw new lw(com.amap.api.services.core.AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            }
        }
        return objOooO0o;
    }

    public Object OooO0O0(c1 c1Var) {
        return null;
    }

    public abstract Object OooO0OO(String str);

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r4
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
    public java.lang.Object OooO0Oo(byte[] r4) {
        /*
            r3 = this;
            r0 = 0
            java.lang.String r1 = new java.lang.String
            java.lang.String r2 = "utf-8"
            r1.<init>(r4, r2)
            goto Le
            r4 = move-exception
            r4.printStackTrace()
            r1 = r0
            if (r1 == 0) goto L21
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.equals(r1)
            r4 = move-result
            if (r4 == 0) goto L19
            goto L21
            com.amap.api.col.p0003nsl.oOO0OO.OooO0OO(r1)
            r3.OooO0OO(r1)
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0O0O.OooO0Oo(byte[]):java.lang.Object");
    }

    public final Object OooO0o(c1 c1Var) {
        return OooO0O0(c1Var);
    }

    public final void OooO0o0(Context context, Object obj) {
        this.f7951OooOOO = context;
        this.f7950OooOO0o = obj;
        this.f7952OooOOO0 = 1;
        setSoTimeout(30000);
        setConnectionTimeout(30000);
    }

    public final Object OooO0oO(byte[] bArr) {
        return OooO0Oo(bArr);
    }

    public final Object OooO0oo() throws lw {
        if (this.f7950OooOO0o == null) {
            return null;
        }
        try {
            return OooO();
        } catch (lw e) {
            o0O000O.OooOooO(e);
            throw e;
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getRequestHead() {
        oOOo0O00 oooo0o00OooOOoo = o0O000O.OooOOoo();
        String strOooO0o0 = oooo0o00OooOOoo != null ? oooo0o00OooOOoo.OooO0o0() : null;
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("User-Agent", f4.OooO0OO);
        hashtable.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        hashtable.put("platinfo", String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s", strOooO0o0, "3dmap"));
        hashtable.put("X-INFO", oOOO00Oo.OooOO0(this.f7951OooOOO));
        hashtable.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
        hashtable.put("logversion", "2.1");
        return hashtable;
    }
}
