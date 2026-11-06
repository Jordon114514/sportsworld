package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.graphics.Bitmap;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ba;
import com.zjwh.android_wh_physicalfitness.entity.database.LapsBean;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.hybrid.router.HybridResult;
import com.zjwh.android_wh_physicalfitness.hybrid.ui.HybridContainerActivity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterGenerator;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunShareFlutterLauncher {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f24791OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AppCompatActivity f24792OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final RunHistoryDetailSharePosterCoordinator f24793OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f24794OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public RunShareFlutterLauncher(AppCompatActivity activity, RunHistoryDetailSharePosterCoordinator coordinator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(coordinator, "coordinator");
        this.f24792OooO00o = activity;
        this.f24793OooO0O0 = coordinator;
    }

    public static /* synthetic */ void OooO0o(RunShareFlutterLauncher runShareFlutterLauncher, PosterGenerator.OooO0O0 oooO0O0, boolean z, List list, Bitmap bitmap, Bitmap bitmap2, Integer num, int i, Object obj) {
        if ((i & 32) != 0) {
            num = null;
        }
        runShareFlutterLauncher.OooO0o0(oooO0O0, z, list, bitmap, bitmap2, num);
    }

    public final Map OooO0O0(PosterGenerator.OooO0O0 oooO0O0, boolean z, List list, Bitmap bitmap, Bitmap bitmap2, Integer num) {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        double dOooOOOO = oooO0O0.OooOOOO() / 1000.0d;
        Pair pairOooO00o = kotlin.OooOOOO.OooO00o("entry", z ? "with_map" : "without_map");
        Pair pairOooO00o2 = kotlin.OooOOOO.OooO00o("distanceKm", Double.valueOf(dOooOOOO));
        Pair pairOooO00o3 = kotlin.OooOOOO.OooO00o("durationSeconds", Long.valueOf(oooO0O0.OooOOo0()));
        Pair pairOooO00o4 = kotlin.OooOOOO.OooO00o("paceSecondsPerKm", Double.valueOf(oooO0O0.OooOO0O() * 60.0d));
        Pair pairOooO00o5 = kotlin.OooOOOO.OooO00o("avgStepFreq", Integer.valueOf(oooO0O0.OooO0Oo()));
        Pair pairOooO00o6 = kotlin.OooOOOO.OooO00o(HiHealthKitConstant.BUNDLE_KEY_TOTAL_STEPS, Integer.valueOf(oooO0O0.OooOOOo()));
        Pair pairOooO00o7 = kotlin.OooOOOO.OooO00o(HiHealthKitConstant.BUNDLE_KEY_CALORIE, Integer.valueOf(oooO0O0.OooO0o0()));
        Pair pairOooO00o8 = kotlin.OooOOOO.OooO00o("ascentMeters", Integer.valueOf(oooO0O0.OooOOO()));
        Pair pairOooO00o9 = kotlin.OooOOOO.OooO00o("avgPowerWatts", Integer.valueOf(oooO0O0.OooO0OO()));
        Pair pairOooO00o10 = kotlin.OooOOOO.OooO00o("startTimeMillis", Long.valueOf(oooO0O0.OooOO0o()));
        Pair pairOooO00o11 = kotlin.OooOOOO.OooO00o(ba.aw, oooO0O0.OooO0oo());
        Pair pairOooO00o12 = kotlin.OooOOOO.OooO00o("userName", oooO0O0.OooOOoo());
        Pair pairOooO00o13 = kotlin.OooOOOO.OooO00o("userAvatar", oooO0O0.OooOOo());
        Pair pairOooO00o14 = kotlin.OooOOOO.OooO00o("userSex", Integer.valueOf(oooO0O0.OooOo00()));
        Boolean bool = Boolean.TRUE;
        LinkedHashMap linkedHashMapOooOOO0 = o0000O00.OooOOO0(pairOooO00o, pairOooO00o2, pairOooO00o3, pairOooO00o4, pairOooO00o5, pairOooO00o6, pairOooO00o7, pairOooO00o8, pairOooO00o9, pairOooO00o10, pairOooO00o11, pairOooO00o12, pairOooO00o13, pairOooO00o14, kotlin.OooOOOO.OooO00o("showCity", bool), kotlin.OooOOOO.OooO00o("showQrCode", bool), kotlin.OooOOOO.OooO00o("showAllTemplates", bool));
        if (oooO0O0.OooOOO0() > 0) {
            linkedHashMapOooOOO0.put("stopTimeMillis", Long.valueOf(oooO0O0.OooOOO0()));
        }
        if (userInfoOooO0Oo != null) {
            linkedHashMapOooOOO0.put(ba.r, String.valueOf(userInfoOooO0Oo.getUid()));
            if (linkedHashMapOooOOO0.get("userAvatar") == null) {
                linkedHashMapOooOOO0.put("userAvatar", userInfoOooO0Oo.getIcon());
            }
        }
        p170o00Ooo00.OooO.f32932OooO00o.OooO00o(linkedHashMapOooOOO0);
        if (num != null) {
            int iIntValue = num.intValue();
            Integer num2 = (1 > iIntValue || iIntValue >= 8) ? null : num;
            if (num2 != null) {
                linkedHashMapOooOOO0.put("initialTemplateId", Integer.valueOf(num2.intValue()));
            }
        }
        String strOooO0oO = OooO0oO(bitmap, "share_map");
        if (strOooO0oO != null) {
            linkedHashMapOooOOO0.put("mapImagePath", strOooO0oO);
            this.f24794OooO0OO = strOooO0oO;
        }
        String strOooO0oO2 = OooO0oO(bitmap2, "share_chart");
        if (strOooO0oO2 != null) {
            linkedHashMapOooOOO0.put("chartImagePath", strOooO0oO2);
        }
        if (!list.isEmpty()) {
            List<LapsBean> list2 = list;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
            for (LapsBean lapsBean : list2) {
                arrayList.add(o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("index", Integer.valueOf(lapsBean.getLapIndex())), kotlin.OooOOOO.OooO00o("distanceMeters", Double.valueOf(lapsBean.getDistance())), kotlin.OooOOOO.OooO00o("durationSeconds", Long.valueOf(lapsBean.getDuration())), kotlin.OooOOOO.OooO00o("cumulativeSeconds", Long.valueOf(lapsBean.getCumulativeDuration())), kotlin.OooOOOO.OooO00o("paceSecondsPerKm", Double.valueOf(lapsBean.getAvgPace()))));
            }
            linkedHashMapOooOOO0.put("laps", arrayList);
        }
        return linkedHashMapOooOOO0;
    }

    public final String OooO0OO() {
        return this.f24794OooO0OO;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooO0Oo(HybridResult hybridResult) {
        Object obj;
        com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO00o oooO00o = com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO00o.f24715OooO00o;
        ComponentActivity componentActivity = this.f24792OooO00o;
        int code = hybridResult.getCode();
        String message = hybridResult.getMessage();
        Map data = hybridResult.getData();
        oooO00o.OooO00o(componentActivity, "share result code=" + code + " message=" + message + " dataKeys=" + (data != null ? data.keySet() : null));
        int code2 = hybridResult.getCode();
        String message2 = hybridResult.getMessage();
        Map data2 = hybridResult.getData();
        StringBuilder sb = new StringBuilder();
        sb.append("result code=");
        sb.append(code2);
        sb.append(" message=");
        sb.append(message2);
        sb.append(" data=");
        sb.append(data2);
        String message3 = hybridResult.getMessage();
        if (message3 != null) {
            int iHashCode = message3.hashCode();
            if (iHashCode != -1213674842) {
                if (iHashCode != 297540608) {
                    if (iHashCode == 1850697969 && message3.equals("share_cancelled")) {
                        return;
                    }
                } else if (message3.equals("share_post_dynamic")) {
                    Map data3 = hybridResult.getData();
                    Object obj2 = data3 != null ? data3.get("posterPath") : null;
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    if (str == null || kotlin.text.o00Oo0.OooOoO0(str)) {
                        return;
                    }
                    Map data4 = hybridResult.getData();
                    obj = data4 != null ? data4.get("templateId") : null;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("发帖 templateId=");
                    sb2.append(obj);
                    this.f24793OooO0O0.o000O0Oo(str);
                    return;
                }
            } else if (message3.equals("share_saved_to_gallery")) {
                Map data5 = hybridResult.getData();
                obj = data5 != null ? data5.get("templateId") : null;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("海报已保存到相册 templateId=");
                sb3.append(obj);
                return;
            }
        }
        if (hybridResult.isOk()) {
            return;
        }
        String message4 = hybridResult.getMessage();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("分享流程返回非成功：");
        sb4.append(message4);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooO0o0(PosterGenerator.OooO0O0 oooO0O0, boolean z, List laps, Bitmap bitmap, Bitmap bitmap2, Integer num) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(laps, "laps");
        if (oooO0O0 == null) {
            return;
        }
        Map mapOooO0O0 = OooO0O0(oooO0O0, z, laps, bitmap, bitmap2, num);
        boolean z2 = mapOooO0O0.get("mapImagePath") != null;
        boolean z3 = mapOooO0O0.get("chartImagePath") != null;
        Object obj = mapOooO0O0.get("distanceKm");
        Object obj2 = mapOooO0O0.get("durationSeconds");
        Object obj3 = mapOooO0O0.get("paceSecondsPerKm");
        StringBuilder sb = new StringBuilder();
        sb.append("launch route=/ydsj/share/template hasRoute=");
        sb.append(z);
        sb.append(" hasMap=");
        sb.append(z2);
        sb.append(" hasChart=");
        sb.append(z3);
        sb.append(" distanceKm=");
        sb.append(obj);
        sb.append(" durationSec=");
        sb.append(obj2);
        sb.append(" paceSPerKm=");
        sb.append(obj3);
        com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO00o oooO00o = com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO00o.f24715OooO00o;
        ComponentActivity componentActivity = this.f24792OooO00o;
        Object obj4 = mapOooO0O0.get("distanceKm");
        Object obj5 = mapOooO0O0.get("laps");
        List list = obj5 instanceof List ? (List) obj5 : null;
        oooO00o.OooO00o(componentActivity, "share launch distanceKm=" + obj4 + " hasRoute=" + z + " laps=" + (list != null ? list.size() : 0));
        HybridContainerActivity.Companion.start(this.f24792OooO00o, "/ydsj/share/template", mapOooO0O0, new launch.1(this));
    }

    public final String OooO0oO(Bitmap bitmap, String str) {
        if (bitmap == null || bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return null;
        }
        try {
            File file = new File(this.f24792OooO00o.getCacheDir(), "share_poster");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, str + BundleUtil.UNDERLINE_TAG + System.currentTimeMillis() + ".png");
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                return file2.getAbsolutePath();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("persistBitmap(");
            sb.append(str);
            sb.append(") 失败");
            return null;
        }
    }
}
