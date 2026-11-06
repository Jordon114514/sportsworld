package com.yfanads.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.Expose;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TemplateConf implements Parcelable {
    public static final Parcelable.Creator<TemplateConf> CREATOR = new Parcelable.Creator<TemplateConf>() { // from class: com.yfanads.android.model.TemplateConf.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TemplateConf createFromParcel(Parcel parcel) {
            return new TemplateConf(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TemplateConf[] newArray(int i) {
            return new TemplateConf[i];
        }
    };

    @Expose
    public int ac;

    @Expose
    public int acc;

    @Expose
    public int ae;

    @Expose
    public int ag;

    @Expose
    public int bs;

    @Expose
    public int cbct;

    @Expose
    public int cbde;

    @Expose
    public int cbm;

    @Expose
    public int cbp;

    @Expose
    public int cbs;

    @Expose
    public int cbst;

    @Expose
    public String cc;

    @Expose
    public long ccst;

    @Expose
    public int cha;

    @Expose
    public int coce;

    @Expose
    public int cp;

    @Expose
    public int cte;

    @Expose
    public int dnbcp;

    @Expose
    public List<DynamicSenInfo> dsr;

    @Expose
    public int dss;

    @Expose
    public int dtsp;

    @Expose
    public int ecbc;

    @Expose
    public int gmpf;

    @Expose
    public int haal;

    @Expose
    public int hcb;

    @Expose
    public int ip;

    @Expose
    public int is;

    @Expose
    public int isd;

    @Expose
    @Deprecated
    public int istv;

    @Expose
    public float istvp;

    @Expose
    public int jc;

    @Expose
    public int lpaa;

    @Expose
    public String lupu;

    @Expose
    public String npd;

    @Expose
    public String npdw;

    @Expose
    public int oac;

    @Expose
    public int oat;

    @Expose
    public int ot;

    @Expose
    public int pkb;

    @Expose
    public String rc;

    @Expose
    public int rcs;

    @Expose
    public String rt;

    @Expose
    public int sai;

    @Expose
    public int sal;

    @Expose
    public int sb;

    @Expose
    public int sbs;

    @Expose
    public String sc;

    @Expose
    public String si;

    @Expose
    public int sj;

    @Expose
    public int sjdc;

    @Expose
    public String ss;

    @Expose
    public int sv;

    @Expose
    public int tc;

    @Expose
    public int ts;

    @Expose
    public int vm;

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public TemplateConf() {
        /*
            r5 = this;
            r5.<init>()
            r0 = 1
            r5.vm = r0
            r5.bs = r0
            r5.cte = r0
            r1 = 0
            r5.rcs = r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.rt = r2
            r5.rc = r2
            r5.cc = r2
            r3 = 0
            r5.ccst = r3
            r3 = 4
            r5.ip = r3
            r5.sv = r1
            r5.dtsp = r0
            r5.sai = r0
            r5.sc = r2
            r5.sjdc = r1
            r5.gmpf = r1
            r0 = 35
            r5.ag = r0
            r0 = 15
            r5.acc = r0
            r5.ot = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.TemplateConf.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public TemplateConf(android.os.Parcel r6) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.TemplateConf.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.cbs);
        parcel.writeInt(this.cha);
        parcel.writeInt(this.vm);
        parcel.writeInt(this.jc);
        parcel.writeInt(this.ts);
        parcel.writeInt(this.cbp);
        parcel.writeInt(this.pkb);
        parcel.writeInt(this.coce);
        parcel.writeInt(this.is);
        parcel.writeInt(this.istv);
        parcel.writeInt(this.cbst);
        parcel.writeInt(this.ac);
        parcel.writeInt(this.isd);
        parcel.writeFloat(this.istvp);
        parcel.writeInt(this.cp);
        parcel.writeInt(this.dnbcp);
        parcel.writeInt(this.oac);
        parcel.writeInt(this.oat);
        parcel.writeInt(this.sb);
        parcel.writeInt(this.cbm);
        parcel.writeInt(this.hcb);
        parcel.writeInt(this.cbct);
        parcel.writeInt(this.cbde);
        parcel.writeInt(this.ecbc);
        parcel.writeInt(this.ae);
        parcel.writeInt(this.tc);
        parcel.writeInt(this.sbs);
        parcel.writeString(this.ss);
        parcel.writeInt(this.haal);
        parcel.writeInt(this.sal);
        parcel.writeInt(this.bs);
        parcel.writeInt(this.sj);
        parcel.writeInt(this.cte);
        parcel.writeInt(this.rcs);
        parcel.writeString(this.rt);
        parcel.writeString(this.rc);
        parcel.writeInt(this.lpaa);
        parcel.writeString(this.cc);
        parcel.writeLong(this.ccst);
        parcel.writeInt(this.ip);
        parcel.writeInt(this.sv);
        parcel.writeString(this.npd);
        parcel.writeString(this.npdw);
        parcel.writeInt(this.dtsp);
        parcel.writeInt(this.sai);
        parcel.writeString(this.sc);
        parcel.writeInt(this.sjdc);
        parcel.writeString(this.si);
        parcel.writeString(this.lupu);
        parcel.writeInt(this.gmpf);
        parcel.writeInt(this.ag);
        parcel.writeInt(this.acc);
        parcel.writeInt(this.ot);
        parcel.writeInt(this.dss);
        parcel.writeTypedList(this.dsr);
    }
}
