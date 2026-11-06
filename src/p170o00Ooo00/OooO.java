package p170o00Ooo00;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import java.util.Map;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f32932OooO00o = new OooO();

    public final void OooO00o(Map map) {
        Double dValueOf;
        Double dValueOf2;
        o00Ooo.OooO0oO(map, "map");
        SemesterInfoModel semesterInfoModelOooOOO = CacheDataUtils.OooOOO();
        HomePageInfo homePageInfoOooO0Oo = CacheDataUtils.OooO0Oo();
        RunModel runModel = homePageInfoOooO0Oo != null ? homePageInfoOooO0Oo.getRunModel() : null;
        SemesterInfoModelV2 semesterInfoModelV2OooO0oo = CacheDataUtils.OooO0oo();
        if (semesterInfoModelOooOOO != null && semesterInfoModelOooOOO.OooO0Oo() == 0 && semesterInfoModelOooOOO.OooO0oo() > 0) {
            dValueOf2 = Double.valueOf(((double) semesterInfoModelOooOOO.OooO0oo()) / 1000.0d);
            dValueOf = Double.valueOf(runModel != null ? runModel.OooO0o0() : AudioStats.AUDIO_AMPLITUDE_NONE);
        } else if (semesterInfoModelV2OooO0oo == null || semesterInfoModelV2OooO0oo.OooO00o() != 0 || semesterInfoModelV2OooO0oo.OooO0O0() <= 0) {
            dValueOf = null;
            dValueOf2 = null;
        } else {
            dValueOf2 = Double.valueOf(((double) semesterInfoModelV2OooO0oo.OooO0O0()) / 1000.0d);
            dValueOf = Double.valueOf(((double) semesterInfoModelV2OooO0oo.OooO0OO()) / 1000.0d);
        }
        if (dValueOf2 != null) {
            map.put("semesterGoalKm", dValueOf2);
            map.put("semesterKm", dValueOf);
            String str = semesterInfoModelOooOOO != null ? "首页缓存" : "V2持久缓存";
            StringBuilder sb = new StringBuilder();
            sb.append("学期进度 goal=");
            sb.append(dValueOf2);
            sb.append("km done=");
            sb.append(dValueOf);
            sb.append("km source=");
            sb.append(str);
            return;
        }
        Integer numValueOf = semesterInfoModelOooOOO != null ? Integer.valueOf(semesterInfoModelOooOOO.OooO0oo()) : null;
        Integer numValueOf2 = semesterInfoModelOooOOO != null ? Integer.valueOf(semesterInfoModelOooOOO.OooO0Oo()) : null;
        Integer numValueOf3 = semesterInfoModelV2OooO0oo != null ? Integer.valueOf(semesterInfoModelV2OooO0oo.OooO0O0()) : null;
        Integer numValueOf4 = semesterInfoModelV2OooO0oo != null ? Integer.valueOf(semesterInfoModelV2OooO0oo.OooO00o()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("无学期公里目标，不下发圆环数据 homeGoal=");
        sb2.append(numValueOf);
        sb2.append(" homeMethod=");
        sb2.append(numValueOf2);
        sb2.append(" v2Goal=");
        sb2.append(numValueOf3);
        sb2.append(" v2Method=");
        sb2.append(numValueOf4);
    }
}
