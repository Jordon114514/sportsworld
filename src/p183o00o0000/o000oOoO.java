package p183o00o0000;

import android.content.Context;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.f;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import kotlin.jvm.internal.o00Ooo;
import org.json.JSONObject;
import org.xutils.ex.DbException;
import p176o00OooOo.o00OOO0O;
import p222o00oOO.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000oOoO implements OooOo00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f33128OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double f33129OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f33130OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f33131OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f33132OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f33133OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f33134OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f33135OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33136OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f33137OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f33138OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f33139OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f33140OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f33141OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f33142OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f33143OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOo f33144OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOO f33145OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Context f33146OooOOoo;

    public o000oOoO(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f33132OooO0Oo = 1000.0f;
        this.f33142OooOOOO = 1;
        this.f33146OooOOoo = context;
        Oooo0 oooo0 = new Oooo0();
        this.f33145OooOOo0 = oooo0;
        oooo0.OooO0O0(context);
        oooo0.OooO00o(this);
    }

    public final int OooO(int i, int i2, int i3) {
        if (i > 0 && i2 > 0 && i3 > 0) {
            return OooOOO.OooO0O0(((i + i2) + i3) / 3.0f);
        }
        if (i > 0) {
            return i;
        }
        return i3 > 0 ? i3 : i2;
    }

    @Override // p183o00o0000.OooOo00
    public void OooO00o(int i) {
        if (!this.f33143OooOOOo && i != 0) {
            OooO0oO("detector", i);
        }
        if (this.f33143OooOOOo) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", "sensor_callback");
                jSONObject.put("callback_type", "detector");
                jSONObject.put("step_delta", i);
                jSONObject.put("cur_detector_after", this.f33137OooOO0 + i);
                jSONObject.put("is_valid", true);
                jSONObject.put("accepted", true);
                OooO0oo(jSONObject);
            } catch (Exception unused) {
            }
            this.f33137OooOO0 += i;
        }
    }

    public final void OooO0O0() {
        String str;
        int i = this.f33128OooO - this.f33138OooOO0O;
        int i2 = i > 8 ? 8 : i;
        int i3 = this.f33137OooOO0 - this.f33139OooOO0o;
        int i4 = i3 > 8 ? 8 : i3;
        o00OOO0O.OooO0oo("Step Change", "count: " + i + " accelerateStep: " + this.f33141OooOOO0 + " detectorTemp: " + i3);
        int iOooO = OooO(i2, this.f33141OooOOO0, i4);
        int i5 = iOooO <= 8 ? iOooO : 8;
        if (i2 > 0 && this.f33141OooOOO0 > 0 && i4 > 0) {
            str = "three_avg";
        } else if (i2 > 0) {
            str = "count_only";
        } else {
            str = i4 > 0 ? "detector_only" : "accelerate_only";
        }
        boolean z = i == 0 && this.f33141OooOOO0 == 0 && i3 == 0;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "step_calc_snapshot");
            jSONObject.put("is_valid", this.f33143OooOOOo);
            jSONObject.put("step_source_count_raw", i);
            jSONObject.put("step_source_count_capped", i2);
            jSONObject.put("step_source_accelerate", this.f33141OooOOO0);
            jSONObject.put("step_source_detector_raw", i3);
            jSONObject.put("step_source_detector_capped", i4);
            jSONObject.put("step_calc_method", str);
            jSONObject.put("step_final_raw", iOooO);
            jSONObject.put("step_final_capped", i5);
            jSONObject.put("step_total_after", this.f33136OooO0oo + i5);
            jSONObject.put("cur_count_total", this.f33128OooO);
            jSONObject.put("cur_detector_total", this.f33137OooOO0);
            if (z && this.f33143OooOOOo) {
                jSONObject.put("warn", "all_sensor_zero_while_valid");
            }
            OooO0oo(jSONObject);
        } catch (Exception unused) {
        }
        o00OOO0O.OooO0oo("Step Change", "real: " + i5);
        this.f33136OooO0oo = this.f33136OooO0oo + i5;
        OooOOo0(this.f33130OooO0O0);
        this.f33138OooOO0O = this.f33128OooO;
        this.f33139OooOO0o = this.f33137OooOO0;
        this.f33141OooOOO0 = 0;
        OooOo oooOo = this.f33144OooOOo;
        if (oooOo != null) {
            oooOo.OooOO0O(this.f33136OooO0oo);
        }
    }

    @Override // p183o00o0000.OooOo00
    public void OooO0OO(float f) {
        OooOo oooOo = this.f33144OooOOo;
        if (oooOo != null) {
            oooOo.OooO0OO(f);
        }
    }

    @Override // p183o00o0000.OooOo00
    public void OooO0Oo(int i) {
        OooOo oooOo = this.f33144OooOOo;
        if (oooOo != null) {
            oooOo.OooO0Oo(i);
        }
    }

    @Override // p183o00o0000.OooOo00
    public void OooO0o(int i) {
        if (!this.f33143OooOOOo && i != 0) {
            OooO0oO("accelerate", i);
        }
        if (this.f33143OooOOOo) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", "sensor_callback");
                jSONObject.put("callback_type", "accelerate");
                jSONObject.put("step_delta", i);
                jSONObject.put("cur_accelerate_after", this.f33141OooOOO0 + i);
                jSONObject.put("is_valid", true);
                jSONObject.put("accepted", true);
                OooO0oo(jSONObject);
            } catch (Exception unused) {
            }
            this.f33141OooOOO0 += i;
        }
    }

    @Override // p183o00o0000.OooOo00
    public void OooO0o0(int i) {
        if (!this.f33143OooOOOo && i != 0) {
            OooO0oO("count", i);
        }
        if (this.f33143OooOOOo) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", "sensor_callback");
                jSONObject.put("callback_type", "count");
                jSONObject.put("step_delta", i);
                jSONObject.put("cur_count_after", this.f33128OooO + i);
                jSONObject.put("is_valid", true);
                jSONObject.put("accepted", true);
                OooO0oo(jSONObject);
            } catch (Exception unused) {
            }
            this.f33128OooO += i;
        }
    }

    public final void OooO0oO(String str, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "sensor_callback_drop");
            jSONObject.put("callback_type", str);
            jSONObject.put("step_delta", i);
            jSONObject.put("is_valid", false);
            jSONObject.put("accepted", false);
            OooO0oo(jSONObject);
        } catch (Exception unused) {
        }
    }

    public final void OooO0oo(JSONObject jSONObject) {
        Oooo000.OooO00o(this.f33146OooOOoo, jSONObject);
    }

    public final void OooOO0() {
        this.f33145OooOOo0.onDestroy();
    }

    public final void OooOO0O(int i, double d, int i2, long j) {
        int i3 = this.f33136OooO0oo - this.f33140OooOOO;
        double d2 = d - this.f33129OooO00o;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o00OOO0O.OooO0oo("Step Change", "temp: [" + i3 + "] distance: [" + d2 + "] totalStep: [" + this.f33136OooO0oo + "] flag: [" + j + "]");
        StepsPerTenSec stepsPerTenSec = new StepsPerTenSec(i3, this.f33135OooO0oO, jCurrentTimeMillis, j, this.f33131OooO0OO, this.f33132OooO0Oo, this.f33134OooO0o0, i, i2);
        this.f33131OooO0OO = 0.0f;
        this.f33132OooO0Oo = 1000.0f;
        this.f33134OooO0o0 = 0.0f;
        this.f33133OooO0o = 0.0f;
        this.f33142OooOOOO = 1;
        this.f33135OooO0oO = jCurrentTimeMillis;
        try {
            Utils.OooOo0o().saveBindingId(stepsPerTenSec);
        } catch (DbException e) {
            e.printStackTrace();
            oOO00O.OooO0OO().OooO0o("步频存储异常");
        }
        this.f33129OooO00o = d;
        this.f33140OooOOO = this.f33136OooO0oo;
    }

    public final void OooOO0o(int i, double d, int i2, long j) {
        int i3 = this.f33136OooO0oo - this.f33140OooOOO;
        double d2 = d - this.f33129OooO00o;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o00OOO0O.OooO0oo("Step Change", "temp: [" + i3 + "] distance: [" + d2 + "] totalStep: [" + this.f33136OooO0oo + "] flag: [" + j + "]");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "step_speed_save");
            jSONObject.put("step_ten_sec", i3);
            jSONObject.put("distance_ten_sec", d2);
            jSONObject.put("total_step", this.f33136OooO0oo);
            jSONObject.put(HiHealthKitConstant.BUNDLE_KEY_TOTAL_DISTANCE, d);
            jSONObject.put("flag", j);
            try {
                jSONObject.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, i);
                try {
                    jSONObject.put("queue_num", i2);
                    jSONObject.put("begin_time", this.f33135OooO0oO);
                    jSONObject.put(f.q, jCurrentTimeMillis);
                    jSONObject.put("is_valid", this.f33143OooOOOo);
                    OooO0oo(jSONObject);
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
            }
        } catch (Exception unused3) {
        }
        StepsPerTenSec stepsPerTenSec = new StepsPerTenSec(i3, this.f33135OooO0oO, jCurrentTimeMillis, j, this.f33131OooO0OO, this.f33132OooO0Oo, this.f33134OooO0o0, i, i2);
        SpeedPerTenSec speedPerTenSec = new SpeedPerTenSec(d2, this.f33135OooO0oO, jCurrentTimeMillis, j, i, i2);
        this.f33131OooO0OO = 0.0f;
        this.f33132OooO0Oo = 1000.0f;
        this.f33134OooO0o0 = 0.0f;
        this.f33133OooO0o = 0.0f;
        this.f33142OooOOOO = 1;
        this.f33135OooO0oO = jCurrentTimeMillis;
        try {
            Utils.OooOo0o().saveBindingId(stepsPerTenSec);
            Utils.OooOo0o().saveBindingId(speedPerTenSec);
        } catch (DbException e) {
            e.printStackTrace();
            oOO00O.OooO0OO().OooO0o("步频、配速存储异常");
        }
        this.f33129OooO00o = d;
        this.f33140OooOOO = this.f33136OooO0oo;
    }

    public final void OooOOO(OooOo callback) {
        o00Ooo.OooO0oO(callback, "callback");
        this.f33144OooOOo = callback;
    }

    public final void OooOOO0(long j) {
        this.f33135OooO0oO = j;
    }

    public final void OooOOOO(boolean z) {
        boolean z2 = this.f33143OooOOOo;
        this.f33143OooOOOo = z;
        if (z2 != z) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", "step_valid_state_change");
                jSONObject.put("is_valid_before", z2);
                jSONObject.put("is_valid_after", z);
                jSONObject.put("step_total_at_change", this.f33136OooO0oo);
                jSONObject.put("cur_count_total", this.f33128OooO);
                jSONObject.put("cur_detector_total", this.f33137OooOO0);
                jSONObject.put("last_count_snap", this.f33138OooOO0O);
                jSONObject.put("last_detector_snap", this.f33139OooOO0o);
                jSONObject.put("accelerate_pending", this.f33141OooOOO0);
                OooO0oo(jSONObject);
            } catch (Exception unused) {
            }
            if (z) {
                this.f33138OooOO0O = this.f33128OooO;
                this.f33139OooOO0o = this.f33137OooOO0;
                this.f33141OooOOO0 = 0;
            }
        }
    }

    public final void OooOOOo() {
        this.f33145OooOOo0.OooO0OO();
    }

    public final void OooOOo0(float f) {
        float f2 = this.f33131OooO0OO;
        if (f > f2) {
            f2 = f;
        }
        this.f33131OooO0OO = f2;
        if (f > 0.01d) {
            float f3 = this.f33132OooO0Oo;
            if (f < f3) {
                f3 = f;
            }
            this.f33132OooO0Oo = f3;
            float f4 = this.f33133OooO0o + f;
            this.f33133OooO0o = f4;
            int i = this.f33142OooOOOO;
            this.f33134OooO0o0 = f4 / i;
            this.f33142OooOOOO = i + 1;
        }
    }
}
