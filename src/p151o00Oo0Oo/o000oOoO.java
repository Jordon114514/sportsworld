package p151o00Oo0Oo;

import android.app.Activity;
import android.content.Context;
import com.tencent.bugly.crashreport.CrashReport;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.aop.Permissions;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseFragment;
import com.zjwh.android_wh_physicalfitness.entity.PermissionsEntity;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import com.zjwh.android_wh_physicalfitness.utils.o00000OO;
import com.zjwh.android_wh_physicalfitness.view.dialog.PermissionsDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import o000O00O.OooO;
import o00O000o.OooOO0;
import p155o00Oo0oo.oo000o;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o000oOoO implements o000O0.OooO00o {

    public static final class OooO00o implements o000OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f32773OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ List f32774OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ OooO f32775OooO0OO;

        /* JADX INFO: renamed from: o00Oo0Oo.o000oOoO$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0868OooO00o extends Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ OooO f32776OooO00o;

            public C0868OooO00o(OooO oooO) {
                this.f32776OooO00o = oooO;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List permissions, boolean z) {
                o00Ooo.OooO0oO(permissions, "permissions");
                if (z) {
                    try {
                        this.f32776OooO00o.proceed();
                    } catch (Throwable th) {
                        CrashReport.postCatchedException(th);
                    }
                }
            }
        }

        public OooO00o(Ref$ObjectRef ref$ObjectRef, List list, OooO oooO) {
            this.f32773OooO00o = ref$ObjectRef;
            this.f32774OooO0O0 = list;
            this.f32775OooO0OO = oooO;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onCancel(BaseDialog baseDialog) {
            o000OO.OooO00o.OooO00o(this, baseDialog);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
        public void onSelected(BaseDialog baseDialog) {
            OooOO0.OooOOOO((Context) this.f32773OooO00o.element).OooOO0O(XxPermissionHelper.OooOO0(this.f32774OooO0O0)).OooOO0o(new C0868OooO00o(this.f32775OooO0OO));
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x028e  */
    /* JADX WARN: Code duplicated, block: B:115:0x029d  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:143:0x0305  */
    /* JADX WARN: Code duplicated, block: B:147:0x0339  */
    /* JADX WARN: Code duplicated, block: B:158:0x0393  */
    /* JADX WARN: Code duplicated, block: B:166:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:172:0x0408  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, android.app.Activity] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, android.app.Activity] */
    @Override // o000O0.OooO00o
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Object OooO00o(OooO joinPoint, Permissions anno) {
        ?? RequireActivity;
        String str;
        int iHashCode;
        String str2;
        String string;
        o00Ooo.OooO0oO(joinPoint, "joinPoint");
        o00Ooo.OooO0oO(anno, "anno");
        Object target = joinPoint.getTarget();
        String[] strArrValue = anno.value();
        String[] strArrRequestCode = anno.requestCode();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        try {
            RequireActivity = target instanceof BaseFragment ? ((BaseFragment) target).requireActivity() : (Activity) target;
        } catch (Exception unused) {
            RequireActivity = 0;
        }
        ref$ObjectRef.element = RequireActivity;
        if (RequireActivity == 0 || RequireActivity.isFinishing() || ((Activity) ref$ObjectRef.element).isDestroyed()) {
            ref$ObjectRef.element = oo000o.f32818OooO00o.OooO0Oo();
        }
        T t = ref$ObjectRef.element;
        if (t == 0 || ((Activity) t).isFinishing() || ((Activity) ref$ObjectRef.element).isDestroyed()) {
            o00OOO0O.OooO0OO("Permissions", "The activity has been destroyed and permission requests cannot be made");
            return null;
        }
        boolean zOooO0o0 = XxPermissionHelper.OooO0o0();
        ArrayList arrayList = new ArrayList();
        for (String str3 : strArrValue) {
            if (!XxPermissionHelper.OooO0OO(str3) && (!zOooO0o0 || !o00Ooo.OooO0O0(str3, "android.permission.BODY_SENSORS_BACKGROUND"))) {
                arrayList.add(str3);
            }
        }
        List<Pair> listO00000O = ArraysKt___ArraysKt.o00000O(strArrValue, strArrRequestCode);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : listO00000O) {
            String str4 = (String) pair.component1();
            String str5 = (String) pair.component2();
            if (XxPermissionHelper.OooO0OO(str4) || (zOooO0o0 && o00Ooo.OooO0O0(str4, "android.permission.BODY_SENSORS_BACKGROUND"))) {
                str5 = null;
            }
            if (str5 != null) {
                arrayList2.add(str5);
            }
        }
        if (arrayList.isEmpty() || XxPermissionHelper.OooO00o((Context) ref$ObjectRef.element, arrayList)) {
            joinPoint.proceed();
            return null;
        }
        Pair[] pairArr = (Pair[]) CollectionsKt___CollectionsKt.o0000o0(arrayList, arrayList2).toArray(new Pair[0]);
        ArrayList arrayList3 = new ArrayList();
        ArrayList<Pair> arrayList4 = new ArrayList();
        for (Pair pair2 : pairArr) {
            if (!XxPermissionHelper.OooO0O0((Context) ref$ObjectRef.element, pair2.getFirst())) {
                arrayList4.add(pair2);
            }
        }
        Context context = (Context) ref$ObjectRef.element;
        ArrayList arrayList5 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList4, 10));
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            arrayList5.add((String) ((Pair) it.next()).getFirst());
        }
        o00000OO.OooO0o0(context, arrayList5, "PermissionsAop");
        for (Pair pair3 : arrayList4) {
            String str6 = (String) pair3.getFirst();
            switch (str6.hashCode()) {
                case -2078357533:
                    if (str6.equals("android.permission.WRITE_SETTINGS")) {
                        arrayList3.add(new PermissionsEntity(0, "系统设置权限", (String) pair3.getSecond(), "⚙️", false));
                    }
                    break;
                case -1888586689:
                    if (str6.equals("android.permission.ACCESS_FINE_LOCATION")) {
                        if (!ArraysKt___ArraysKt.OooOo0o(strArrValue, "android.permission.ACCESS_FINE_LOCATION") || ArraysKt___ArraysKt.OooOo0o(strArrValue, "android.permission.ACCESS_COARSE_LOCATION")) {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location);
                            o00Ooo.OooO0Oo(string);
                        } else {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location_background);
                            o00Ooo.OooO0Oo(string);
                        }
                        arrayList3.add(new PermissionsEntity(0, string, (String) pair3.getSecond(), "📍", false));
                    }
                    break;
                case -1813079487:
                    if (str6.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        String string2 = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_storage);
                        o00Ooo.OooO0o(string2, "getString(...)");
                        arrayList3.add(new PermissionsEntity(0, string2, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case -1674700861:
                    if (str6.equals("android.permission.ANSWER_PHONE_CALLS")) {
                        arrayList3.add(new PermissionsEntity(0, "电话权限", (String) pair3.getSecond(), "📞", false));
                    }
                    break;
                case -1238066820:
                    if (str6.equals("android.permission.BODY_SENSORS")) {
                        arrayList3.add(new PermissionsEntity(0, "传感器", (String) pair3.getSecond(), "📳", false));
                    }
                    break;
                case -1164582768:
                    if (str6.equals("android.permission.READ_PHONE_NUMBERS")) {
                        arrayList3.add(new PermissionsEntity(0, "电话权限", (String) pair3.getSecond(), "📞", false));
                    }
                    break;
                case -798669607:
                    if (str6.equals("android.permission.BLUETOOTH_CONNECT")) {
                        arrayList3.add(new PermissionsEntity(0, "蓝牙权限", (String) pair3.getSecond(), "🛜", false));
                    }
                    break;
                case -406040016:
                    if (str6.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                        String string3 = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_storage);
                        o00Ooo.OooO0o(string3, "getString(...)");
                        arrayList3.add(new PermissionsEntity(0, string3, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case -63024214:
                    if (str6.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                        if (ArraysKt___ArraysKt.OooOo0o(strArrValue, "android.permission.ACCESS_FINE_LOCATION")) {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location);
                            o00Ooo.OooO0Oo(string);
                        } else {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location);
                            o00Ooo.OooO0Oo(string);
                        }
                        arrayList3.add(new PermissionsEntity(0, string, (String) pair3.getSecond(), "📍", false));
                    }
                    break;
                case 112197485:
                    if (str6.equals("android.permission.CALL_PHONE")) {
                        arrayList3.add(new PermissionsEntity(0, "电话权限", (String) pair3.getSecond(), "📞", false));
                    }
                    break;
                case 175802396:
                    if (str6.equals("android.permission.READ_MEDIA_IMAGES")) {
                        str = (String) pair3.getFirst();
                        iHashCode = str.hashCode();
                        if (iHashCode != 175802396) {
                            if (iHashCode != 691260818) {
                                if (iHashCode != 710297143 && str.equals("android.permission.READ_MEDIA_VIDEO")) {
                                    str2 = "读取视频权限";
                                } else {
                                    str2 = "未知权限";
                                }
                            } else if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                                str2 = "读取音频权限";
                            } else {
                                str2 = "未知权限";
                            }
                        } else if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            str2 = "读取照片权限";
                        } else {
                            str2 = "未知权限";
                        }
                        arrayList3.add(new PermissionsEntity(0, str2, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case 361658321:
                    if (str6.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                        arrayList3.add(new PermissionsEntity(0, "后台传感器", (String) pair3.getSecond(), "🧭", false));
                    }
                    break;
                case 463403621:
                    if (str6.equals("android.permission.CAMERA")) {
                        arrayList3.add(new PermissionsEntity(0, "相机权限", (String) pair3.getSecond(), "📷", false));
                    }
                    break;
                case 691260818:
                    if (str6.equals("android.permission.READ_MEDIA_AUDIO")) {
                        str = (String) pair3.getFirst();
                        iHashCode = str.hashCode();
                        if (iHashCode != 175802396) {
                            if (iHashCode != 691260818) {
                                if (iHashCode != 710297143) {
                                    str2 = "未知权限";
                                } else {
                                    str2 = "读取视频权限";
                                }
                            } else if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                                str2 = "未知权限";
                            } else {
                                str2 = "读取音频权限";
                            }
                        } else if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            str2 = "读取照片权限";
                        } else {
                            str2 = "未知权限";
                        }
                        arrayList3.add(new PermissionsEntity(0, str2, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case 710297143:
                    if (str6.equals("android.permission.READ_MEDIA_VIDEO")) {
                        str = (String) pair3.getFirst();
                        iHashCode = str.hashCode();
                        if (iHashCode != 175802396) {
                            if (iHashCode != 691260818) {
                                if (iHashCode != 710297143) {
                                    str2 = "未知权限";
                                } else {
                                    str2 = "读取视频权限";
                                }
                            } else if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                                str2 = "未知权限";
                            } else {
                                str2 = "读取音频权限";
                            }
                        } else if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            str2 = "读取照片权限";
                        } else {
                            str2 = "未知权限";
                        }
                        arrayList3.add(new PermissionsEntity(0, str2, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case 784519842:
                    if (str6.equals("android.permission.USE_SIP")) {
                        arrayList3.add(new PermissionsEntity(0, "电话权限", (String) pair3.getSecond(), "📞", false));
                    }
                    break;
                case 970694249:
                    if (str6.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                        arrayList3.add(new PermissionsEntity(0, "闹钟权限", (String) pair3.getSecond(), "🧭", false));
                    }
                    break;
                case 1166454870:
                    if (str6.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                        arrayList3.add(new PermissionsEntity(0, "蓝牙权限", (String) pair3.getSecond(), "🛜", false));
                    }
                    break;
                case 1365911975:
                    if (str6.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                        String string4 = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_storage);
                        o00Ooo.OooO0o(string4, "getString(...)");
                        arrayList3.add(new PermissionsEntity(0, string4, (String) pair3.getSecond(), "💾", false));
                    }
                    break;
                case 1780337063:
                    if (str6.equals("android.permission.ACTIVITY_RECOGNITION")) {
                        String string5 = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_activity_recognition);
                        o00Ooo.OooO0o(string5, "getString(...)");
                        arrayList3.add(new PermissionsEntity(0, string5, (String) pair3.getSecond(), "🏃", false));
                    }
                    break;
                case 1831139720:
                    if (str6.equals("android.permission.RECORD_AUDIO")) {
                        arrayList3.add(new PermissionsEntity(0, "麦克风权限", (String) pair3.getSecond(), "🎙️", false));
                    }
                    break;
                case 2024715147:
                    if (str6.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        if (ArraysKt___ArraysKt.OooOo0o(strArrValue, "android.permission.ACCESS_FINE_LOCATION")) {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location);
                            o00Ooo.OooO0Oo(string);
                        } else {
                            string = ((Activity) ref$ObjectRef.element).getString(R$string.common_permission_location);
                            o00Ooo.OooO0Oo(string);
                        }
                        arrayList3.add(new PermissionsEntity(0, string, (String) pair3.getSecond(), "📍", false));
                    }
                    break;
                case 2062356686:
                    if (str6.equals("android.permission.BLUETOOTH_SCAN")) {
                        arrayList3.add(new PermissionsEntity(0, "蓝牙权限", (String) pair3.getSecond(), "🛜", false));
                    }
                    break;
                case 2133799037:
                    if (str6.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                        arrayList3.add(new PermissionsEntity(0, "电话权限", (String) pair3.getSecond(), "📞", false));
                    }
                    break;
            }
        }
        new PermissionsDialog$Builder((Context) ref$ObjectRef.element).OoooOOO(arrayList3, true).OoooOo0(new OooO00o(ref$ObjectRef, arrayList, joinPoint)).Oooo0o0();
        return null;
    }
}
