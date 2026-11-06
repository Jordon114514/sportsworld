package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.C;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import com.zjwh.sw.map.entity.SWLatLng;
import com.zjwh.sw.sport.SportJniUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.xutils.ex.DbException;
import p161o00OoOO0.o00Ooo;
import p199o00o0OOo.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOO extends BaseLocationManager {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f26042OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f26043OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26044OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26045OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o f26046OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0OO f26047OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f26048OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f26049OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f26050OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public SWLatLng f26051OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f26052OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f26053OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f26054OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f26055OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public double f26056OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public SWLatLng f26057OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public long f26058OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public long f26059OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f26060OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public long f26061OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public long f26062OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f26063Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f26064Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f26065Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f26066Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f26067Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f26068Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public double f26069Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public double f26070Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public double f26071Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public double f26072Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public long f26073Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f26074OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f26075OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float f26076OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public float f26077OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public long f26078OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public int f26079OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f26080OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int f26081OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f26082OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f26083OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public int f26084Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f26085Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f26086OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public p183o00o0000.OooOOOO f26087OooooOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public int f26088o000oOoO;

    public class OooO00o extends o0000OO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MyLocation f26089OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f26090OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f26091OooOOO0;

        public OooO00o(MyLocation myLocation, int i, String str) {
            this.f26089OooOO0o = myLocation;
            this.f26091OooOOO0 = i;
            this.f26090OooOOO = str;
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            oOO00O.OooO0OO().OooO0o(o000O00.OooO00o(o0OO00O.OooO0Oo().toJson(this.f26089OooOO0o), SportJniUtils.getSecretKey(2)) + " 室内外置信度: " + this.f26091OooOOO0 + " 提供者: " + this.f26090OooOOO);
            return null;
        }
    }

    public class OooO0O0 implements p183o00o0000.OooOo00 {
        public OooO0O0() {
        }

        @Override // p183o00o0000.OooOo00
        public void OooO00o(int i) {
            OooOOO oooOOO = OooOOO.this;
            if (!oooOOO.f26015OooO0o0 || oooOOO.f26053OooOo00) {
                return;
            }
            OooOOO.this.f26082OoooOoO += i;
        }

        @Override // p183o00o0000.OooOo00
        public void OooO0OO(float f) {
            OooOOO oooOOO = OooOOO.this;
            oooOOO.f26016OooO0oO = f;
            p161o00OoOO0.OooOo oooOo = oooOOO.f26011OooO0O0;
            if (oooOo != null) {
                oooOo.locDataChanged(null, f);
            }
        }

        @Override // p183o00o0000.OooOo00
        public void OooO0Oo(int i) {
            OooOOO.this.f26067Oooo00o = i;
        }

        @Override // p183o00o0000.OooOo00
        public void OooO0o(int i) {
            OooOOO oooOOO = OooOOO.this;
            if (!oooOOO.f26015OooO0o0 || oooOOO.f26053OooOo00) {
                return;
            }
            OooOOO.this.f26084Ooooo00 += i;
        }

        @Override // p183o00o0000.OooOo00
        public void OooO0o0(int i) {
            OooOOO oooOOO = OooOOO.this;
            if (!oooOOO.f26015OooO0o0 || oooOOO.f26053OooOo00) {
                return;
            }
            OooOOO.this.f26080OoooOOo += i;
        }
    }

    public OooOOO(Context context) {
        super(context);
        this.f26042OooOO0O = false;
        this.f26043OooOO0o = false;
        this.f26049OooOOo0 = true;
        this.f26048OooOOo = false;
        this.f26050OooOOoo = false;
        this.f26053OooOo00 = false;
        this.f26052OooOo0 = false;
        this.f26054OooOo0O = false;
        this.f26055OooOo0o = null;
        this.f26056OooOoO = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26067Oooo00o = 1;
        this.f26064Oooo0 = 0;
        this.f26069Oooo0OO = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26071Oooo0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26070Oooo0o = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26076OoooO00 = 0.0f;
        this.f26075OoooO0 = 1000.0f;
        this.f26077OoooO0O = 0.0f;
        this.f26074OoooO = 0.0f;
        this.f26084Ooooo00 = 0;
        this.f26086OooooO0 = 1;
    }

    private double Oooo0OO(double d) {
        return d == AudioStats.AUDIO_AMPLITUDE_NONE ? AudioStats.AUDIO_AMPLITUDE_NONE : 50.0d / (d * 3.0d);
    }

    private int Oooo0o() {
        return CacheDataUtils.OooOOO0().OooO();
    }

    private double Oooo0oo(double d, long j, long j2, long j3) {
        long j4 = j - j2;
        if (j4 != 0) {
            j3 = j4;
        }
        double dOooO0o0 = (d <= AudioStats.AUDIO_AMPLITUDE_NONE || j3 <= 0) ? 0.0d : j3 / (AppExtendKt.OooO0o0(d) * 60.0d);
        return (dOooO0o0 <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0o0 > 10000.0d) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOooO0o0;
    }

    private void OoooO0(SWLatLng sWLatLng, long j) {
        oOO00O.OooO0OO().OooO0o("开始处理起点");
        this.f26049OooOOo0 = false;
        this.f26057OooOoO0 = sWLatLng;
        this.f26060OooOoo0 = j;
        o0000O.OooO0Oo("running_analyze");
        Utils.OooOOo0(this.f26044OooOOO > 0 ? HiHealthStatusCodes.UNKNOWN_AUTH_ERROR : HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR, Utils.Oooo00O());
    }

    private long OoooO00() {
        MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
        if (myLocationOooOO0O != null) {
            return myLocationOooOO0O.getTotalTime();
        }
        return 0L;
    }

    private void OoooO0O() {
        if ((System.currentTimeMillis() - this.f26058OooOoOO) - this.f26062OooOooo <= 30000 || this.f26067Oooo00o != 2) {
            return;
        }
        int i = this.f26066Oooo00O + 1;
        this.f26066Oooo00O = i;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if ((oooOo instanceof o00Ooo) && i == 3) {
            ((o00Ooo) oooOo).tipForceLocation();
            this.f26066Oooo00O = 0;
        }
    }

    private void OoooOO0() {
        int i = this.f26064Oooo0 + 1;
        this.f26064Oooo0 = i;
        if (i == 30) {
            OooooOO(i);
            this.f26064Oooo0 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    private int OoooOOO(double d, double d2, SWLatLng sWLatLng) {
        int i;
        double d3 = (d - this.f26070Oooo0o) - this.f26071Oooo0o0;
        double d4 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dAbs = d3 < AudioStats.AUDIO_AMPLITUDE_NONE ? Math.abs(d3) : 0.0d;
        int i2 = 3;
        if (this.f26053OooOo00) {
            this.f26069Oooo0OO += dAbs;
            OooO0OO oooO0OO = this.f26047OooOOOo;
            if (oooO0OO != null) {
                ((o00Ooo) this.f26011OooO0O0).changeInArea(oooO0OO.OooO0OO(sWLatLng));
            }
        } else {
            if (this.f26048OooOOo) {
                oOO00O.OooO0OO().OooO0o("恢复跑步 是否拉活: " + this.f26054OooOo0O);
                if (d2 >= 2.0d) {
                    Oooo0oO(sWLatLng);
                }
                i = this.f26054OooOo0O ? 9 : 8;
                this.f26048OooOOo = false;
                this.f26049OooOOo0 = false;
                this.f26069Oooo0OO += this.f26071Oooo0o0;
            } else {
                OooO0OO oooO0OO2 = this.f26047OooOOOo;
                if (oooO0OO2 != null && !oooO0OO2.OooO0OO(sWLatLng)) {
                    this.f26069Oooo0OO += dAbs;
                    ((o00Ooo) this.f26011OooO0O0).changeInArea(false);
                    return 3;
                }
                if (d2 < 2.0d) {
                    this.f26069Oooo0OO += this.f26071Oooo0o0;
                    i = 7;
                } else {
                    int iOooo0oO = Oooo0oO(sWLatLng);
                    this.f26069Oooo0OO += dAbs;
                    if (this.f26047OooOOOo != null) {
                        ((o00Ooo) this.f26011OooO0O0).changeInArea(true);
                    }
                    i2 = iOooo0oO;
                }
                double d5 = this.f26056OooOoO;
                if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d4 = d3;
                }
                this.f26056OooOoO = d5 + d4;
            }
            i2 = i;
            d3 = 0.0d;
            double d6 = this.f26056OooOoO;
            if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                d4 = d3;
            }
            this.f26056OooOoO = d6 + d4;
        }
        return i2;
    }

    private MyLocation OoooOOo(int i, double d, double d2, String str, int i2, float f, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, String str3, String str4, int i5, double d6) {
        MyLocation myLocationOooo0oo = Utils.Oooo0oo(i, d, d2, str, i2, f, d3, f2, i3, f3, d4, d5, i4, str2, this.f26067Oooo00o, str3, str4, i5, d6);
        myLocationOooo0oo.setFlag(OooOo.OooO().OooOoo0());
        myLocationOooo0oo.setTotalTime(this.f26017OooO0oo);
        myLocationOooo0oo.setValidTime(this.f26017OooO0oo);
        myLocationOooo0oo.setQueueNum(this.f26068Oooo0O0);
        return myLocationOooo0oo;
    }

    private boolean OoooOoO(SWLatLng sWLatLng) {
        SWLatLng sWLatLng2 = this.f26051OooOo;
        return sWLatLng2 != null && sWLatLng2.OooO0OO() == sWLatLng.OooO0OO() && this.f26051OooOo.OooO0Oo() == sWLatLng.OooO0Oo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r9
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
    private void Ooooo0o(android.content.Context r11, java.lang.String r12) {
        /*
            r10 = this;
            o00Oo0oo.oo000o r0 = p155o00Oo0oo.oo000o.f32818OooO00o
            r0.OooO0Oo()
            r0 = move-result
            android.content.Intent r1 = new android.content.Intent
            r0.getClass()
            r0 = move-result
            r1.<init>(r11, r0)
            r0 = 0
            r2 = 67108864(0x4000000, float:1.5046328E-36)
            android.app.PendingIntent.getActivity(r11, r0, r1, r2)
            r8 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o00000O r3 = new com.zjwh.android_wh_physicalfitness.utils.o00000O
            r3.<init>(r11)
            int r0 = com.zjwh.android_wh_physicalfitness.R$string.app_name
            r11.getString(r0)
            r5 = move-result
            java.lang.String r7 = "pause"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4 = 9999(0x270f, float:1.4012E-41)
            r6 = r12
            r3.OooO0o0(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO.Ooooo0o(android.content.Context, java.lang.String):void");
    }

    private void OooooOO(long j) {
        long jOooo0oo = OooOo.OooO().Oooo0oo(j);
        if (jOooo0oo == 1200 || jOooo0oo == Oooo0o()) {
            Ooooo0o(this.f26010OooO00o, jOooo0oo == 1200 ? "本次跑步剩余暂停时长10分钟，请抓紧时间完成跑步" : "本次跑步暂停时间过长，已自动结束");
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                ((o00Ooo) oooOo).tipPauseTime(((long) Oooo0o()) - jOooo0oo, true);
            }
        }
    }

    private void OooooOo() {
        double dOooOOOo = ((double) OooOo.OooO().OooOOOo()) * 0.2d;
        boolean z = this.f26065Oooo000 > 2;
        double d = this.f26069Oooo0OO;
        double d2 = this.f26071Oooo0o0;
        if (d + d2 >= dOooOOOo || !z || this.f26049OooOOo0) {
            this.f26079OoooOOO = 0;
            return;
        }
        int i = this.f26079OoooOOO;
        double d3 = i > 0 ? ((double) (this.f26088o000oOoO - i)) * 0.8d : AudioStats.AUDIO_AMPLITUDE_NONE;
        if (this.f26053OooOo00) {
            this.f26070Oooo0o += d3;
        } else {
            double d4 = (d + d2) + d3 > dOooOOOo ? (dOooOOOo - d) - d2 : d3;
            this.f26071Oooo0o0 = d2 + d4;
            this.f26056OooOoO += d4;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f26011OooO0O0 instanceof o00Ooo) {
                long j = this.f26073Oooo0oo;
                if (jCurrentTimeMillis - j >= C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) {
                    double dOooo0oo = Oooo0oo(d4, jCurrentTimeMillis, j, 0L);
                    long j2 = this.f26017OooO0oo;
                    ((o00Ooo) this.f26011OooO0O0).speedChanged(dOooo0oo, j2 != 0 ? ((long) (this.f26088o000oOoO * 60)) / j2 : 0L);
                    ((o00Ooo) this.f26011OooO0O0).distanceChanged(this.f26056OooOoO, false);
                    ((o00Ooo) this.f26011OooO0O0).changeSignal(1);
                    this.f26073Oooo0oo = System.currentTimeMillis();
                }
            }
        }
        this.f26079OoooOOO = this.f26088o000oOoO;
    }

    private void Oooooo0(MyLocation myLocation, int i, String str) {
        new OooO00o(myLocation, i, str).OooO00o();
    }

    private void o000oOoO() {
        if (this.f26011OooO0O0 instanceof p161o00OoOO0.Oooo000) {
            if (!this.f26015OooO0o0) {
                long j = this.f26061OooOooO + 1;
                this.f26061OooOooO = j;
                if (j == 10) {
                    Utils.OooOOo0(10001, OooOo.OooO().OooOooO());
                    return;
                }
                return;
            }
            Oooo0O0();
            OooooOo();
            p161o00OoOO0.Oooo000 oooo000 = (p161o00OoOO0.Oooo000) this.f26011OooO0O0;
            long j2 = this.f26017OooO0oo + 1;
            this.f26017OooO0oo = j2;
            oooo000.timeChanged(j2);
            if (this.f26017OooO0oo == 1) {
                this.f26078OoooOO0 = System.currentTimeMillis() - 1000;
            }
            if (this.f26017OooO0oo % 10 == 0) {
                Ooooo00();
            }
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public SWLatLng OooO0o() {
        return this.f26051OooOo;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0() {
        this.f26050OooOOoo = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0o(boolean z, boolean z2, long j) {
        this.f26015OooO0o0 = z2;
        this.f26017OooO0oo = j;
        this.f26054OooOo0O = true;
        OooOOo0(z);
        OooOo0O();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO(com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o) {
        this.f26046OooOOOO = oooO00o;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        if (intent.getBooleanExtra("extra_service_restart", false)) {
            this.f26049OooOOo0 = false;
        } else {
            this.f26048OooOOo = false;
            this.f26049OooOOo0 = true;
        }
        super.OooOOO0(intent);
        this.f26012OooO0OO.OooO0O0(true);
        OoooOo0(this.f26010OooO00o);
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo0(boolean z) {
        this.f26053OooOo00 = z;
        if (!z || this.f26052OooOo0) {
            return;
        }
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof o00Ooo) {
            ((o00Ooo) oooOo).tipPauseTime((((long) Oooo0o()) - OooOo.OooO().OooOoo()) - ((long) this.f26064Oooo0), false);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOoo() {
        this.f26042OooOO0O = false;
        this.f26043OooOO0o = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo(OooO0OO oooO0OO) {
        this.f26047OooOOOo = oooO0OO;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo00() {
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26046OooOOOO;
        if (oooO00o != null) {
            oooO00o.OooO0OO(this.f26017OooO0oo, this.f26068Oooo0O0);
            this.f26068Oooo0O0++;
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0O() {
        this.f26048OooOOo = true;
        this.f26078OoooOO0 = System.currentTimeMillis();
        try {
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
            if (myLocationOooOO0O != null) {
                this.f26051OooOo = new SWLatLng(myLocationOooOO0O.getgLat(), myLocationOooOO0O.getgLng(), myLocationOooOO0O.getLat(), myLocationOooOO0O.getLng());
                DateUtil dateUtil = DateUtil.f25439OooO00o;
                Date dateOooOoO = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O.getGainTime());
                this.f26058OooOoOO = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
                this.f26069Oooo0OO = myLocationOooOO0O.getStepDistance();
                this.f26056OooOoO = myLocationOooOO0O.getTotalDis();
                int queueNum = myLocationOooOO0O.getQueueNum();
                this.f26068Oooo0O0 = queueNum;
                com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26046OooOOOO;
                if (oooO00o != null) {
                    oooO00o.OooOO0(queueNum, myLocationOooOO0O.getFlag());
                    if (this.f26046OooOOOO.OooO0oo(myLocationOooOO0O.getTotalTime())) {
                        this.f26068Oooo0O0++;
                    }
                }
                MyLocation myLocationOooOO0O2 = OooOo.OooO().OooOO0O(-1, true);
                if (myLocationOooOO0O2 != null) {
                    this.f26057OooOoO0 = new SWLatLng(myLocationOooOO0O2.getgLat(), myLocationOooOO0O2.getgLng(), myLocationOooOO0O2.getLat(), myLocationOooOO0O2.getLng());
                    Date dateOooOoO2 = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O2.getGainTime());
                    this.f26060OooOoo0 = dateOooOoO2 != null ? dateOooOoO2.getTime() : System.currentTimeMillis();
                    this.f26071Oooo0o0 = myLocationOooOO0O.getTotalDis() - myLocationOooOO0O2.getTotalDis();
                }
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String str, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, String str5, int i6, double d6) {
        long j;
        int iOoooOOO;
        if (z) {
            o0000O.OooO00o("lastGpsTime", Long.valueOf(System.currentTimeMillis()));
        }
        if (this.f26042OooOO0O || this.f26050OooOOoo) {
            return;
        }
        int i7 = this.f26045OooOOO0;
        if (i7 < 10) {
            this.f26045OooOOO0 = i7 + 1;
        }
        try {
            Date dateOooOoO = DateUtil.f25439OooO00o.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, str);
            long time = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
            SWLatLng sWLatLng = new SWLatLng(d, d2, d4, d5);
            try {
                MyLocation myLocationOoooOOo = OoooOOo(i, d4, d5, str, i2, f, d3, f2, i3, f3, d, d2, i5, str3, str4, str5, i6, d6);
                try {
                    boolean zIsValidPoint = SportJniUtils.isValidPoint(i3, f3, i, f, z, OoooOoO(sWLatLng));
                    double d7 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    if (zIsValidPoint) {
                        this.f26065Oooo000 = 0;
                        SWLatLng sWLatLng2 = this.f26057OooOoO0;
                        double dOooO0OO = sWLatLng2 == null ? 0.0d : this.f26012OooO0OO.OooO0OO(sWLatLng, sWLatLng2);
                        double dOooo0oo = Oooo0oo(dOooO0OO, time, this.f26060OooOoo0, (this.f26017OooO0oo - this.f26059OooOoo) * 1000);
                        double dOooo0OO = dOooo0oo > AudioStats.AUDIO_AMPLITUDE_NONE ? Oooo0OO(dOooo0oo) : 0.0d;
                        if (!this.f26049OooOOo0 || this.f26048OooOOo) {
                            j = time;
                            iOoooOOO = OoooOOO(dOooO0OO, dOooo0oo, sWLatLng);
                            this.f26071Oooo0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
                            this.f26070Oooo0o = AudioStats.AUDIO_AMPLITUDE_NONE;
                            this.f26057OooOoO0 = sWLatLng;
                            this.f26060OooOoo0 = j;
                            this.f26059OooOoo = this.f26017OooO0oo;
                            myLocationOoooOOo.setAvgSpeed(Utils.OooOO0(dOooo0OO));
                            myLocationOoooOOo.setSpeed(Utils.OooOO0(dOooo0oo));
                        } else {
                            j = time;
                            OoooO0(sWLatLng, j);
                            iOoooOOO = 5;
                        }
                        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26046OooOOOO;
                        if (oooO00o != null && oooO00o.OooO0oo(this.f26017OooO0oo)) {
                            this.f26046OooOOOO.OooO0O0(null, this.f26068Oooo0O0);
                            this.f26068Oooo0O0++;
                        }
                        d7 = dOooo0oo;
                    } else {
                        j = time;
                        OoooO();
                        iOoooOOO = -1;
                    }
                    myLocationOoooOOo.setType(iOoooOOO);
                    myLocationOoooOOo.setTotalDis(this.f26056OooOoO);
                    myLocationOoooOOo.setStepDistance(this.f26069Oooo0OO);
                    myLocationOoooOOo.setValidDis(this.f26056OooOoO);
                    Utils.OooOo0o().saveBindingId(myLocationOoooOOo);
                    this.f26051OooOo = sWLatLng;
                    this.f26058OooOoOO = j;
                    if (this.f26062OooOooo == 0) {
                        this.f26062OooOooo = System.currentTimeMillis() - this.f26058OooOoOO;
                    }
                    p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
                    if (oooOo instanceof o00Ooo) {
                        if (!this.f26049OooOOo0 || this.f26048OooOOo) {
                            ((o00Ooo) oooOo).speedChanged(d7, 0L);
                            ((o00Ooo) this.f26011OooO0O0).distanceChanged(this.f26056OooOoO, false);
                            ((o00Ooo) this.f26011OooO0O0).latLngChanged(myLocationOoooOOo);
                        }
                        ((o00Ooo) this.f26011OooO0O0).changeSignal(iOoooOOO != -1 ? 2 : 1);
                    }
                    if (myLocationOoooOOo.getType() == -1) {
                        Oooooo0(myLocationOoooOOo, i4, str2);
                    }
                } catch (DbException e) {
                    e = e;
                    e.printStackTrace();
                    oOO00O.OooO0OO().OooO0o("跑步服务存储点位异常");
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    oOO00O.OooO0OO().OooO0o("跑步服务处理点位异常");
                }
            } catch (DbException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            }
        } catch (DbException e5) {
            e = e5;
        } catch (Exception e6) {
            e = e6;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager
    public void OooOoO() {
        OoooO0O();
        if (this.f26053OooOo00 && !this.f26052OooOo0) {
            OoooOO0();
        }
        if (this.f26017OooO0oo == -1) {
            this.f26017OooO0oo = OoooO00();
        }
        if (this.f26011OooO0O0 == null || this.f26053OooOo00 || this.f26052OooOo0 || this.f26050OooOOoo) {
            return;
        }
        o000oOoO();
    }

    public final int Oooo(int i, int i2, int i3) {
        if (i > 0 && i2 > 0 && i3 > 0) {
            return Math.round(((i + i2) + i3) / 3.0f);
        }
        if (i > 0) {
            return i;
        }
        return i3 > 0 ? i3 : i2;
    }

    public final void Oooo0O0() {
        if (this.f26011OooO0O0 instanceof o00Ooo) {
            this.f26088o000oOoO += Math.min(Oooo(Math.min(this.f26080OoooOOo - this.f26081OoooOo0, 8), this.f26084Ooooo00, Math.min(this.f26082OoooOoO - this.f26083OoooOoo, 8)), 8);
            OooooO0(this.f26063Oooo);
            this.f26081OoooOo0 = this.f26080OoooOOo;
            this.f26083OoooOoo = this.f26082OoooOoO;
            this.f26084Ooooo00 = 0;
        }
    }

    public List Oooo0o0() {
        List list = this.f26055OooOo0o;
        long flag = (list == null || list.size() <= 0) ? 0L : ((FivePoint) this.f26055OooOo0o.get(0)).getFlag();
        if (this.f26055OooOo0o == null || OooOo.OooO().OooOoo0() != flag) {
            List listOooO0o0 = OooOo.OooO().OooO0o0();
            this.f26055OooOo0o = listOooO0o0;
            if (listOooO0o0 != null) {
                if (listOooO0o0.size() != 5) {
                    this.f26055OooOo0o.clear();
                    this.f26055OooOo0o = null;
                    oOO00O.OooO0OO().OooO0o("跑步服务获取五个点错误");
                } else {
                    Iterator it = this.f26055OooOo0o.iterator();
                    while (it.hasNext()) {
                        if (((FivePoint) it.next()).getIsPass()) {
                            it.remove();
                        }
                    }
                }
            }
        }
        return this.f26055OooOo0o;
    }

    public synchronized int Oooo0oO(SWLatLng sWLatLng) {
        return 0;
    }

    public void OoooO() {
        this.f26065Oooo000++;
    }

    public final void OoooOo0(Context context) {
        p183o00o0000.OooOOOO oooOOOO = new p183o00o0000.OooOOOO(context.getApplicationContext());
        this.f26087OooooOO = oooOOOO;
        oooOOOO.OooO0oO(new OooO0O0());
        this.f26087OooooOO.OooO0oo();
    }

    public boolean OoooOoo() {
        long jLongValue = ((Long) o0000O.OooO0O0("lastGpsTime", 0L)).longValue();
        long jLongValue2 = ((Long) o0000O.OooO0O0("goRebootTime", 0L)).longValue();
        long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
        long jCurrentTimeMillis2 = (System.currentTimeMillis() - SystemClock.elapsedRealtime()) - jLongValue2;
        return (jCurrentTimeMillis2 <= 0 || jCurrentTimeMillis2 >= 600000) && !((jCurrentTimeMillis > 0L ? 1 : (jCurrentTimeMillis == 0L ? 0 : -1)) > 0 && (jCurrentTimeMillis > 600000L ? 1 : (jCurrentTimeMillis == 600000L ? 0 : -1)) < 0);
    }

    public final void Ooooo00() {
        int i = this.f26088o000oOoO - this.f26085Ooooo0o;
        double d = this.f26056OooOoO - this.f26072Oooo0oO;
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26046OooOOOO;
        int iOooO0o0 = oooO00o != null ? oooO00o.OooO0o0() : 0;
        long jOooOoo0 = OooOo.OooO().OooOoo0();
        StepsPerTenSec stepsPerTenSec = new StepsPerTenSec(i, this.f26078OoooOO0, jCurrentTimeMillis, jOooOoo0, this.f26076OoooO00, this.f26075OoooO0, this.f26077OoooO0O, iOooO0o0, this.f26068Oooo0O0);
        SpeedPerTenSec speedPerTenSec = new SpeedPerTenSec(d, this.f26078OoooOO0, jCurrentTimeMillis, jOooOoo0, iOooO0o0, this.f26068Oooo0O0);
        this.f26076OoooO00 = 0.0f;
        this.f26075OoooO0 = 1000.0f;
        this.f26077OoooO0O = 0.0f;
        this.f26074OoooO = 0.0f;
        this.f26086OooooO0 = 1;
        this.f26078OoooOO0 = jCurrentTimeMillis;
        try {
            Utils.OooOo0o().saveBindingId(stepsPerTenSec);
            Utils.OooOo0o().saveBindingId(speedPerTenSec);
        } catch (DbException e) {
            e.printStackTrace();
            oOO00O.OooO0OO().OooO0o("步频、配速存储异常");
        }
        this.f26072Oooo0oO = this.f26056OooOoO;
        this.f26085Ooooo0o = this.f26088o000oOoO;
    }

    public final void OooooO0(float f) {
        this.f26076OoooO00 = Math.max(f, this.f26076OoooO00);
        if (f > 0.01d) {
            this.f26075OoooO0 = Math.min(f, this.f26075OoooO0);
            float f2 = this.f26074OoooO + f;
            this.f26074OoooO = f2;
            int i = this.f26086OooooO0;
            this.f26077OoooO0O = f2 / i;
            this.f26086OooooO0 = i + 1;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void onDestroy() {
        super.onDestroy();
        p183o00o0000.OooOOOO oooOOOO = this.f26087OooooOO;
        if (oooOOOO != null) {
            oooOOOO.OooO();
            this.f26087OooooOO = null;
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo != null && (oooOo instanceof o00Ooo)) {
            ((o00Ooo) oooOo).satelliteChanged(i);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void setFaceCheckPause(boolean z) {
        this.f26052OooOo0 = z;
    }
}
