package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.database.LapsBean;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import java.util.ArrayList;
import java.util.List;
import org.xutils.ex.DbException;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooOo f26139OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SportRecord f26140OooO00o;

    public static OooOo OooO() {
        if (f26139OooO0O0 == null) {
            synchronized (OooOo.class) {
                f26139OooO0O0 = new OooOo();
            }
        }
        return f26139OooO0O0;
    }

    public static String[] OooOo0o() {
        return (String[]) XxPermissionHelper.OooO0oO(false).toArray(new String[0]);
    }

    public SportRecord OooO00o() {
        return this.f26140OooO00o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String OooO0O0() {
        /*
            r2 = this;
            r2.OooOOo()
            r0 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 != 0) goto L9
            return r1
            r2.OooOOo()
            r0 = move-result
            r0.getAddress()
            r0 = move-result
            if (r0 == 0) goto L14
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO0O0():java.lang.String");
    }

    public final SportRecord OooO0OO() {
        return o0OoOo0.OooO0Oo(0, 0, o00O0O0.OooO00o().OooO0O0());
    }

    public final SportRecord OooO0Oo(int i, int i2) {
        if (i2 == -1) {
            i2 = 0;
        }
        return o0OoOo0.OooO0Oo(i, i2, o00O0O0.OooO00o().OooO0O0());
    }

    public Integer OooO0o() {
        int freedomElectronicFence;
        if (OooOOo() != null) {
            freedomElectronicFence = OooOOo().getFreedomElectronicFence();
        } else {
            Utils.OooooO0("跑步记录为空 freedomElectronicFence获取错误");
            freedomElectronicFence = 0;
        }
        return Integer.valueOf(freedomElectronicFence);
    }

    public List OooO0o0() {
        ArrayList arrayList = new ArrayList();
        if (OooOOo() == null) {
            AppDiagLogStore.f25374OooO00o.OooO0OO(MyApplication.OooOo00(), "跑步记录为空 fivePoint获取错误");
            Utils.OooooO0("跑步记录为空 fivePoint获取错误");
            return arrayList;
        }
        try {
            return OooOOo().getFivePoint(Utils.OooOo0o());
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String OooO0oO() {
        /*
            r1 = this;
            r1.OooOOo()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.OooOOo()
            r0 = move-result
            r0.getGeoFencesJson()
            r0 = move-result
            goto L16
            java.lang.String r0 = "跑步记录为空 geoFencesJson获取错误"
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooooO0(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO0oO():java.lang.String");
    }

    public int OooO0oo() {
        if (OooOOo() != null) {
            return OooOOo().getId();
        }
        Utils.OooooO0("跑步记录为空 ID获取错误");
        return -1;
    }

    public LapsBean OooOO0(long j) {
        try {
            return (LapsBean) Utils.OooOo0o().selector(LapsBean.class).where("flag", "=", Long.valueOf(j)).orderBy("lap_index", true).findFirst();
        } catch (DbException e) {
            e.printStackTrace();
            return null;
        }
    }

    public MyLocation OooOO0O(Integer num, boolean z) {
        if (OooOOo() != null) {
            try {
                return OooOOo().getLocation(Utils.OooOo0o(), num, z);
            } catch (DbException e) {
                e.printStackTrace();
            }
        } else {
            Utils.OooooO0("跑步记录为空 last point获取错误");
        }
        return null;
    }

    public List OooOO0o() {
        ArrayList arrayList = new ArrayList();
        if (OooOOo() == null) {
            Utils.OooooO0("跑步记录为空 pointList获取错误");
            return arrayList;
        }
        try {
            return OooOOo().getLocList(Utils.OooOo0o());
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public Integer OooOOO() {
        if (OooOOo() != null) {
            return OooOOo().getRunAreaId();
        }
        Utils.OooooO0("跑步记录为空 runAreaId获取错误");
        return -1;
    }

    public int OooOOO0() {
        if (OooOOo() != null) {
            return OooOOo().getRoomId();
        }
        Utils.OooooO0("跑步记录为空 roomId获取错误");
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String OooOOOO() {
        /*
            r1 = this;
            r1.OooOOo()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.OooOOo()
            r0 = move-result
            r0.getRunFaceCheckConfigDTO()
            r0 = move-result
            goto L16
            java.lang.String r0 = "跑步记录为空 人脸验证获取错误"
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooooO0(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooOOOO():java.lang.String");
    }

    public int OooOOOo() {
        if (OooOOo() != null) {
            return OooOOo().getSelDistance();
        }
        Utils.OooooO0("跑步记录为空 selDistance获取错误");
        return 0;
    }

    public final SportRecord OooOOo() {
        if (this.f26140OooO00o == null) {
            synchronized (OooOo.class) {
                this.f26140OooO00o = OooO0OO();
            }
        }
        return this.f26140OooO00o;
    }

    public int OooOOo0() {
        if (OooOOo() != null) {
            return OooOOo().getSelMinRunTime();
        }
        Utils.OooooO0("跑步记录为空 minRunTime获取错误");
        return 0;
    }

    public SportRecord OooOOoo(int i, int i2) {
        if (this.f26140OooO00o == null) {
            this.f26140OooO00o = OooO0Oo(i, i2);
        }
        return this.f26140OooO00o;
    }

    public List OooOo(SportRecord sportRecord, int i) {
        ArrayList arrayList = new ArrayList();
        if (sportRecord == null) {
            sportRecord = OooOOo();
        }
        if (sportRecord == null) {
            Utils.OooooO0("跑步记录为空 temp pointList获取错误");
            return arrayList;
        }
        try {
            return Utils.OooOo0o().selector(MyLocation.class).where("flag", "=", Long.valueOf(sportRecord.getTimestamp())).and("queueNum", "=", Integer.valueOf(i)).orderBy("id").findAll();
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public MyLocation OooOo0() {
        if (OooOOo() != null) {
            try {
                return (MyLocation) Utils.OooOo0o().selector(MyLocation.class).where("type", "=", 5).findFirst();
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public double OooOo00() {
        if (OooOOo() != null) {
            return OooOOo().getStartAlt();
        }
        Utils.OooooO0("跑步记录为空 startAlt");
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public List OooOo0O() {
        ArrayList arrayList = new ArrayList();
        if (OooOOo() == null) {
            Utils.OooooO0("跑步记录为空 stepList获取错误");
            return arrayList;
        }
        try {
            return OooOOo().getSteps(Utils.OooOo0o());
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public List OooOoO(SportRecord sportRecord) {
        ArrayList arrayList = new ArrayList();
        if (sportRecord == null) {
            sportRecord = OooOOo();
        }
        if (sportRecord == null) {
            Utils.OooooO0("跑步记录为空 temp stepList获取错误");
            return arrayList;
        }
        try {
            return Utils.OooOo0o().selector(StepsPerTenSec.class).where("flag", "=", Long.valueOf(sportRecord.getTimestamp())).orderBy("id").findAll();
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public List OooOoO0(SportRecord sportRecord) {
        ArrayList arrayList = new ArrayList();
        if (sportRecord == null) {
            sportRecord = OooOOo();
        }
        if (sportRecord == null) {
            Utils.OooooO0("跑步记录为空 temp stepList获取错误");
            return arrayList;
        }
        try {
            return Utils.OooOo0o().selector(SpeedPerTenSec.class).where("flag", "=", Long.valueOf(sportRecord.getTimestamp())).and(CommonConstant.ReqAccessTokenParam.STATE_LABEL, "=", 1).orderBy("id").findAll();
        } catch (DbException e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public int OooOoOO() {
        if (OooOOo() != null) {
            return OooOOo().getThemeId();
        }
        Utils.OooooO0("跑步记录为空 getThemeId");
        return 0;
    }

    public long OooOoo() {
        if (OooOOo() != null) {
            return OooOOo().getTotalPauseTime();
        }
        Utils.OooooO0("跑步记录为空 totalPauseTime获取错误");
        return 0L;
    }

    public long OooOoo0() {
        if (OooOOo() != null) {
            return OooOOo().getTimestamp();
        }
        Utils.OooooO0("跑步记录为空 timestamp获取错误");
        return -1L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String OooOooO() {
        /*
            r1 = this;
            r1.OooOOo()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.OooOOo()
            r0 = move-result
            r0.getUuid()
            r0 = move-result
            goto L16
            java.lang.String r0 = "跑步记录为空 uuid获取错误"
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooooO0(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooOooO():java.lang.String");
    }

    public int OooOooo() {
        if (OooOOo() != null) {
            return OooOOo().getUnauthorized();
        }
        Utils.OooooO0("跑步记录为空 unauthorized");
        return 0;
    }

    public void Oooo() {
        if (TextUtils.isEmpty(OooOOo() != null ? OooOOo().getUuid() : null)) {
            OooOOo().setUuid(Utils.Oooo0o());
            try {
                Utils.OooOo0o().saveOrUpdate(OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public void Oooo0() {
        this.f26140OooO00o = null;
        f26139OooO0O0 = null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x016F: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public int Oooo000(int r22, int r23, int r24, int r25, int r26, int r27, java.lang.String r28) {
        /*
            Method dump skipped, instruction units count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.Oooo000(int, int, int, int, int, int, java.lang.String):int");
    }

    public boolean Oooo00O() {
        return (OooOOo() == null || OooOOo().isUpload()) ? false : true;
    }

    public boolean Oooo00o() {
        return OooOOo() != null && OooOOo().getStopTime() < 1000;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void Oooo0O0(java.lang.String r2) {
        /*
            r1 = this;
            r1.OooOOo()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            r1.OooOOo()
            r0 = move-result
            if (r2 == 0) goto Le
            goto L10
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.setAddress(r2)
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooOo0o()
            r2 = move-result
            r1.OooOOo()
            r0 = move-result
            r2.saveOrUpdate(r0)
            goto L23
            r2 = move-exception
            r2.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.Oooo0O0(java.lang.String):void");
    }

    public void Oooo0OO(int i) {
        if (OooOOo() != null) {
            OooOOo().getFaceCheck();
        }
        OooOOo().setFaceCheck(i);
        try {
            Utils.OooOo0o().saveOrUpdate(OooOOo());
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    public void Oooo0o(long j) {
        if (OooOOo() != null) {
            OooOOo().setCreateTime(j);
            try {
                Utils.OooOo0o().saveOrUpdate(OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public void Oooo0o0(double d) {
        if (OooOOo() != null) {
            OooOOo().setStartAlt(d);
            try {
                Utils.OooOo0o().saveOrUpdate(OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public void Oooo0oO() {
        o00OOO0O.OooO0O0("日志", "更新了结束时间");
        if (OooOOo() != null) {
            OooOOo().setStopTime(System.currentTimeMillis());
            try {
                Utils.OooOo0o().saveOrUpdate(OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public long Oooo0oo(long j) {
        if (OooOOo() != null) {
            j += OooOOo().getTotalPauseTime();
            OooOOo().setTotalPauseTime(j);
            try {
                Utils.OooOo0o().saveOrUpdate(OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
        return j;
    }
}
