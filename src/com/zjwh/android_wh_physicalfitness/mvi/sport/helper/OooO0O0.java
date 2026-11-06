package com.zjwh.android_wh_physicalfitness.mvi.sport.helper;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.RunRuleModel;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {
    public OooO0O0() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r10
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
    public static /* synthetic */ int OooO0O0(com.zjwh.android_wh_physicalfitness.mvi.sport.helper.OooO0O0 r4, int r5, int r6, java.lang.Integer r7, java.lang.Integer r8, int r9, java.lang.String r10, int r11, java.lang.Object r12) {
        /*
            r12 = r11 & 1
            if (r12 == 0) goto L5
            r5 = 6
            r12 = r11 & 2
            if (r12 == 0) goto La
            r6 = 0
            r12 = r6
            r6 = r11 & 4
            r0 = 0
            if (r6 == 0) goto L12
            r1 = r0
            goto L13
            r1 = r7
            r6 = r11 & 8
            if (r6 == 0) goto L18
            goto L19
            r0 = r8
            r6 = r11 & 16
            if (r6 == 0) goto L1e
            r9 = -1
            r2 = r9
            r6 = r11 & 32
            if (r6 == 0) goto L25
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3 = r10
            r6 = r4
            r7 = r5
            r8 = r12
            r9 = r1
            r10 = r0
            r11 = r2
            r12 = r3
            r6.OooO00o(r7, r8, r9, r10, r11, r12)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.helper.OooO0O0.OooO0O0(com.zjwh.android_wh_physicalfitness.mvi.sport.helper.OooO0O0, int, int, java.lang.Integer, java.lang.Integer, int, java.lang.String, int, java.lang.Object):int");
    }

    public final int OooO00o(int i, int i2, Integer num, Integer num2, int i3, String runes) {
        int iIntValue;
        int iIntValue2;
        o00Ooo.OooO0oO(runes, "runes");
        RunRuleModel runRuleModelOooOOO0 = CacheDataUtils.OooOOO0();
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Integer numValueOf = runRuleModelOooOOO0 != null ? Integer.valueOf(runRuleModelOooOOO0.OooO0o()) : null;
            iIntValue = numValueOf != null ? numValueOf.intValue() : 2;
        }
        int i4 = iIntValue;
        if (num2 != null) {
            iIntValue2 = num2.intValue();
        } else {
            Integer numValueOf2 = runRuleModelOooOOO0 != null ? Integer.valueOf(runRuleModelOooOOO0.OooO0oO()) : null;
            iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        }
        return OooOo.OooO().Oooo000(i, i2, o00O0O0.OooO00o().OooO0O0(), i4, iIntValue2, i3, runes);
    }

    public final void OooO0OO() {
        o0000O.OooO0Oo("run_restart_count");
        o0OoOo0.OooO0oO(OooOo.OooO().OooOoo0());
    }

    public final void OooO0Oo(long j, double d) {
        try {
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(-1, true);
            if (myLocationOooOO0O == null) {
                return;
            }
            myLocationOooOO0O.setType(6);
            Utils.OooOo0o().update(myLocationOooOO0O, new String[0]);
            if (myLocationOooOO0O.getTotalDis() != d && d != AudioStats.AUDIO_AMPLITUDE_NONE) {
                MyLocation myLocation = new MyLocation();
                myLocation.setLng(myLocationOooOO0O.getLng());
                myLocation.setLat(myLocationOooOO0O.getLat());
                myLocation.setGainTime(myLocationOooOO0O.getGainTime());
                myLocation.setType(-1);
                myLocation.setAvgSpeed(myLocationOooOO0O.getAvgSpeed());
                myLocation.setSpeed(myLocationOooOO0O.getSpeed());
                myLocation.setLocType(myLocationOooOO0O.getLocType());
                myLocation.setRadius(myLocationOooOO0O.getRadius());
                myLocation.setTotalTime(j);
                myLocation.setTotalDis(d);
                myLocation.setFlag(myLocationOooOO0O.getFlag());
                myLocation.setCount(-999);
                myLocation.setBdA(myLocationOooOO0O.getBdA());
                myLocation.setBdD(myLocationOooOO0O.getBdD());
                myLocation.setBdG(myLocationOooOO0O.getBdG());
                myLocation.setBdS(myLocationOooOO0O.getBdS());
                myLocation.setState(myLocationOooOO0O.getState());
                myLocation.setStepDistance(myLocationOooOO0O.getStepDistance());
                myLocation.setgLng(myLocationOooOO0O.getgLng());
                myLocation.setgLat(myLocationOooOO0O.getgLat());
                myLocation.setValidTime(myLocation.getTotalTime());
                myLocation.setValidDis(myLocation.getTotalDis());
                myLocation.setQueueNum(myLocationOooOO0O.getQueueNum());
                myLocation.setRa(myLocationOooOO0O.getRa());
                myLocation.setIm(myLocationOooOO0O.getIm());
                myLocation.setLocationId(myLocationOooOO0O.getLocationId());
                myLocation.setCoorType(myLocationOooOO0O.getCoorType());
                myLocation.setMp(myLocationOooOO0O.getMp());
                myLocation.setDtr(myLocationOooOO0O.getDtr());
                Utils.OooOo0o().saveBindingId(myLocation);
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    public final void OooO0o0() {
        OooOo.OooO().Oooo0oO();
    }
}
