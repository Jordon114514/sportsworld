package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.AMapException;
import com.amap.api.maps.MapsInitializer;
import com.obs.services.internal.Constants;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000O0o implements x0.OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f6861OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000Oo0 f6862OooO00o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f6865OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Context f6866OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o000OO f6868OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public bz f6869OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public d1 f6870OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o0000O f6871OooOO0O;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO00o f6873OooOOO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f6863OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f6864OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6867OooO0o0 = true;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f6872OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f6874OooOOO0 = false;

    public interface OooO00o {
        void c();
    }

    public static class OooO0O0 extends o00OO00O {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final String f6875OooOO0o;

        public OooO0O0(String str) {
            this.f6875OooOO0o = str;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getIPV6URL() {
            return getURL();
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final Map getRequestHead() {
            return null;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getURL() {
            return this.f6875OooOO0o;
        }
    }

    public o000O0o(o000Oo0 o000oo1, String str, Context context, bz bzVar) {
        this.f6862OooO00o = null;
        this.f6868OooO0oO = o000OO.OooO0O0(context.getApplicationContext());
        this.f6862OooO00o = o000oo1;
        this.f6866OooO0o = context;
        this.f6861OooO = str;
        this.f6869OooO0oo = bzVar;
        OooO0o();
    }

    public final long OooO() {
        Map mapOooOOo0;
        if (mo.OooO00o(this.f6866OooO0o, o0O000O.OooOOoo()).f8296OooO00o != mo.c.SuccessCode) {
            return -1L;
        }
        String strOooO00o = this.f6862OooO00o.OooO00o();
        try {
            b1.OooOOO();
            mapOooOOo0 = b1.OooOOo0(new OooO0O0(strOooO00o), MapsInitializer.getProtocol() == 2);
        } catch (me e) {
            e.printStackTrace();
            mapOooOOo0 = null;
        }
        int i = -1;
        if (mapOooOOo0 != null) {
            for (String str : mapOooOOo0.keySet()) {
                if (Constants.CommonHeaders.CONTENT_LENGTH.equalsIgnoreCase(str)) {
                    i = Integer.parseInt((String) mapOooOOo0.get(str));
                }
            }
        }
        return i;
    }

    public final void OooO00o() {
        try {
            if (!o0O000O.Oooooo(this.f6866OooO0o)) {
                bz bzVar = this.f6869OooO0oo;
                if (bzVar != null) {
                    bzVar.OooO00o(bz.a.network_exception);
                    return;
                }
                return;
            }
            OooO0oo();
            if (oOOO00.OooO00o != 1) {
                bz bzVar2 = this.f6869OooO0oo;
                if (bzVar2 != null) {
                    bzVar2.OooO00o(bz.a.amap_exception);
                    return;
                }
                return;
            }
            if (!OooO0oO()) {
                this.f6867OooO0o0 = true;
            }
            if (this.f6867OooO0o0) {
                long jOooO = OooO();
                this.f6865OooO0Oo = jOooO;
                if (jOooO != -1 && jOooO != -2) {
                    this.f6864OooO0OO = jOooO;
                }
                this.f6863OooO0O0 = 0L;
            }
            bz bzVar3 = this.f6869OooO0oo;
            if (bzVar3 != null) {
                bzVar3.m();
            }
            if (this.f6863OooO0O0 >= this.f6864OooO0OO) {
                onFinish();
            } else {
                OooO0o0();
                this.f6870OooOO0.OooO0O0(this);
            }
        } catch (AMapException e) {
            x.OooOOo(e, "SiteFileFetch", "download");
            bz bzVar4 = this.f6869OooO0oo;
            if (bzVar4 != null) {
                bzVar4.OooO00o(bz.a.amap_exception);
            }
        } catch (IOException unused) {
            bz bzVar5 = this.f6869OooO0oo;
            if (bzVar5 != null) {
                bzVar5.OooO00o(bz.a.file_io_exception);
            }
        }
    }

    public final void OooO0O0(long j) {
        bz bzVar;
        long j2 = this.f6865OooO0Oo;
        if (j2 <= 0 || (bzVar = this.f6869OooO0oo) == null) {
            return;
        }
        bzVar.a(j2, j);
        this.f6872OooOO0o = System.currentTimeMillis();
    }

    public final void OooO0OO(OooO00o oooO00o) {
        this.f6873OooOOO = oooO00o;
    }

    public final void OooO0Oo() {
        d1 d1Var = this.f6870OooOO0;
        if (d1Var != null) {
            d1Var.OooO00o();
        }
    }

    public final void OooO0o() {
        File file = new File(this.f6862OooO00o.OooO0O0() + this.f6862OooO00o.OooO0OO());
        if (!file.exists()) {
            this.f6863OooO0O0 = 0L;
            this.f6864OooO0OO = 0L;
            return;
        }
        this.f6867OooO0o0 = false;
        this.f6863OooO0O0 = file.length();
        try {
            long jOooO = OooO();
            this.f6865OooO0Oo = jOooO;
            this.f6864OooO0OO = jOooO;
        } catch (IOException unused) {
            bz bzVar = this.f6869OooO0oo;
            if (bzVar != null) {
                bzVar.OooO00o(bz.a.file_io_exception);
            }
        }
    }

    public final void OooO0o0() {
        o000O0O0 o000o0o1 = new o000O0O0(this.f6861OooO);
        o000o0o1.setConnectionTimeout(30000);
        o000o0o1.setSoTimeout(30000);
        this.f6870OooOO0 = new d1(o000o0o1, this.f6863OooO0O0, this.f6864OooO0OO, MapsInitializer.getProtocol() == 2);
        this.f6871OooOO0O = new o0000O(this.f6862OooO00o.OooO0O0() + File.separator + this.f6862OooO00o.OooO0OO(), this.f6863OooO0O0);
    }

    public final boolean OooO0oO() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6862OooO00o.OooO0O0());
        sb.append(File.separator);
        sb.append(this.f6862OooO00o.OooO0OO());
        return new File(sb.toString()).length() >= 10;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r4
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
    public final void OooO0oo() {
        /*
            r6 = this;
            int r0 = com.amap.api.col.p0003nsl.oOOO00.OooO00o
            r1 = 1
            if (r0 == r1) goto L28
            r0 = 0
            r2 = 3
            if (r0 >= r2) goto L28
            android.content.Context r2 = r6.f6866OooO0o
            com.amap.api.col.p0003nsl.o0O000O.OooOOoo()
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooO0OO(r2, r3, r4, r5)
            int r2 = com.amap.api.col.p0003nsl.oOOO00.OooO00o
            if (r2 != r1) goto L25
            return
            r2 = move-exception
            java.lang.String r3 = "SiteFileFetch"
            java.lang.String r4 = "authOffLineDownLoad"
            com.amap.api.col.p0003nsl.x.OooOOo(r2, r3, r4)
            r2.printStackTrace()
            int r0 = r0 + 1
            goto L6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000O0o.OooO0oo():void");
    }

    public final void OooOO0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f6862OooO00o == null || jCurrentTimeMillis - this.f6872OooOO0o <= 500) {
            return;
        }
        OooOO0O();
        this.f6872OooOO0o = jCurrentTimeMillis;
        OooO0O0(this.f6863OooO0O0);
    }

    public final void OooOO0O() {
        this.f6868OooO0oO.OooO0o(this.f6862OooO00o.OooO0o0(), this.f6862OooO00o.OooO0Oo(), this.f6865OooO0Oo, this.f6863OooO0O0, this.f6864OooO0OO);
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onDownload(byte[] bArr, long j) {
        try {
            this.f6871OooOO0O.OooO00o(bArr);
            this.f6863OooO0O0 = j;
            OooOO0();
        } catch (IOException e) {
            e.printStackTrace();
            x.OooOOo(e, "fileAccessI", "fileAccessI.write(byte[] data)");
            bz bzVar = this.f6869OooO0oo;
            if (bzVar != null) {
                bzVar.OooO00o(bz.a.file_io_exception);
            }
            d1 d1Var = this.f6870OooOO0;
            if (d1Var != null) {
                d1Var.OooO00o();
            }
        }
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onException(Throwable th) {
        o0000O o0000o2;
        this.f6874OooOOO0 = true;
        OooO0Oo();
        bz bzVar = this.f6869OooO0oo;
        if (bzVar != null) {
            bzVar.OooO00o(bz.a.network_exception);
        }
        if ((th instanceof IOException) || (o0000o2 = this.f6871OooOO0O) == null) {
            return;
        }
        o0000o2.OooO0O0();
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onFinish() {
        OooOO0();
        bz bzVar = this.f6869OooO0oo;
        if (bzVar != null) {
            bzVar.n();
        }
        o0000O o0000o2 = this.f6871OooOO0O;
        if (o0000o2 != null) {
            o0000o2.OooO0O0();
        }
        OooO00o oooO00o = this.f6873OooOOO;
        if (oooO00o != null) {
            oooO00o.c();
        }
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onStop() {
        if (this.f6874OooOOO0) {
            return;
        }
        bz bzVar = this.f6869OooO0oo;
        if (bzVar != null) {
            bzVar.o();
        }
        OooOO0O();
    }
}
