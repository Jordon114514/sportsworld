package com.zjwh.android_wh_physicalfitness.manager;

import android.content.Context;
import com.huawei.hms.framework.common.BundleUtil;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.OutIndoorManager;
import java.io.File;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.OooOO0;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ObsClient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ObsClient f23360OooO00o = new ObsClient();

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OutIndoorManager.TYPE.values().length];
            try {
                iArr[OutIndoorManager.TYPE.INDOOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OutIndoorManager.TYPE.OUTDOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String getType(OutIndoorManager.TYPE type) throws NoWhenBranchMatchedException {
        int i = OooO00o.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return OooOO0O();
        }
        if (i == 2) {
            return OooOO0o();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final o00O00O OooO(Function1 success) {
        o00Ooo.OooO0oO(success, "success");
        return AppExtendKt.OooO0oo(OooOO0O.Oooo00o(OooOO0O.OooO0o(OooOO0O.OooOooO(new downloadOAid.1((kotlin.coroutines.OooO0OO) null)), new downloadOAid.2(success, (kotlin.coroutines.OooO0OO) null)), o0000O.OooO0O0()), new downloadOAid.3(success));
    }

    public final String OooO0o(String dateYmd, int i) {
        o00Ooo.OooO0oO(dateYmd, "dateYmd");
        return "app_log/" + dateYmd + "/" + i + BundleUtil.UNDERLINE_TAG + dateYmd + "_0.gz";
    }

    public final Object OooO0oO(Map map, String str, Function1 function1, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new download.2(map, str, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooO0oo(int i, OutIndoorManager.TYPE type, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new downloadJsonSync.2(i, type, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOO0(String str, String str2, int i, OutIndoorManager.TYPE type, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new downloadTimeJsonSync.2(type, str, str2, i, function1, function2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final String OooOO0O() {
        return "indoor_json";
    }

    public final String OooOO0o() {
        return "run_data";
    }

    public final Object OooOOO(File file, Map map, String str, String str2, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOO0.OooO0oO(o0000O.OooO0O0(), new putObsFileWithContentType.2(map, str, file, str2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final Object OooOOO0(File file, Function1 function1, String str, Map map, String str2, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new putObsFile.2(map, str2, file, function1, str, function2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOOOO(Map map, String str, byte[] bArr, String str2, Function1 function1, String str3, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new putObst.2(map, str, bArr, str2, function1, str3, function2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOOOo(Context context, File file, String str, int i, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadAppDiagNdjson.2(context, i, str, file, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final Object OooOOo(File file, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadImageFile.2(file, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOOo0(File file, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadCustomShareImageFile.2(file, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOOoo(File file, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadRunPhotoImageFile.2(file, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOo0(File file, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadUserHeadImageFile.2(file, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOo00(String str, RunDataEntity runDataEntity, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadStartTimeRunData.2(runDataEntity, str, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final Object OooOo0O(File file, Function1 function1, Function1 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = OooOO0.OooO0oO(o0000O.OooO0O0(), new uploadVideoFile.2(file, function2, function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }
}
