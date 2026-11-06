package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.services.core.AMapException;
import o0OO00O.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOo0o0oO extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f8391OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f8392OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f8393OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f8394OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Context f8395OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f8396OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f8397OooOOo0;

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public oOo0o0oO(android.content.Context r3, java.lang.Object r4) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 1
            r2.f8391OooOO0o = r0
            r2.f8392OooOOO = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f8394OooOOOO = r1
            r2.f8397OooOOo0 = r0
            r2.f8396OooOOo = r1
            r2.OooO0Oo(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o0oO.<init>(android.content.Context, java.lang.Object):void");
    }

    private void OooO0Oo(Context context, Object obj) {
        this.f8395OooOOOo = context;
        this.f8393OooOOO0 = obj;
        this.f8392OooOOO = 1;
        setSoTimeout(OooO00o.OooO0O0().OooO0o0());
        setConnectionTimeout(OooO00o.OooO0O0().OooO00o());
    }

    private Object OooO0o(byte[] bArr) {
        return OooO0OO(bArr);
    }

    private String g() {
        String ipv6url = getIPV6URL();
        if (ipv6url == null) {
            return null;
        }
        try {
            int iIndexOf = ipv6url.indexOf(".com/");
            int iIndexOf2 = ipv6url.indexOf("?");
            return iIndexOf2 == -1 ? ipv6url.substring(iIndexOf + 5) : ipv6url.substring(iIndexOf + 5, iIndexOf2);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String OooO() {
        return this.f8396OooOOo;
    }

    public abstract Object OooO0O0(String str);

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
    public java.lang.Object OooO0OO(byte[] r4) {
        /*
            r3 = this;
            r0 = 0
            java.lang.String r1 = new java.lang.String
            java.lang.String r2 = "utf-8"
            r1.<init>(r4, r2)
            goto L12
            r4 = move-exception
            java.lang.String r1 = "ProtocalHandler"
            java.lang.String r2 = "loadData"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r4, r1, r2)
            r1 = r0
            if (r1 == 0) goto L25
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L1d
            goto L25
            com.amap.api.col.p0003nsl.ooo0o.OooO(r1)
            r3.OooO0O0(r1)
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o0oO.OooO0OO(byte[]):java.lang.Object");
    }

    public final byte[] OooO0o0(int i, b1 b1Var, oOOO0OOO oooo0ooo) {
        setHttpProtocol(i == 1 ? pa.c.HTTP : pa.c.HTTPS);
        c1 c1VarOooO0Oo = this.f8391OooOO0o ? v0.OooO0Oo(oooo0ooo) : b1.OooOOoo(oooo0ooo);
        if (c1VarOooO0Oo == null) {
            return null;
        }
        byte[] bArr = c1VarOooO0Oo.f6237OooO00o;
        this.f8396OooOOo = c1VarOooO0Oo.f6240OooO0Oo;
        return bArr;
    }

    public final Object OooO0oO() throws AMapException {
        if (this.f8393OooOOO0 == null) {
            return null;
        }
        try {
            return OooOO0();
        } catch (AMapException e) {
            oOO0.OooO0o(g(), OooO(), e);
            throw e;
        }
    }

    public abstract oOO000.OooO0O0 OooO0oo();

    public final Object OooOO0() throws AMapException {
        Object obj;
        oOO000 ooo000OooO0O0;
        oOO000.OooO0OO oooO0OOOooO00o;
        Object obj2;
        try {
            oOO000.OooO0O0 oooO0O0OooO0oo = OooO0oo();
            boolean zOooO0oo = oOO000.OooO0O0().OooO0oo(oooO0O0OooO0oo);
            boolean z = false;
            int i = 0;
            boolean z2 = false;
            Object objOooO0o = null;
            while (i < this.f8392OooOOO) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        try {
                            int iOooO0Oo = OooO00o.OooO0O0().OooO0Oo();
                            oOOO0OO0.OooO00o().OooO0OO(this.f8395OooOOOo);
                            b1 b1VarOooOOOo = b1.OooOOOo();
                            if (zOooO0oo && (oooO0OOOooO00o = oOO000.OooO0O0().OooO00o(oooO0O0OooO0oo)) != null && (obj2 = oooO0OOOooO00o.f7857OooO00o) != null) {
                                try {
                                    oOO0.OooO0o0(this.f8395OooOOOo, oooO0O0OooO0oo.f7855OooO00o, oooO0OOOooO00o.f7858OooO0O0);
                                    z2 = true;
                                    objOooO0o = obj2;
                                } catch (me e) {
                                    e = e;
                                    z2 = true;
                                    objOooO0o = obj2;
                                    oOO0.OooO0Oo(this.f8395OooOOOo, g(), System.currentTimeMillis() - jCurrentTimeMillis, z);
                                    i++;
                                    if (i >= this.f8392OooOOO) {
                                        if (!com.amap.api.maps.AMapException.ERROR_CONNECTION.equals(e.getMessage()) && !com.amap.api.maps.AMapException.ERROR_SOCKET.equals(e.getMessage()) && !com.amap.api.maps.AMapException.ERROR_UNKNOWN.equals(e.a()) && !com.amap.api.maps.AMapException.ERROR_UNKNOW_SERVICE.equals(e.getMessage())) {
                                            throw new AMapException(e.a(), 1, e.c());
                                        }
                                        throw new AMapException(AMapException.AMAP_CLIENT_NETWORK_EXCEPTION, 1, e.c());
                                    }
                                    try {
                                        Thread.sleep(this.f8397OooOOo0 * 1000);
                                        if (zOooO0oo && !z2) {
                                            oOO000.OooO0O0().OooO0o0(oooO0O0OooO0oo, objOooO0o);
                                        }
                                    } catch (InterruptedException unused) {
                                        if (!com.amap.api.maps.AMapException.ERROR_CONNECTION.equals(e.getMessage()) && !com.amap.api.maps.AMapException.ERROR_SOCKET.equals(e.getMessage()) && !com.amap.api.maps.AMapException.ERROR_UNKNOW_SERVICE.equals(e.getMessage())) {
                                            throw new AMapException(e.a(), 1, e.c());
                                        }
                                        throw new AMapException(AMapException.AMAP_CLIENT_NETWORK_EXCEPTION, 1, e.c());
                                    }
                                } catch (AMapException e2) {
                                    e = e2;
                                    z2 = true;
                                    objOooO0o = obj2;
                                    oOO0.OooO0Oo(this.f8395OooOOOo, g(), System.currentTimeMillis() - jCurrentTimeMillis, z);
                                    i++;
                                    if (i >= this.f8392OooOOO) {
                                        throw e;
                                    }
                                    if (zOooO0oo && !z2) {
                                        ooo000OooO0O0 = oOO000.OooO0O0();
                                        ooo000OooO0O0.OooO0o0(oooO0O0OooO0oo, objOooO0o);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = true;
                                    obj = obj2;
                                    if (zOooO0oo) {
                                        oOO000.OooO0O0().OooO0o0(oooO0O0OooO0oo, obj);
                                    }
                                    throw th;
                                }
                            }
                            if (objOooO0o == null) {
                                byte[] bArrOooO0o0 = OooO0o0(iOooO0Oo, b1VarOooOOOo, this);
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                objOooO0o = OooO0o(bArrOooO0o0);
                                oOO0.OooO0Oo(this.f8395OooOOOo, g(), jCurrentTimeMillis2 - jCurrentTimeMillis, true);
                            }
                            i = this.f8392OooOOO;
                            if (!zOooO0oo || z2) {
                                z = false;
                            } else {
                                ooo000OooO0O0 = oOO000.OooO0O0();
                                ooo000OooO0O0.OooO0o0(oooO0O0OooO0oo, objOooO0o);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = objOooO0o;
                            if (zOooO0oo && !z2) {
                                oOO000.OooO0O0().OooO0o0(oooO0O0OooO0oo, obj);
                            }
                            throw th;
                        }
                    } catch (me e3) {
                        e = e3;
                    } catch (AMapException e4) {
                        e = e4;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = null;
                }
            }
            return objOooO0o;
        } catch (AMapException e5) {
            throw e5;
        } catch (Throwable th4) {
            th4.printStackTrace();
            throw new AMapException(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public String getSDKName() {
        return "sea";
    }
}
