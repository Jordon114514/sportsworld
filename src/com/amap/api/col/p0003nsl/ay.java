package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ay extends OfflineMapCity implements o00000OO, o000O0Oo {
    public static final Parcelable.Creator<ay> CREATOR = new OooO0O0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000OO00 f6187OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000OO00 f6188OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000OO00 f6189OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000OO00 f6190OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000OO00 f6191OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o000OO00 f6192OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000OO00 f6193OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000OO00 f6194OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Context f6195OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o000OO00 f6196OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o000OO00 f6197OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000OO00 f6198OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o000OO00 f6199OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f6200OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f6201OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f6202OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f6203OooOoo0;

    public static class OooO0O0 implements Parcelable.Creator {
        public static ay OooO00o(Parcel parcel) {
            return new ay(parcel);
        }

        public static ay[] OooO0O0(int i) {
            return new ay[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public static /* synthetic */ class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f6207OooO00o;

        static {
            int[] iArr = new int[bz.a.values().length];
            f6207OooO00o = iArr;
            try {
                iArr[bz.a.amap_exception.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6207OooO00o[bz.a.file_io_exception.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6207OooO00o[bz.a.network_exception.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r0
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
    public ay(android.content.Context r3, int r4) {
        /*
            r2 = this;
            r2.<init>()
            com.amap.api.col.3nsl.o00 r0 = new com.amap.api.col.3nsl.o00
            r0.<init>(r2)
            r2.f6187OooOO0o = r0
            com.amap.api.col.3nsl.o00O00O r0 = new com.amap.api.col.3nsl.o00O00O
            r0.<init>(r2)
            r2.f6189OooOOO0 = r0
            com.amap.api.col.3nsl.o00oOoo r0 = new com.amap.api.col.3nsl.o00oOoo
            r0.<init>(r2)
            r2.f6188OooOOO = r0
            com.amap.api.col.3nsl.o00O000o r0 = new com.amap.api.col.3nsl.o00O000o
            r0.<init>(r2)
            r2.f6190OooOOOO = r0
            com.amap.api.col.3nsl.o00O00 r0 = new com.amap.api.col.3nsl.o00O00
            r0.<init>(r2)
            r2.f6191OooOOOo = r0
            com.amap.api.col.3nsl.o000OOo0 r0 = new com.amap.api.col.3nsl.o000OOo0
            r0.<init>(r2)
            r2.f6193OooOOo0 = r0
            com.amap.api.col.3nsl.o00O000 r0 = new com.amap.api.col.3nsl.o00O000
            r0.<init>(r2)
            r2.f6192OooOOo = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = -1
            r0.<init>(r1, r2)
            r2.f6194OooOOoo = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 101(0x65, float:1.42E-43)
            r0.<init>(r1, r2)
            r2.f6197OooOo00 = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 102(0x66, float:1.43E-43)
            r0.<init>(r1, r2)
            r2.f6196OooOo0 = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 103(0x67, float:1.44E-43)
            r0.<init>(r1, r2)
            r2.f6198OooOo0O = r0
            r0 = 0
            r2.f6201OooOoO0 = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f6200OooOoO = r0
            r0 = 0
            r2.f6202OooOoOO = r0
            r0 = 0
            r2.f6203OooOoo0 = r0
            r2.f6195OooOo = r3
            r2.Oooo0o(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.ay.<init>(android.content.Context, int):void");
    }

    public ay(Context context, OfflineMapCity offlineMapCity) {
        this(context, offlineMapCity.getState());
        setCity(offlineMapCity.getCity());
        setUrl(offlineMapCity.getUrl());
        setState(offlineMapCity.getState());
        setCompleteCode(offlineMapCity.getcompleteCode());
        setAdcode(offlineMapCity.getAdcode());
        setVersion(offlineMapCity.getVersion());
        setSize(offlineMapCity.getSize());
        setCode(offlineMapCity.getCode());
        setJianpin(offlineMapCity.getJianpin());
        setPinyin(offlineMapCity.getPinyin());
        Ooooo00();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r0
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
    public ay(android.os.Parcel r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            com.amap.api.col.3nsl.o00 r0 = new com.amap.api.col.3nsl.o00
            r0.<init>(r2)
            r2.f6187OooOO0o = r0
            com.amap.api.col.3nsl.o00O00O r0 = new com.amap.api.col.3nsl.o00O00O
            r0.<init>(r2)
            r2.f6189OooOOO0 = r0
            com.amap.api.col.3nsl.o00oOoo r0 = new com.amap.api.col.3nsl.o00oOoo
            r0.<init>(r2)
            r2.f6188OooOOO = r0
            com.amap.api.col.3nsl.o00O000o r0 = new com.amap.api.col.3nsl.o00O000o
            r0.<init>(r2)
            r2.f6190OooOOOO = r0
            com.amap.api.col.3nsl.o00O00 r0 = new com.amap.api.col.3nsl.o00O00
            r0.<init>(r2)
            r2.f6191OooOOOo = r0
            com.amap.api.col.3nsl.o000OOo0 r0 = new com.amap.api.col.3nsl.o000OOo0
            r0.<init>(r2)
            r2.f6193OooOOo0 = r0
            com.amap.api.col.3nsl.o00O000 r0 = new com.amap.api.col.3nsl.o00O000
            r0.<init>(r2)
            r2.f6192OooOOo = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = -1
            r0.<init>(r1, r2)
            r2.f6194OooOOoo = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 101(0x65, float:1.42E-43)
            r0.<init>(r1, r2)
            r2.f6197OooOo00 = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 102(0x66, float:1.43E-43)
            r0.<init>(r1, r2)
            r2.f6196OooOo0 = r0
            com.amap.api.col.3nsl.o00O0000 r0 = new com.amap.api.col.3nsl.o00O0000
            r1 = 103(0x67, float:1.44E-43)
            r0.<init>(r1, r2)
            r2.f6198OooOo0O = r0
            r0 = 0
            r2.f6201OooOoO0 = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f6200OooOoO = r0
            r0 = 0
            r2.f6202OooOoOO = r0
            r0 = 0
            r2.f6203OooOoo0 = r0
            r3.readString()
            r3 = move-result
            r2.f6200OooOoO = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.ay.<init>(android.os.Parcel):void");
    }

    @Override // com.amap.api.col.p0003nsl.bz
    public final void OooO00o(bz.a aVar) {
        int iOooO0Oo;
        int i = OooO0OO.f6207OooO00o[aVar.ordinal()];
        if (i == 1) {
            iOooO0Oo = this.f6196OooOo0.OooO0Oo();
        } else if (i != 2) {
            iOooO0Oo = i != 3 ? 6 : this.f6197OooOo00.OooO0Oo();
        } else {
            iOooO0Oo = this.f6198OooOo0O.OooO0Oo();
        }
        if (this.f6199OooOo0o.equals(this.f6188OooOOO) || this.f6199OooOo0o.equals(this.f6189OooOOO0)) {
            this.f6199OooOo0o.OooO0O0(iOooO0Oo);
        }
    }

    public final String OooO0OO() {
        if (TextUtils.isEmpty(this.f6201OooOoO0)) {
            return null;
        }
        String str = this.f6201OooOoO0;
        return str.substring(0, str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR));
    }

    public final String OooOo0() {
        if (TextUtils.isEmpty(this.f6201OooOoO0)) {
            return null;
        }
        String strOooO0OO = OooO0OO();
        return strOooO0OO.substring(0, strOooO0OO.lastIndexOf(46));
    }

    public final boolean OooOo0o() {
        o000O00O.OooO00o();
        getSize();
        getcompleteCode();
        getSize();
        return false;
    }

    public final void Oooo(String str) {
        this.f6200OooOoO = str;
    }

    public final void Oooo0o(int i) {
        if (i == -1) {
            this.f6199OooOo0o = this.f6194OooOOoo;
        } else if (i == 0) {
            this.f6199OooOo0o = this.f6188OooOOO;
        } else if (i == 1) {
            this.f6199OooOo0o = this.f6191OooOOOo;
        } else if (i == 2) {
            this.f6199OooOo0o = this.f6189OooOOO0;
        } else if (i == 3) {
            this.f6199OooOo0o = this.f6190OooOOOO;
        } else if (i == 4) {
            this.f6199OooOo0o = this.f6193OooOOo0;
        } else if (i == 6) {
            this.f6199OooOo0o = this.f6187OooOO0o;
        } else if (i != 7) {
            switch (i) {
                case 101:
                    this.f6199OooOo0o = this.f6197OooOo00;
                    break;
                case 102:
                    this.f6199OooOo0o = this.f6196OooOo0;
                    break;
                case 103:
                    this.f6199OooOo0o = this.f6198OooOo0O;
                    break;
                default:
                    if (i < 0) {
                        this.f6199OooOo0o = this.f6194OooOOoo;
                    }
                    break;
            }
        } else {
            this.f6199OooOo0o = this.f6192OooOOo;
        }
        setState(i);
    }

    public final String Oooo0o0() {
        return this.f6200OooOoO;
    }

    public final void Oooo0oO(o000OO00 o000oo01) {
        this.f6199OooOo0o = o000oo01;
        setState(o000oo01.OooO0Oo());
    }

    public final void Oooo0oo(File file, File file2, String str) {
        new o0000OO0().OooO0O0(file, file2, -1L, o000O00O.OooO0O0(file), new OooO00o(str, file));
    }

    public final void OoooO() {
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6195OooOo);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooOo(this);
            OoooO0O();
        }
    }

    public final o000OO00 OoooO0() {
        return this.f6199OooOo0o;
    }

    public final o000OO00 OoooO00(int i) {
        switch (i) {
            case 101:
                return this.f6197OooOo00;
            case 102:
                return this.f6196OooOo0;
            case 103:
                return this.f6198OooOo0O;
            default:
                return this.f6194OooOOoo;
        }
    }

    public final void OoooO0O() {
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6195OooOo);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooOOo0(this);
        }
    }

    public final void OoooOO0() {
        OoooO0().OooO0Oo();
        if (this.f6199OooOo0o.equals(this.f6190OooOOOO)) {
            this.f6199OooOo0o.OooO0oO();
            return;
        }
        if (this.f6199OooOo0o.equals(this.f6188OooOOO)) {
            this.f6199OooOo0o.OooO0oo();
            return;
        }
        if (this.f6199OooOo0o.equals(this.f6192OooOOo) || this.f6199OooOo0o.equals(this.f6194OooOOoo)) {
            OooooO0();
            this.f6202OooOoOO = true;
        } else if (this.f6199OooOo0o.equals(this.f6196OooOo0) || this.f6199OooOo0o.equals(this.f6197OooOo00) || this.f6199OooOo0o.OooO0OO(this.f6198OooOo0O)) {
            this.f6199OooOo0o.OooO0o();
        } else {
            OoooO0().h();
        }
    }

    public final void OoooOOO() {
        this.f6199OooOo0o.OooO0O0(this.f6198OooOo0O.OooO0Oo());
    }

    public final void OoooOOo() {
        this.f6199OooOo0o.OooO00o();
        if (this.f6202OooOoOO) {
            this.f6199OooOo0o.h();
        }
        this.f6202OooOoOO = false;
    }

    public final void OoooOo0() {
        this.f6199OooOo0o.equals(this.f6193OooOOo0);
        this.f6199OooOo0o.OooO();
    }

    public final void OoooOoO() {
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6195OooOo);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooOO0O(this);
        }
    }

    public final void OoooOoo() {
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6195OooOo);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooOo0(this);
        }
    }

    public final void Ooooo00() {
        String str = o0OO00O.OooOOOO;
        String strOooO = o000O00O.OooO(getUrl());
        if (strOooO != null) {
            this.f6201OooOoO0 = str + strOooO + ".zip.tmp";
            return;
        }
        this.f6201OooOoO0 = str + getPinyin() + ".zip.tmp";
    }

    public final o0000 Ooooo0o() {
        setState(this.f6199OooOo0o.OooO0Oo());
        o0000 o0000Var = new o0000(this, this.f6195OooOo);
        o0000Var.OooOOO0(Oooo0o0());
        Oooo0o0();
        return o0000Var;
    }

    public final void OooooO0() {
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6195OooOo);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooO0o0(this);
        }
    }

    @Override // com.amap.api.col.p0003nsl.bz
    public final void a(long j, long j2) {
        int i = (int) ((j2 * 100) / j);
        if (i != getcompleteCode()) {
            setCompleteCode(i);
            OoooO0O();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o00000OO
    public final String b() {
        return getUrl();
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapCity, com.amap.api.maps.offlinemap.City, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.amap.api.col.p0003nsl.bz
    public final void m() {
        this.f6203OooOoo0 = 0L;
        this.f6199OooOo0o.equals(this.f6189OooOOO0);
        this.f6199OooOo0o.OooO0o();
    }

    @Override // com.amap.api.col.p0003nsl.bz
    public final void n() {
        this.f6199OooOo0o.equals(this.f6188OooOOO);
        this.f6199OooOo0o.OooOO0();
    }

    @Override // com.amap.api.col.p0003nsl.bz
    public final void o() {
        OoooO();
    }

    public final void o000oOoO() {
        this.f6199OooOo0o.OooO0oo();
    }

    @Override // com.amap.api.col.p0003nsl.o000
    public final void p() {
        this.f6203OooOoo0 = 0L;
        setCompleteCode(0);
        this.f6199OooOo0o.equals(this.f6191OooOOOo);
        this.f6199OooOo0o.OooO0o();
    }

    @Override // com.amap.api.col.p0003nsl.o000
    public final void q() {
        this.f6199OooOo0o.equals(this.f6191OooOOOo);
        this.f6199OooOo0o.OooO0O0(this.f6194OooOOoo.OooO0Oo());
    }

    @Override // com.amap.api.col.p0003nsl.o000
    public final void r() {
        OoooO();
    }

    @Override // com.amap.api.col.p0003nsl.o000O0Oo
    public final boolean u() {
        return OooOo0o();
    }

    @Override // com.amap.api.col.p0003nsl.o000O0Oo
    public final String v() {
        StringBuffer stringBuffer = new StringBuffer();
        String strOooO = o000O00O.OooO(getUrl());
        if (strOooO != null) {
            stringBuffer.append(strOooO);
        } else {
            stringBuffer.append(getPinyin());
        }
        stringBuffer.append(".zip");
        return stringBuffer.toString();
    }

    @Override // com.amap.api.col.p0003nsl.o000O0Oo
    public final String w() {
        return getAdcode();
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapCity, com.amap.api.maps.offlinemap.City, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f6200OooOoO);
    }

    @Override // com.amap.api.col.p0003nsl.o000O000
    public final String x() {
        return OooO0OO();
    }

    @Override // com.amap.api.col.p0003nsl.o000O000
    public final String y() {
        return OooOo0();
    }

    @Override // com.amap.api.col.p0003nsl.o000
    public final void b(String str) {
        this.f6199OooOo0o.equals(this.f6191OooOOOo);
        this.f6200OooOoO = str;
        String strOooO0OO = OooO0OO();
        String strOooOo0 = OooOo0();
        if (TextUtils.isEmpty(strOooO0OO) || TextUtils.isEmpty(strOooOo0)) {
            q();
            return;
        }
        File file = new File(strOooOo0 + "/");
        File file2 = new File(o0O000O.OooOo0O(this.f6195OooOo) + File.separator + "map/");
        File file3 = new File(o0O000O.OooOo0O(this.f6195OooOo));
        if (file3.exists() || file3.mkdir()) {
            if (file2.exists() || file2.mkdir()) {
                Oooo0oo(file, file2, strOooO0OO);
            }
        }
    }

    public class OooO00o implements o0000OO0.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f6204OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ File f6205OooO0O0;

        public OooO00o(String str, File file) {
            this.f6204OooO00o = str;
            this.f6205OooO0O0 = file;
        }

        @Override // com.amap.api.col.3nsl.o0000OO0.OooO00o
        public final void a(float f) {
            int i = (int) ((((double) f) * 0.39d) + 60.0d);
            if (i - ay.this.getcompleteCode() <= 0 || System.currentTimeMillis() - ay.this.f6203OooOoo0 <= 1000) {
                return;
            }
            ay.this.setCompleteCode(i);
            ay.this.f6203OooOoo0 = System.currentTimeMillis();
        }

        @Override // com.amap.api.col.3nsl.o0000OO0.OooO00o
        public final void b() {
            ay ayVar = ay.this;
            ayVar.f6199OooOo0o.OooO0O0(ayVar.f6198OooOo0O.OooO0Oo());
        }

        @Override // com.amap.api.col.3nsl.o0000OO0.OooO00o
        public final void a() {
            try {
                if (new File(this.f6204OooO00o).delete()) {
                    o000O00O.OooOO0o(this.f6205OooO0O0);
                    ay.this.setCompleteCode(100);
                    ay.this.f6199OooOo0o.OooOO0();
                }
            } catch (Exception unused) {
                ay ayVar = ay.this;
                ayVar.f6199OooOo0o.OooO0O0(ayVar.f6198OooOo0O.OooO0Oo());
            }
        }
    }

    @Override // com.amap.api.col.p0003nsl.o000
    public final void a(long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f6203OooOoo0 > 500) {
            int i = (int) j;
            if (i > getcompleteCode()) {
                setCompleteCode(i);
                OoooO0O();
            }
            this.f6203OooOoo0 = jCurrentTimeMillis;
        }
    }
}
