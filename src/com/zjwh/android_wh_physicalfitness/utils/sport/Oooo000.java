package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.text.TextUtils;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import org.xutils.ex.DbException;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Oooo000 f26142OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SportRecordV2 f26143OooO00o;

    public static Oooo000 OooO0OO() {
        if (f26142OooO0O0 == null) {
            synchronized (Oooo000.class) {
                f26142OooO0O0 = new Oooo000();
            }
        }
        return f26142OooO0O0;
    }

    public long OooO() {
        if (OooO0oO() != null) {
            return OooO0oO().getTimestamp();
        }
        Utils.OooooO0("跑步记录为空 timestamp获取错误");
        return -1L;
    }

    public final SportRecordV2 OooO00o() {
        return o0OoOo0.OooO0o(0, 0, o00O0O0.OooO00o().OooO0O0());
    }

    public final SportRecordV2 OooO0O0(int i, int i2) {
        if (i2 == -1) {
            i2 = 0;
        }
        return o0OoOo0.OooO0o(i, i2, o00O0O0.OooO00o().OooO0O0());
    }

    public int OooO0Oo() {
        if (OooO0oO() != null) {
            return OooO0oO().getLimitStep();
        }
        Utils.OooooO0("跑步记录为空 最低步数获取错误");
        return -1;
    }

    public int OooO0o() {
        if (OooO0oO() != null) {
            return OooO0oO().getSelMinRunTime();
        }
        Utils.OooooO0("跑步记录为空 minRunTime获取错误");
        return -1;
    }

    public int OooO0o0() {
        if (OooO0oO() != null) {
            return OooO0oO().getMaxRunTime();
        }
        Utils.OooooO0("跑步记录为空 最大跑步时长获取错误");
        return -1;
    }

    public final SportRecordV2 OooO0oO() {
        if (this.f26143OooO00o == null) {
            synchronized (Oooo000.class) {
                this.f26143OooO00o = OooO00o();
            }
        }
        return this.f26143OooO00o;
    }

    public SportRecordV2 OooO0oo(int i, int i2) {
        if (this.f26143OooO00o == null) {
            this.f26143OooO00o = OooO0O0(i, i2);
        }
        return this.f26143OooO00o;
    }

    public long OooOO0() {
        if (OooO0oO() != null) {
            return OooO0oO().getTotalPauseTime();
        }
        Utils.OooooO0("跑步记录为空 totalPauseTime获取错误");
        return 0L;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOO0O() {
        /*
            r1 = this;
            r1.OooO0oO()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.OooO0oO()
            r0 = move-result
            r0.getUuid()
            r0 = move-result
            goto L16
            java.lang.String r0 = "跑步记录为空 uuid获取错误"
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooooO0(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.Oooo000.OooOO0O():java.lang.String");
    }

    public int OooOO0o(int i, int i2, int i3, long j, int i4) {
        int i5;
        this.f26143OooO00o = OooO0O0(5, -1);
        o00OOO0O.OooO0O0("TAG", "init() called with: mSportRecord" + this.f26143OooO00o);
        boolean z = true;
        if (this.f26143OooO00o == null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            SportRecordV2 sportRecordV2 = new SportRecordV2();
            this.f26143OooO00o = sportRecordV2;
            sportRecordV2.setUid(o00O0O0.OooO00o().OooO0O0());
            this.f26143OooO00o.setUnid(i);
            this.f26143OooO00o.setTimestamp(jCurrentTimeMillis);
            this.f26143OooO00o.setCreateTime(j);
            this.f26143OooO00o.setSportType(5);
            this.f26143OooO00o.setPolicy(0);
            this.f26143OooO00o.setUuid(Utils.Oooo0o());
            this.f26143OooO00o.setSelMinRunTime(i2);
            this.f26143OooO00o.setMaxRunTime(i3);
            this.f26143OooO00o.setLimitStep(i4);
            try {
                boolean zSaveBindingId = Utils.OooOo0o().saveBindingId(this.f26143OooO00o);
                z = zSaveBindingId;
                i5 = zSaveBindingId ? 2 : 1;
            } catch (Exception e) {
                e.printStackTrace();
                i5 = 1;
                z = false;
            }
        } else {
            i5 = 1;
        }
        if (this.f26143OooO00o != null) {
            oOO00O.OooO0OO().OooO0o("初始化跑步记录 ID为: " + this.f26143OooO00o.getId() + " 标示为: " + this.f26143OooO00o.getTimestamp());
        } else {
            oOO00O.OooO0OO().OooO0o("初始化跑步记录异常");
        }
        if (!z || this.f26143OooO00o == null) {
            return 3;
        }
        return i5;
    }

    public void OooOOO() {
        if (OooO0oO() != null) {
            OooO0oO().setStopTime(System.currentTimeMillis());
            try {
                Utils.OooOo0o().saveOrUpdate(OooO0oO());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public void OooOOO0() {
        this.f26143OooO00o = null;
        f26142OooO0O0 = null;
    }

    public long OooOOOO(long j) {
        if (OooO0oO() != null) {
            j += OooO0oO().getTotalPauseTime();
            OooO0oO().setTotalPauseTime(j);
            try {
                Utils.OooOo0o().saveOrUpdate(OooO0oO());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
        return j;
    }

    public void OooOOOo() {
        if (TextUtils.isEmpty(OooO0oO() != null ? OooO0oO().getUuid() : null)) {
            OooO0oO().setUuid(Utils.Oooo0o());
            try {
                Utils.OooOo0o().saveOrUpdate(OooO0oO());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }
}
