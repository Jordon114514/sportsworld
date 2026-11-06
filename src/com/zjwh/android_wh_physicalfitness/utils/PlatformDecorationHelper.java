package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import com.acse.ottn.q3;
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.MyLocationStyle;
import com.zjwh.android_wh_physicalfitness.entity.mine.AppPlatformDecorationItemModel;
import com.zjwh.android_wh_physicalfitness.entity.mine.IconBean;
import com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean;
import com.zjwh.android_wh_physicalfitness.entity.mine.PointImageRow;
import com.zjwh.android_wh_physicalfitness.entity.mine.RunEndpointIconContent;
import com.zjwh.android_wh_physicalfitness.entity.mine.SingleImageContent;
import com.zjwh.android_wh_physicalfitness.entity.mine.ThemeBackgrounds;
import com.zjwh.android_wh_physicalfitness.entity.mine.ThemeDecorationContent;
import com.zjwh.android_wh_physicalfitness.entity.mine.ThemeTabItem;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PlatformDecorationHelper {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static List f25544OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final PlatformDecorationHelper f25543OooO00o = new PlatformDecorationHelper();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlinx.coroutines.flow.o000O00 f25545OooO0OO = kotlinx.coroutines.flow.o00oOoo.OooO00o(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f25546OooO0Oo = kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("school", 10002), kotlin.OooOOOO.OooO00o("10002", 10002), kotlin.OooOOOO.OooO00o(q3.f, 10009), kotlin.OooOOOO.OooO00o("10009", 10009), kotlin.OooOOOO.OooO00o("run", 10001), kotlin.OooOOOO.OooO00o("10001", 10001), kotlin.OooOOOO.OooO00o("mine", 10004), kotlin.OooOOOO.OooO00o("10004", 10004));

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Map f25548OooO0o0 = kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("NORMAL_POINT", new OooO00o("img_point_normal", null, "img_point_normal_pass")), kotlin.OooOOOO.OooO00o("REQUIRED_POINT", new OooO00o("img_point_must_normal", null, "img_point_must_pass")), kotlin.OooOOOO.OooO00o("FIRST_POINT", new OooO00o("run_point_first_lock", "run_point_first", "img_point_normal_pass")), kotlin.OooOOOO.OooO00o("SECOND_POINT", new OooO00o("run_point_second_lock", "run_point_second", "img_point_normal_pass")), kotlin.OooOOOO.OooO00o("THIRD_POINT", new OooO00o("run_point_third_lock", "run_point_third", "img_point_normal_pass")), kotlin.OooOOOO.OooO00o("FOURTH_POINT", new OooO00o("run_point_fourth_lock", "run_point_fourth", "img_point_normal_pass")), kotlin.OooOOOO.OooO00o("FIFTH_POINT", new OooO00o("run_point_fifth_lock", "run_point_fifth", "img_point_normal_pass")));

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.OooOO0 f25547OooO0o = kotlin.OooOO0O.OooO0O0(downloadClient.2.INSTANCE);

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25549OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f25550OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f25551OooO0OO;

        public OooO00o(String notPassedKey, String str, String passedKey) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(notPassedKey, "notPassedKey");
            kotlin.jvm.internal.o00Ooo.OooO0oO(passedKey, "passedKey");
            this.f25549OooO00o = notPassedKey;
            this.f25550OooO0O0 = str;
            this.f25551OooO0OO = passedKey;
        }

        public final String OooO00o() {
            return this.f25549OooO00o;
        }

        public final String OooO0O0() {
            return this.f25551OooO0OO;
        }

        public final String OooO0OO() {
            return this.f25550OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25549OooO00o, oooO00o.f25549OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25550OooO0O0, oooO00o.f25550OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25551OooO0OO, oooO00o.f25551OooO0OO);
        }

        public int hashCode() {
            int iHashCode = this.f25549OooO00o.hashCode() * 31;
            String str = this.f25550OooO0O0;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f25551OooO0OO.hashCode();
        }

        public String toString() {
            return "PointKeyMapping(notPassedKey=" + this.f25549OooO00o + ", preparingKey=" + this.f25550OooO0O0 + ", passedKey=" + this.f25551OooO0OO + ")";
        }
    }

    public static /* synthetic */ Map OooO0o(PlatformDecorationHelper platformDecorationHelper, int i, List list, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooO0o0(i, list);
    }

    public static /* synthetic */ RunEndpointIconContent OooOO0o(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOO0O(list);
    }

    public static /* synthetic */ String OooOOO(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOOO0(list);
    }

    public static /* synthetic */ AppPlatformDecorationItemModel OooOOOo(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOOOO(list);
    }

    public static /* synthetic */ String OooOOo(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOOo0(list);
    }

    public static /* synthetic */ String OooOo(PlatformDecorationHelper platformDecorationHelper, IndividuationBottomBean individuationBottomBean, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOo0o(individuationBottomBean, list);
    }

    public static final String OooOo00(String str) {
        PlatformDecorationHelper platformDecorationHelper = f25543OooO00o;
        IndividuationBottomBean individuationBottomBeanOoooo0o = platformDecorationHelper.Ooooo0o();
        if (str == null) {
            return null;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -895760513) {
            if (str.equals("sports")) {
                return Oooo0o(platformDecorationHelper, individuationBottomBeanOoooo0o, null, 2, null);
            }
            return null;
        }
        if (iHashCode == -894674659) {
            if (str.equals("square")) {
                return Oooo0oo(platformDecorationHelper, individuationBottomBeanOoooo0o, null, 2, null);
            }
            return null;
        }
        if (iHashCode == 3500) {
            if (str.equals("my")) {
                return OooOoO(platformDecorationHelper, individuationBottomBeanOoooo0o, null, 2, null);
            }
            return null;
        }
        if (iHashCode == 3208415 && str.equals("home")) {
            return OooOo(platformDecorationHelper, individuationBottomBeanOoooo0o, null, 2, null);
        }
        return null;
    }

    public static /* synthetic */ AppPlatformDecorationItemModel OooOo0O(PlatformDecorationHelper platformDecorationHelper, int i, List list, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOo0(i, list);
    }

    public static /* synthetic */ String OooOoO(PlatformDecorationHelper platformDecorationHelper, IndividuationBottomBean individuationBottomBean, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOoO0(individuationBottomBean, list);
    }

    public static /* synthetic */ RunEndpointIconContent OooOoo0(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOoOO(list);
    }

    public static /* synthetic */ String OooOooO(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOoo(list);
    }

    public static /* synthetic */ AppPlatformDecorationItemModel Oooo000(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OooOooo(list);
    }

    public static /* synthetic */ String Oooo00o(PlatformDecorationHelper platformDecorationHelper, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.Oooo00O(list);
    }

    public static /* synthetic */ String Oooo0o(PlatformDecorationHelper platformDecorationHelper, IndividuationBottomBean individuationBottomBean, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.Oooo0o0(individuationBottomBean, list);
    }

    public static /* synthetic */ String Oooo0oo(PlatformDecorationHelper platformDecorationHelper, IndividuationBottomBean individuationBottomBean, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.Oooo0oO(individuationBottomBean, list);
    }

    public static /* synthetic */ String OoooO00(PlatformDecorationHelper platformDecorationHelper, int i, IndividuationBottomBean individuationBottomBean, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.Oooo(i, individuationBottomBean, list);
    }

    public static /* synthetic */ String OoooO0O(PlatformDecorationHelper platformDecorationHelper, IndividuationBottomBean individuationBottomBean, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OoooO0(individuationBottomBean, list);
    }

    public static /* synthetic */ String OoooOO0(PlatformDecorationHelper platformDecorationHelper, int i, IndividuationBottomBean individuationBottomBean, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.OoooO(i, individuationBottomBean, list);
    }

    public static /* synthetic */ String OoooOOO(PlatformDecorationHelper platformDecorationHelper, int i, IndividuationBottomBean individuationBottomBean, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = f25544OooO0O0;
        }
        return platformDecorationHelper.o000oOoO(i, individuationBottomBean, list);
    }

    public final String OooO(Context context, int i) {
        RunEndpointIconContent runEndpointIconContentOooO0o0;
        String strOooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0O = OooOo0O(this, i, null, 2, null);
        if (appPlatformDecorationItemModelOooOo0O == null || (runEndpointIconContentOooO0o0 = appPlatformDecorationItemModelOooOo0O.OooO0o0()) == null || (strOooO0O0 = runEndpointIconContentOooO0o0.OooO0O0()) == null) {
            return null;
        }
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = context.getCacheDir();
        }
        File file = new File(externalCacheDir, "res_img_platform/" + Ooooo00(strOooO0O0) + ".png");
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        return null;
    }

    public final void OooO0OO(AMap aMap, Context context, int i) {
        Bitmap bitmapDecodeFile;
        kotlin.jvm.internal.o00Ooo.OooO0oO(aMap, "aMap");
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        String strOooO = OooO(context, i);
        if (strOooO == null || (bitmapDecodeFile = BitmapFactory.decodeFile(strOooO)) == null) {
            return;
        }
        aMap.setMyLocationStyle(new MyLocationStyle().myLocationIcon(BitmapDescriptorFactory.fromBitmap(bitmapDecodeFile)).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
    }

    public final Map OooO0Oo(List list) {
        OooO00o oooO00o;
        String strOooO0OO;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PointImageRow pointImageRow = (PointImageRow) it.next();
                String strOooO0OO2 = pointImageRow.OooO0OO();
                if (strOooO0OO2 != null && (oooO00o = (OooO00o) f25548OooO0o0.get(strOooO0OO2)) != null) {
                    String strOooO00o = pointImageRow.OooO00o();
                    if (strOooO00o != null) {
                        linkedHashMap.put(oooO00o.OooO00o(), strOooO00o);
                    }
                    String strOooO0O0 = pointImageRow.OooO0O0();
                    if (strOooO0O0 != null) {
                        linkedHashMap.put(oooO00o.OooO0O0(), strOooO0O0);
                    }
                    String strOooO0Oo = pointImageRow.OooO0Oo();
                    if (strOooO0Oo != null && (strOooO0OO = oooO00o.OooO0OO()) != null) {
                        linkedHashMap.put(strOooO0OO, strOooO0Oo);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public final Map OooO0o0(int i, List list) {
        Map mapOooOoO0 = kotlin.collections.o0000O00.OooOoO0(Oooo0OO(i, list));
        mapOooOoO0.putAll(OooO0Oo(Oooo0O0(list)));
        return mapOooOoO0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oO(Context context, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        PlatformDecorationHelper$downloadAllPointRes$1 platformDecorationHelper$downloadAllPointRes$1;
        PlatformDecorationHelper platformDecorationHelper;
        RunEndpointIconContent runEndpointIconContentOooOO0o;
        String strOooO0O0;
        RunEndpointIconContent runEndpointIconContentOooOoo0;
        String strOooO0O1;
        if (oooO0OO instanceof PlatformDecorationHelper$downloadAllPointRes$1) {
            platformDecorationHelper$downloadAllPointRes$1 = (PlatformDecorationHelper$downloadAllPointRes$1) oooO0OO;
            int i = platformDecorationHelper$downloadAllPointRes$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                platformDecorationHelper$downloadAllPointRes$1.label = i - Integer.MIN_VALUE;
            } else {
                platformDecorationHelper$downloadAllPointRes$1 = new PlatformDecorationHelper$downloadAllPointRes$1(this, oooO0OO);
            }
        } else {
            platformDecorationHelper$downloadAllPointRes$1 = new PlatformDecorationHelper$downloadAllPointRes$1(this, oooO0OO);
        }
        Object objOooO0oo = platformDecorationHelper$downloadAllPointRes$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = platformDecorationHelper$downloadAllPointRes$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                context = (Context) platformDecorationHelper$downloadAllPointRes$1.L$1;
                platformDecorationHelper = (PlatformDecorationHelper) platformDecorationHelper$downloadAllPointRes$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0oo);
            } else {
                if (i2 == 2) {
                    context = (Context) platformDecorationHelper$downloadAllPointRes$1.L$1;
                    platformDecorationHelper = (PlatformDecorationHelper) platformDecorationHelper$downloadAllPointRes$1.L$0;
                    kotlin.OooOOO.OooO0O0(objOooO0oo);
                    runEndpointIconContentOooOO0o = OooOO0o(platformDecorationHelper, null, 1, null);
                    if (runEndpointIconContentOooOO0o != null || (strOooO0O0 = runEndpointIconContentOooOO0o.OooO0O0()) == null) {
                        runEndpointIconContentOooOoo0 = OooOoo0(platformDecorationHelper, null, 1, null);
                        if (runEndpointIconContentOooOoo0 != null) {
                            PlatformDecorationHelper platformDecorationHelper2 = f25543OooO00o;
                            Map mapOooO0o = kotlin.collections.o0000.OooO0o(kotlin.OooOOOO.OooO00o("img_point_location", strOooO0O1));
                            platformDecorationHelper$downloadAllPointRes$1.L$0 = null;
                            platformDecorationHelper$downloadAllPointRes$1.L$1 = null;
                            platformDecorationHelper$downloadAllPointRes$1.label = 4;
                            objOooO0oo = platformDecorationHelper2.OooO0oo(context, mapOooO0o, platformDecorationHelper$downloadAllPointRes$1);
                            if (objOooO0oo == objOooO0o0) {
                                return objOooO0o0;
                            }
                        }
                    } else {
                        PlatformDecorationHelper platformDecorationHelper3 = f25543OooO00o;
                        Map mapOooO0o2 = kotlin.collections.o0000.OooO0o(kotlin.OooOOOO.OooO00o("img_point_location", strOooO0O0));
                        platformDecorationHelper$downloadAllPointRes$1.L$0 = platformDecorationHelper;
                        platformDecorationHelper$downloadAllPointRes$1.L$1 = context;
                        platformDecorationHelper$downloadAllPointRes$1.label = 3;
                        objOooO0oo = platformDecorationHelper3.OooO0oo(context, mapOooO0o2, platformDecorationHelper$downloadAllPointRes$1);
                        if (objOooO0oo == objOooO0o0) {
                            return objOooO0o0;
                        }
                        runEndpointIconContentOooOoo0 = OooOoo0(platformDecorationHelper, null, 1, null);
                        if (runEndpointIconContentOooOoo0 != null) {
                            PlatformDecorationHelper platformDecorationHelper4 = f25543OooO00o;
                            Map mapOooO0o3 = kotlin.collections.o0000.OooO0o(kotlin.OooOOOO.OooO00o("img_point_location", strOooO0O1));
                            platformDecorationHelper$downloadAllPointRes$1.L$0 = null;
                            platformDecorationHelper$downloadAllPointRes$1.L$1 = null;
                            platformDecorationHelper$downloadAllPointRes$1.label = 4;
                            objOooO0oo = platformDecorationHelper4.OooO0oo(context, mapOooO0o3, platformDecorationHelper$downloadAllPointRes$1);
                            if (objOooO0oo == objOooO0o0) {
                                return objOooO0o0;
                            }
                        }
                    }
                    return kotlin.oo000o.f27652OooO00o;
                }
                if (i2 == 3) {
                    context = (Context) platformDecorationHelper$downloadAllPointRes$1.L$1;
                    platformDecorationHelper = (PlatformDecorationHelper) platformDecorationHelper$downloadAllPointRes$1.L$0;
                    kotlin.OooOOO.OooO0O0(objOooO0oo);
                    runEndpointIconContentOooOoo0 = OooOoo0(platformDecorationHelper, null, 1, null);
                    if (runEndpointIconContentOooOoo0 != null && (strOooO0O1 = runEndpointIconContentOooOoo0.OooO0O0()) != null) {
                        PlatformDecorationHelper platformDecorationHelper5 = f25543OooO00o;
                        Map mapOooO0o4 = kotlin.collections.o0000.OooO0o(kotlin.OooOOOO.OooO00o("img_point_location", strOooO0O1));
                        platformDecorationHelper$downloadAllPointRes$1.L$0 = null;
                        platformDecorationHelper$downloadAllPointRes$1.L$1 = null;
                        platformDecorationHelper$downloadAllPointRes$1.label = 4;
                        objOooO0oo = platformDecorationHelper5.OooO0oo(context, mapOooO0o4, platformDecorationHelper$downloadAllPointRes$1);
                        if (objOooO0oo == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    return kotlin.oo000o.f27652OooO00o;
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0oo);
            }
            return kotlin.oo000o.f27652OooO00o;
        }
        kotlin.OooOOO.OooO0O0(objOooO0oo);
        Map mapOooO0o5 = OooO0o(this, 2, null, 2, null);
        platformDecorationHelper$downloadAllPointRes$1.L$0 = this;
        platformDecorationHelper$downloadAllPointRes$1.L$1 = context;
        platformDecorationHelper$downloadAllPointRes$1.label = 1;
        if (OooO0oo(context, mapOooO0o5, platformDecorationHelper$downloadAllPointRes$1) == objOooO0o0) {
            return objOooO0o0;
        }
        platformDecorationHelper = this;
        Map mapOooO0o6 = OooO0o(platformDecorationHelper, 3, null, 2, null);
        platformDecorationHelper$downloadAllPointRes$1.L$0 = platformDecorationHelper;
        platformDecorationHelper$downloadAllPointRes$1.L$1 = context;
        platformDecorationHelper$downloadAllPointRes$1.label = 2;
        if (platformDecorationHelper.OooO0oo(context, mapOooO0o6, platformDecorationHelper$downloadAllPointRes$1) == objOooO0o0) {
            return objOooO0o0;
        }
        runEndpointIconContentOooOO0o = OooOO0o(platformDecorationHelper, null, 1, null);
        if (runEndpointIconContentOooOO0o != null) {
        }
        runEndpointIconContentOooOoo0 = OooOoo0(platformDecorationHelper, null, 1, null);
        if (runEndpointIconContentOooOoo0 != null) {
            PlatformDecorationHelper platformDecorationHelper6 = f25543OooO00o;
            Map mapOooO0o7 = kotlin.collections.o0000.OooO0o(kotlin.OooOOOO.OooO00o("img_point_location", strOooO0O1));
            platformDecorationHelper$downloadAllPointRes$1.L$0 = null;
            platformDecorationHelper$downloadAllPointRes$1.L$1 = null;
            platformDecorationHelper$downloadAllPointRes$1.label = 4;
            objOooO0oo = platformDecorationHelper6.OooO0oo(context, mapOooO0o7, platformDecorationHelper$downloadAllPointRes$1);
            if (objOooO0oo == objOooO0o0) {
                return objOooO0o0;
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }

    public final Object OooO0oo(Context context, Map map, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(kotlinx.coroutines.o0000O.OooO0O0(), new downloadResMap.2(context, map, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final Map OooOO0(Context context, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        Map mapOooO0o = OooO0o(this, i, null, 2, null);
        if (mapOooO0o.isEmpty()) {
            return kotlin.collections.o0000O00.OooOO0();
        }
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = context.getCacheDir();
        }
        File file = new File(externalCacheDir, "res_img_platform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapOooO0o.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!kotlin.text.o00Oo0.OooOoO0(str2)) {
                File file2 = new File(file, Ooooo00(str2) + ".png");
                if (file2.exists()) {
                    String absolutePath = file2.getAbsolutePath();
                    kotlin.jvm.internal.o00Ooo.OooO0o(absolutePath, "getAbsolutePath(...)");
                    linkedHashMap.put(str, absolutePath);
                }
            }
        }
        return linkedHashMap;
    }

    public final RunEndpointIconContent OooOO0O(List list) {
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(2, list);
        if (appPlatformDecorationItemModelOooOo0 != null) {
            return appPlatformDecorationItemModelOooOo0.OooO0o0();
        }
        return null;
    }

    public final String OooOOO0(List list) {
        SingleImageContent singleImageContentOooO0o;
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(5, list);
        if (appPlatformDecorationItemModelOooOo0 == null || (singleImageContentOooO0o = appPlatformDecorationItemModelOooOo0.OooO0o()) == null) {
            return null;
        }
        return singleImageContentOooO0o.OooO00o();
    }

    public final AppPlatformDecorationItemModel OooOOOO(List list) {
        return OooOo0(5, list);
    }

    public final String OooOOo0(List list) {
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(5, list);
        if (appPlatformDecorationItemModelOooOo0 != null) {
            return appPlatformDecorationItemModelOooOo0.OooO0Oo();
        }
        return null;
    }

    public final OkHttpClient OooOOoo() {
        return (OkHttpClient) f25547OooO0o.getValue();
    }

    public final AppPlatformDecorationItemModel OooOo0(int i, List list) {
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((AppPlatformDecorationItemModel) obj2).OooO00o() == i) {
                obj = obj2;
                break;
            }
        }
        return (AppPlatformDecorationItemModel) obj;
    }

    public final String OooOo0o(IndividuationBottomBean individuationBottomBean, List list) {
        if (individuationBottomBean != null) {
            return individuationBottomBean.OooO0O0();
        }
        ThemeBackgrounds themeBackgroundsOoooOOo = OoooOOo(list);
        if (themeBackgroundsOoooOOo != null) {
            return themeBackgroundsOoooOOo.OooO00o();
        }
        return null;
    }

    public final String OooOoO0(IndividuationBottomBean individuationBottomBean, List list) {
        if (individuationBottomBean != null) {
            return individuationBottomBean.OooO0o();
        }
        ThemeBackgrounds themeBackgroundsOoooOOo = OoooOOo(list);
        if (themeBackgroundsOoooOOo != null) {
            return themeBackgroundsOoooOOo.OooO0O0();
        }
        return null;
    }

    public final RunEndpointIconContent OooOoOO(List list) {
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(3, list);
        if (appPlatformDecorationItemModelOooOo0 != null) {
            return appPlatformDecorationItemModelOooOo0.OooO0o0();
        }
        return null;
    }

    public final String OooOoo(List list) {
        SingleImageContent singleImageContentOooO0o;
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(6, list);
        if (appPlatformDecorationItemModelOooOo0 == null || (singleImageContentOooO0o = appPlatformDecorationItemModelOooOo0.OooO0o()) == null) {
            return null;
        }
        return singleImageContentOooO0o.OooO00o();
    }

    public final AppPlatformDecorationItemModel OooOooo(List list) {
        return OooOo0(6, list);
    }

    public final String Oooo(int i, IndividuationBottomBean individuationBottomBean, List list) {
        Object next;
        if (individuationBottomBean == null) {
            ThemeTabItem themeTabItemOoooOoO = OoooOoO(i, list);
            if (themeTabItemOoooOoO != null) {
                return themeTabItemOoooOoO.OooO00o();
            }
            return null;
        }
        Iterator it = individuationBottomBean.OooO0OO().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((IconBean) next).OooO() != i);
        IconBean iconBean = (IconBean) next;
        if (iconBean != null) {
            return iconBean.OooO0O0();
        }
        return null;
    }

    public final kotlinx.coroutines.flow.o000O00 Oooo0() {
        return f25545OooO0OO;
    }

    public final String Oooo00O(List list) {
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(6, list);
        if (appPlatformDecorationItemModelOooOo0 != null) {
            return appPlatformDecorationItemModelOooOo0.OooO0Oo();
        }
        return null;
    }

    public final List Oooo0O0(List list) {
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(4, list);
        if (appPlatformDecorationItemModelOooOo0 != null) {
            return appPlatformDecorationItemModelOooOo0.OooO0O0();
        }
        return null;
    }

    public final Map Oooo0OO(int i, List list) {
        RunEndpointIconContent runEndpointIconContentOooO0o0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(i, list);
        if (appPlatformDecorationItemModelOooOo0 != null && (runEndpointIconContentOooO0o0 = appPlatformDecorationItemModelOooOo0.OooO0o0()) != null) {
            String strOooO0OO = runEndpointIconContentOooO0o0.OooO0OO();
            if (strOooO0OO != null) {
                linkedHashMap.put("img_point_start", strOooO0OO);
            }
            String strOooO00o = runEndpointIconContentOooO0o0.OooO00o();
            if (strOooO00o != null) {
                linkedHashMap.put("img_point_end", strOooO00o);
            }
        }
        return linkedHashMap;
    }

    public final String Oooo0o0(IndividuationBottomBean individuationBottomBean, List list) {
        if (individuationBottomBean != null) {
            return individuationBottomBean.OooO();
        }
        ThemeBackgrounds themeBackgroundsOoooOOo = OoooOOo(list);
        if (themeBackgroundsOoooOOo != null) {
            return themeBackgroundsOoooOOo.OooO0OO();
        }
        return null;
    }

    public final String Oooo0oO(IndividuationBottomBean individuationBottomBean, List list) {
        if (individuationBottomBean != null) {
            return individuationBottomBean.OooOO0();
        }
        ThemeBackgrounds themeBackgroundsOoooOOo = OoooOOo(list);
        if (themeBackgroundsOoooOOo != null) {
            return themeBackgroundsOoooOOo.OooO0Oo();
        }
        return null;
    }

    public final String OoooO(int i, IndividuationBottomBean individuationBottomBean, List list) {
        Object next;
        if (individuationBottomBean == null) {
            ThemeTabItem themeTabItemOoooOoO = OoooOoO(i, list);
            if (themeTabItemOoooOoO != null) {
                return themeTabItemOoooOoO.OooO0Oo();
            }
            return null;
        }
        Iterator it = individuationBottomBean.OooO0OO().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((IconBean) next).OooO() != i);
        IconBean iconBean = (IconBean) next;
        if (iconBean != null) {
            return iconBean.OooO0oO();
        }
        return null;
    }

    public final String OoooO0(IndividuationBottomBean individuationBottomBean, List list) {
        if (individuationBottomBean != null) {
            return individuationBottomBean.OooO00o();
        }
        ThemeBackgrounds themeBackgroundsOoooOOo = OoooOOo(list);
        if (themeBackgroundsOoooOOo != null) {
            return themeBackgroundsOoooOOo.OooO0o0();
        }
        return null;
    }

    public final ThemeBackgrounds OoooOOo(List list) {
        ThemeDecorationContent themeDecorationContentOooO0oO;
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(7, list);
        if (appPlatformDecorationItemModelOooOo0 == null || (themeDecorationContentOooO0oO = appPlatformDecorationItemModelOooOo0.OooO0oO()) == null) {
            return null;
        }
        return themeDecorationContentOooO0oO.OooO00o();
    }

    public final List OoooOo0(List list) {
        ThemeDecorationContent themeDecorationContentOooO0oO;
        AppPlatformDecorationItemModel appPlatformDecorationItemModelOooOo0 = OooOo0(7, list);
        if (appPlatformDecorationItemModelOooOo0 == null || (themeDecorationContentOooO0oO = appPlatformDecorationItemModelOooOo0.OooO0oO()) == null) {
            return null;
        }
        return themeDecorationContentOooO0oO.OooO0O0();
    }

    public final ThemeTabItem OoooOoO(int i, List list) {
        Object next;
        Object next2;
        List listOoooOo0 = OoooOo0(list);
        if (listOoooOo0 == null) {
            return null;
        }
        String strValueOf = String.valueOf(i);
        List list2 = listOoooOo0;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.jvm.internal.o00Ooo.OooO0O0(((ThemeTabItem) next).OooO0O0(), strValueOf));
        ThemeTabItem themeTabItem = (ThemeTabItem) next;
        if (themeTabItem != null) {
            return themeTabItem;
        }
        for (Map.Entry entry : f25546OooO0Oo.entrySet()) {
            String str = (String) entry.getKey();
            if (((Number) entry.getValue()).intValue() == i && !kotlin.jvm.internal.o00Ooo.OooO0O0(str, strValueOf)) {
                Iterator it2 = list2.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!kotlin.text.o00Oo0.OooOo0O(((ThemeTabItem) next2).OooO0O0(), str, true));
                ThemeTabItem themeTabItem2 = (ThemeTabItem) next2;
                if (themeTabItem2 != null) {
                    return themeTabItem2;
                }
            }
        }
        return null;
    }

    public final boolean OoooOoo() {
        return (OooOo0O(this, 2, null, 2, null) == null && OooOo0O(this, 3, null, 2, null) == null && OooOo0O(this, 4, null, 2, null) == null) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String Ooooo00(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            java.nio.charset.Charset r1 = kotlin.text.OooO0OO.f30190OooO0O0
            r12.getBytes(r1)
            r12 = move-result
            java.lang.String r1 = "getBytes(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r12, r1)
            r0.digest(r12)
            r2 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r2)
            com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper$md5$1 r8 = com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.md5.1.INSTANCE
            r9 = 30
            r10 = 0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            kotlin.collections.ArraysKt___ArraysKt.OoooO0O(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = move-result
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.Ooooo00(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean Ooooo0o() {
        /*
            r4 = this;
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r1 = "homeBottom"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0Oo(r1, r2)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            r2 = 0
            if (r1 == 0) goto L12
            java.lang.String r0 = (java.lang.String) r0
            goto L13
            r0 = r2
            if (r0 == 0) goto L29
            r0.length()
            r1 = move-result
            if (r1 != 0) goto L1c
            goto L29
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r1 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean> r3 = com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean.class
            r1.fromJson(r0, r3)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean r0 = (com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean) r0
            r2 = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.Ooooo0o():com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean");
    }

    public final void OooooO0(List list) {
        f25544OooO0O0 = list;
        f25545OooO0OO.setValue(list);
    }

    public final String o000oOoO(int i, IndividuationBottomBean individuationBottomBean, List list) {
        Object next;
        if (individuationBottomBean == null) {
            ThemeTabItem themeTabItemOoooOoO = OoooOoO(i, list);
            if (themeTabItemOoooOoO != null) {
                return themeTabItemOoooOoO.OooO0OO();
            }
            return null;
        }
        Iterator it = individuationBottomBean.OooO0OO().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((IconBean) next).OooO() != i);
        IconBean iconBean = (IconBean) next;
        if (iconBean != null) {
            return iconBean.OooO0oo();
        }
        return null;
    }
}
