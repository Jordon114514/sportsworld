package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.PermissionsEntity;
import com.zjwh.android_wh_physicalfitness.mvi.MultiImageSelectorActivity;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p177o00OoooO.o00OOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000O0O0 {

    public class OooO implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25694OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25695OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25696OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ int f25697OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ int f25698OooO0o0;

        public class OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25699OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25700OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f25701OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ int f25702OooO0Oo;

            public OooO00o(boolean[] zArr, Activity activity, int i, int i2) {
                this.f25699OooO00o = zArr;
                this.f25700OooO0O0 = activity;
                this.f25701OooO0OO = i;
                this.f25702OooO0Oo = i2;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25699OooO00o[0] = false;
                    Intent intent = new Intent(this.f25700OooO0O0, (Class<?>) MultiImageSelectorActivity.class);
                    intent.putExtra("show_camera", false);
                    intent.putExtra("max_select_count", this.f25701OooO0OO);
                    intent.putExtra("select_count_mode", this.f25702OooO0Oo);
                    if (this.f25700OooO0O0.getPackageManager().resolveActivity(intent, 65536) != null) {
                        this.f25700OooO0O0.startActivityForResult(intent, 0);
                    } else {
                        o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                    }
                }
            }
        }

        public class OooO0O0 extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25704OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25705OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f25706OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ int f25707OooO0Oo;

            public OooO0O0(boolean[] zArr, Activity activity, int i, int i2) {
                this.f25704OooO00o = zArr;
                this.f25705OooO0O0 = activity;
                this.f25706OooO0OO = i;
                this.f25707OooO0Oo = i2;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25704OooO00o[0] = false;
                    Intent intent = new Intent(this.f25705OooO0O0, (Class<?>) MultiImageSelectorActivity.class);
                    intent.putExtra("show_camera", false);
                    intent.putExtra("max_select_count", this.f25706OooO0OO);
                    intent.putExtra("select_count_mode", this.f25707OooO0Oo);
                    if (this.f25705OooO0O0.getPackageManager().resolveActivity(intent, 65536) != null) {
                        this.f25705OooO0O0.startActivityForResult(intent, 0);
                    } else {
                        o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                    }
                }
            }
        }

        public OooO(ArrayList arrayList, Activity activity, boolean[] zArr, int i, int i2) {
            this.f25694OooO00o = arrayList;
            this.f25695OooO0O0 = activity;
            this.f25696OooO0OO = zArr;
            this.f25697OooO0Oo = i;
            this.f25698OooO0o0 = i2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            this.f25694OooO00o.clear();
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25694OooO00o.add(new PermissionsEntity(0, "读取照片", "用于上传头像", "💾", false));
                final String[] strArr = {"android.permission.READ_MEDIA_IMAGES"};
                com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
                Activity activity = this.f25695OooO0O0;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = this.f25694OooO00o;
                final Activity activity2 = this.f25695OooO0O0;
                final boolean[] zArr = this.f25696OooO0OO;
                final int i2 = this.f25697OooO0Oo;
                final int i3 = this.f25698OooO0o0;
                oooO0OO.OooO0OO(activity, "权限提醒", "「运动世界」需要访问您设备上的照片（不含视频），以便从相册选取用作头像的图片。", "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000OO00
                    public final Object invoke() {
                        return this.f25773OooOO0o.OooO0Oo(activity2, strArr, zArr, i2, i3);
                    }
                });
                return;
            }
            this.f25694OooO00o.add(new PermissionsEntity(0, "存储权限", "用于上传头像", "💾", false));
            final String[] strArr2 = {"android.permission.WRITE_EXTERNAL_STORAGE"};
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO2 = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity3 = this.f25695OooO0O0;
            List listAsList2 = Arrays.asList(strArr2);
            ArrayList arrayList2 = this.f25694OooO00o;
            final Activity activity4 = this.f25695OooO0O0;
            final boolean[] zArr2 = this.f25696OooO0OO;
            final int i4 = this.f25697OooO0Oo;
            final int i5 = this.f25698OooO0o0;
            oooO0OO2.OooO0OO(activity3, "权限提醒", "「运动世界」需要存储相关权限（不涉及读取视频），以便从相册选取用作头像的图片。", "去设置", listAsList2, arrayList2, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000OOo0
                public final Object invoke() {
                    return this.f25786OooOO0o.OooO0o0(activity4, strArr2, zArr2, i4, i5);
                }
            });
        }

        public final /* synthetic */ kotlin.oo000o OooO0Oo(Activity activity, String[] strArr, boolean[] zArr, int i, int i2) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO00o(zArr, activity, i, i2));
            return null;
        }

        public final /* synthetic */ kotlin.oo000o OooO0o0(Activity activity, String[] strArr, boolean[] zArr, int i, int i2) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0O0(zArr, activity, i, i2));
            return null;
        }
    }

    public class OooO00o implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25709OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25710OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25711OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ int f25712OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ int f25713OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ int f25714OooO0o0;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.o000O0O0$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0792OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25715OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25716OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f25717OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ int f25718OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ int f25720OooO0o0;

            public C0792OooO00o(boolean[] zArr, Activity activity, int i, int i2, int i3) {
                this.f25715OooO00o = zArr;
                this.f25716OooO0O0 = activity;
                this.f25717OooO0OO = i;
                this.f25718OooO0Oo = i2;
                this.f25720OooO0o0 = i3;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25715OooO00o[0] = false;
                    Intent intent = new Intent(this.f25716OooO0O0, (Class<?>) MultiImageSelectorActivity.class);
                    intent.putExtra("show_camera", false);
                    intent.putExtra("max_select_count", this.f25717OooO0OO);
                    intent.putExtra("select_count_mode", this.f25718OooO0Oo);
                    if (this.f25716OooO0O0.getPackageManager().resolveActivity(intent, 65536) != null) {
                        this.f25716OooO0O0.startActivityForResult(intent, this.f25720OooO0o0);
                    } else {
                        o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                    }
                }
            }
        }

        public OooO00o(ArrayList arrayList, Activity activity, boolean[] zArr, int i, int i2, int i3) {
            this.f25709OooO00o = arrayList;
            this.f25710OooO0O0 = activity;
            this.f25711OooO0OO = zArr;
            this.f25712OooO0Oo = i;
            this.f25714OooO0o0 = i2;
            this.f25713OooO0o = i3;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            String[] strArr;
            String str;
            this.f25709OooO00o.clear();
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25709OooO00o.add(new PermissionsEntity(0, "读取图片", "用于上传图片作为背景", "💾", false));
                strArr = new String[]{"android.permission.READ_MEDIA_IMAGES"};
                str = "「运动世界」需要使用读取图片权限，以便从相册选取用作背景的图片。";
            } else {
                this.f25709OooO00o.add(new PermissionsEntity(0, "存储权限", "用于上传图片作为背景", "💾", false));
                strArr = new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"};
                str = "「运动世界」需要使用储存权限，以便相册选取用作背景的图片。";
            }
            final String[] strArr2 = strArr;
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity = this.f25710OooO0O0;
            List listAsList = Arrays.asList(strArr2);
            ArrayList arrayList = this.f25709OooO00o;
            final Activity activity2 = this.f25710OooO0O0;
            final boolean[] zArr = this.f25711OooO0OO;
            final int i2 = this.f25712OooO0Oo;
            final int i3 = this.f25714OooO0o0;
            final int i4 = this.f25713OooO0o;
            oooO0OO.OooO0OO(activity, "权限提醒", str, "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000OO0O
                public final Object invoke() {
                    return this.f25779OooOO0o.OooO0OO(activity2, strArr2, zArr, i2, i3, i4);
                }
            });
        }

        public final /* synthetic */ kotlin.oo000o OooO0OO(Activity activity, String[] strArr, boolean[] zArr, int i, int i2, int i3) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new C0792OooO00o(zArr, activity, i, i2, i3));
            return null;
        }
    }

    public class OooO0O0 extends p151o00Oo0Oo.Oooo000 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Activity f25721OooO00o;

        public OooO0O0(Activity activity) {
            this.f25721OooO00o = activity;
        }

        @Override // p151o00Oo0Oo.Oooo000
        public void onGranted(List list, boolean z) {
            if (z) {
                o00OOOO0.OooOo0(this.f25721OooO00o);
            }
        }
    }

    public class OooO0OO extends p151o00Oo0Oo.Oooo000 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Activity f25722OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ int f25723OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f25724OooO0OO;

        public OooO0OO(Activity activity, int i, int i2) {
            this.f25722OooO00o = activity;
            this.f25723OooO0O0 = i;
            this.f25724OooO0OO = i2;
        }

        @Override // p151o00Oo0Oo.Oooo000
        public void onGranted(List list, boolean z) {
            if (z) {
                Intent intent = new Intent(this.f25722OooO00o, (Class<?>) MultiImageSelectorActivity.class);
                intent.putExtra("show_camera", false);
                intent.putExtra("max_select_count", this.f25723OooO0O0);
                intent.putExtra("select_count_mode", this.f25724OooO0OO);
                if (this.f25722OooO00o.getPackageManager().resolveActivity(intent, 65536) != null) {
                    this.f25722OooO00o.startActivityForResult(intent, 0);
                } else {
                    o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                }
            }
        }
    }

    public class OooO0o implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25725OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25726OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25727OooO0OO;

        public class OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25728OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25729OooO0O0;

            public OooO00o(boolean[] zArr, Activity activity) {
                this.f25728OooO00o = zArr;
                this.f25729OooO0O0 = activity;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25728OooO00o[0] = false;
                    o00OOOO0.OooOo0(this.f25729OooO0O0);
                }
            }
        }

        public OooO0o(ArrayList arrayList, Activity activity, boolean[] zArr) {
            this.f25725OooO00o = arrayList;
            this.f25726OooO0O0 = activity;
            this.f25727OooO0OO = zArr;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            final String[] strArr;
            String str;
            this.f25725OooO00o.clear();
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25725OooO00o.add(new PermissionsEntity(0, "相机和读取图片", "用于上传图片作为背景", "💾", false));
                strArr = new String[]{"android.permission.CAMERA", "android.permission.READ_MEDIA_IMAGES"};
                str = "「运动世界」需要使用相机和读取图片权限，以便拍摄或从相册选取用作背景的图片。";
            } else {
                this.f25725OooO00o.add(new PermissionsEntity(0, "相机和存储权限", "用于上传图片作为背景", "💾", false));
                strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"};
                str = "「运动世界」需要使用相机和储存权限，以便拍摄或从相册选取用作背景的图片。";
            }
            String str2 = str;
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity = this.f25726OooO0O0;
            List listAsList = Arrays.asList(strArr);
            ArrayList arrayList = this.f25725OooO00o;
            final Activity activity2 = this.f25726OooO0O0;
            final boolean[] zArr = this.f25727OooO0OO;
            oooO0OO.OooO0OO(activity, "权限提醒", str2, "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O
                public final Object invoke() {
                    return this.f25682OooOO0o.OooO0OO(activity2, strArr, zArr);
                }
            });
        }

        public final /* synthetic */ kotlin.oo000o OooO0OO(Activity activity, String[] strArr, boolean[] zArr) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO00o(zArr, activity));
            return null;
        }
    }

    public class OooOO0 implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25731OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25732OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25733OooO0OO;

        public class OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25734OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25735OooO0O0;

            public OooO00o(boolean[] zArr, Activity activity) {
                this.f25734OooO00o = zArr;
                this.f25735OooO0O0 = activity;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25734OooO00o[0] = false;
                    o00OOOO0.OooOo0(this.f25735OooO0O0);
                }
            }
        }

        public class OooO0O0 extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25737OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25738OooO0O0;

            public OooO0O0(boolean[] zArr, Activity activity) {
                this.f25737OooO00o = zArr;
                this.f25738OooO0O0 = activity;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25737OooO00o[0] = false;
                    o00OOOO0.OooOo0(this.f25738OooO0O0);
                }
            }
        }

        public OooOO0(ArrayList arrayList, Activity activity, boolean[] zArr) {
            this.f25731OooO00o = arrayList;
            this.f25732OooO0O0 = activity;
            this.f25733OooO0OO = zArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.oo000o OooO0Oo(Activity activity, String[] strArr, boolean[] zArr) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO00o(zArr, activity));
            return null;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            this.f25731OooO00o.clear();
            this.f25731OooO00o.add(new PermissionsEntity(0, "摄像头", "用于拍摄照片，并将照片用于头像", "📷", false));
            if (Build.VERSION.SDK_INT >= 33) {
                final String[] strArr = {"android.permission.CAMERA"};
                com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
                Activity activity = this.f25732OooO0O0;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = this.f25731OooO00o;
                final Activity activity2 = this.f25732OooO0O0;
                final boolean[] zArr = this.f25733OooO0OO;
                oooO0OO.OooO0OO(activity, "权限提醒", "「运动世界」需要使用相机，以便在本功能中拍摄照片、扫码或完成相关操作。", "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00
                    public final Object invoke() {
                        return this.f25639OooOO0o.OooO0Oo(activity2, strArr, zArr);
                    }
                });
                return;
            }
            final String[] strArr2 = {"android.permission.CAMERA"};
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO2 = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity3 = this.f25732OooO0O0;
            List listAsList2 = Arrays.asList(strArr2);
            ArrayList arrayList2 = this.f25731OooO00o;
            final Activity activity4 = this.f25732OooO0O0;
            final boolean[] zArr2 = this.f25733OooO0OO;
            oooO0OO2.OooO0OO(activity3, "权限提醒", "「运动世界」需要使用相机，以便在本功能中拍摄照片、扫码或完成相关操作。", "去设置", listAsList2, arrayList2, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00O0000
                public final Object invoke() {
                    return this.f25804OooOO0o.OooO0o0(activity4, strArr2, zArr2);
                }
            });
        }

        public final /* synthetic */ kotlin.oo000o OooO0o0(Activity activity, String[] strArr, boolean[] zArr) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0O0(zArr, activity));
            return null;
        }
    }

    public class OooOO0O implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25740OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25741OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25742OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ int f25743OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ int f25744OooO0o0;

        public class OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25745OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25746OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f25747OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ int f25748OooO0Oo;

            public OooO00o(boolean[] zArr, Activity activity, int i, int i2) {
                this.f25745OooO00o = zArr;
                this.f25746OooO0O0 = activity;
                this.f25747OooO0OO = i;
                this.f25748OooO0Oo = i2;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25745OooO00o[0] = false;
                    Intent intent = new Intent(this.f25746OooO0O0, (Class<?>) MultiImageSelectorActivity.class);
                    intent.putExtra("show_camera", false);
                    intent.putExtra("max_select_count", this.f25747OooO0OO);
                    intent.putExtra("select_count_mode", this.f25748OooO0Oo);
                    if (this.f25746OooO0O0.getPackageManager().resolveActivity(intent, 65536) != null) {
                        this.f25746OooO0O0.startActivityForResult(intent, 0);
                    } else {
                        o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                    }
                }
            }
        }

        public class OooO0O0 extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25750OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25751OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f25752OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ int f25753OooO0Oo;

            public OooO0O0(boolean[] zArr, Activity activity, int i, int i2) {
                this.f25750OooO00o = zArr;
                this.f25751OooO0O0 = activity;
                this.f25752OooO0OO = i;
                this.f25753OooO0Oo = i2;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25750OooO00o[0] = false;
                    Intent intent = new Intent(this.f25751OooO0O0, (Class<?>) MultiImageSelectorActivity.class);
                    intent.putExtra("show_camera", false);
                    intent.putExtra("max_select_count", this.f25752OooO0OO);
                    intent.putExtra("select_count_mode", this.f25753OooO0Oo);
                    if (this.f25751OooO0O0.getPackageManager().resolveActivity(intent, 65536) != null) {
                        this.f25751OooO0O0.startActivityForResult(intent, 0);
                    } else {
                        o00O0O00.f25832OooO00o.OooO0OO("无法启动系统相册");
                    }
                }
            }
        }

        public OooOO0O(ArrayList arrayList, Activity activity, boolean[] zArr, int i, int i2) {
            this.f25740OooO00o = arrayList;
            this.f25741OooO0O0 = activity;
            this.f25742OooO0OO = zArr;
            this.f25743OooO0Oo = i;
            this.f25744OooO0o0 = i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.oo000o OooO0Oo(Activity activity, String[] strArr, boolean[] zArr, int i, int i2) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO00o(zArr, activity, i, i2));
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.oo000o OooO0o0(Activity activity, String[] strArr, boolean[] zArr, int i, int i2) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0O0(zArr, activity, i, i2));
            return null;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            this.f25740OooO00o.clear();
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25740OooO00o.add(new PermissionsEntity(0, "读取照片", "用于上传凭证", "💾", false));
                final String[] strArr = {"android.permission.READ_MEDIA_IMAGES"};
                com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
                Activity activity = this.f25741OooO0O0;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = this.f25740OooO00o;
                final Activity activity2 = this.f25741OooO0O0;
                final boolean[] zArr = this.f25742OooO0OO;
                final int i2 = this.f25743OooO0Oo;
                final int i3 = this.f25744OooO0o0;
                oooO0OO.OooO0OO(activity, "权限提醒", "「运动世界」需要访问您设备上的照片（不含视频），以便从相册选取用于上传凭证的图片。", "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o0O0ooO
                    public final Object invoke() {
                        return this.f25879OooOO0o.OooO0Oo(activity2, strArr, zArr, i2, i3);
                    }
                });
                return;
            }
            this.f25740OooO00o.add(new PermissionsEntity(0, "存储权限", "用于上传凭证", "💾", false));
            final String[] strArr2 = {"android.permission.WRITE_EXTERNAL_STORAGE"};
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO2 = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity3 = this.f25741OooO0O0;
            List listAsList2 = Arrays.asList(strArr2);
            ArrayList arrayList2 = this.f25740OooO00o;
            final Activity activity4 = this.f25741OooO0O0;
            final boolean[] zArr2 = this.f25742OooO0OO;
            final int i4 = this.f25743OooO0Oo;
            final int i5 = this.f25744OooO0o0;
            oooO0OO2.OooO0OO(activity3, "权限提醒", "「运动世界」需要存储相关权限（不涉及读取视频），以便从相册选取用于上传凭证的图片。", "去设置", listAsList2, arrayList2, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00oOoo
                public final Object invoke() {
                    return this.f25860OooOO0o.OooO0o0(activity4, strArr2, zArr2, i4, i5);
                }
            });
        }
    }

    public class OooOOO0 implements ActionItemDialog.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25755OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Activity f25756OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean[] f25757OooO0OO;

        public class OooO00o extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25758OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25759OooO0O0;

            public OooO00o(boolean[] zArr, Activity activity) {
                this.f25758OooO00o = zArr;
                this.f25759OooO0O0 = activity;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25758OooO00o[0] = false;
                    o00OOOO0.OooOo0(this.f25759OooO0O0);
                }
            }
        }

        public class OooO0O0 extends p151o00Oo0Oo.Oooo000 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ boolean[] f25761OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Activity f25762OooO0O0;

            public OooO0O0(boolean[] zArr, Activity activity) {
                this.f25761OooO00o = zArr;
                this.f25762OooO0O0 = activity;
            }

            @Override // p151o00Oo0Oo.Oooo000
            public void onGranted(List list, boolean z) {
                if (z) {
                    this.f25761OooO00o[0] = false;
                    o00OOOO0.OooOo0(this.f25762OooO0O0);
                }
            }
        }

        public OooOOO0(ArrayList arrayList, Activity activity, boolean[] zArr) {
            this.f25755OooO00o = arrayList;
            this.f25756OooO0O0 = activity;
            this.f25757OooO0OO = zArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.oo000o OooO0Oo(Activity activity, String[] strArr, boolean[] zArr) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO00o(zArr, activity));
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.oo000o OooO0o0(Activity activity, String[] strArr, boolean[] zArr) {
            o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0O0(zArr, activity));
            return null;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
        public void OooO00o(int i) {
            this.f25755OooO00o.clear();
            this.f25755OooO00o.add(new PermissionsEntity(0, "摄像头", "用于拍摄照片，并将照片用于上传凭证", "📷", false));
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25755OooO00o.add(new PermissionsEntity(0, "读取照片", "用于上传凭证", "💾", false));
                final String[] strArr = {"android.permission.CAMERA", "android.permission.READ_MEDIA_IMAGES"};
                com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
                Activity activity = this.f25756OooO0O0;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = this.f25755OooO00o;
                final Activity activity2 = this.f25756OooO0O0;
                final boolean[] zArr = this.f25757OooO0OO;
                oooO0OO.OooO0OO(activity, "权限提醒", "「运动世界」需要使用相机，并访问您设备上的照片（不含视频），以便拍摄或从相册选取用于上传凭证的图片。", "去设置", listAsList, arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00O000
                    public final Object invoke() {
                        return this.f25800OooOO0o.OooO0Oo(activity2, strArr, zArr);
                    }
                });
                return;
            }
            this.f25755OooO00o.add(new PermissionsEntity(0, "存储权限", "用于上传凭证", "💾", false));
            final String[] strArr2 = {"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"};
            com.zjwh.android_wh_physicalfitness.othe.OooO0OO oooO0OO2 = com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o;
            Activity activity3 = this.f25756OooO0O0;
            List listAsList2 = Arrays.asList(strArr2);
            ArrayList arrayList2 = this.f25755OooO00o;
            final Activity activity4 = this.f25756OooO0O0;
            final boolean[] zArr2 = this.f25757OooO0OO;
            oooO0OO2.OooO0OO(activity3, "权限提醒", "「运动世界」需要使用相机，并访问设备存储（不含读取视频），以便拍摄或从相册选取用于上传凭证的图片。", "去设置", listAsList2, arrayList2, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00O000o
                public final Object invoke() {
                    return this.f25808OooOO0o.OooO0o0(activity4, strArr2, zArr2);
                }
            });
        }
    }

    public static void OooO(Activity activity, int i, int i2, final View.OnClickListener onClickListener, int i3) {
        ActionItemDialog actionItemDialogOooOO0 = new ActionItemDialog(activity).OooOO0();
        final boolean[] zArr = {true};
        if (onClickListener != null) {
            actionItemDialogOooOO0.OooOOOO(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o000O0O0.OooOO0o(zArr, onClickListener, view);
                }
            });
        }
        ArrayList arrayList = new ArrayList();
        ActionItemDialog actionItemDialogOooOOO = actionItemDialogOooOO0.OooOOO0(true).OooOOO(true);
        String string = activity.getString(R$string.txt_take_pic);
        ActionItemDialog.SheetItemColor sheetItemColor = ActionItemDialog.SheetItemColor.Black;
        actionItemDialogOooOOO.OooO(string, sheetItemColor, new OooO0o(arrayList, activity, zArr)).OooO(activity.getString(R$string.txt_choose_local_pic), sheetItemColor, new OooO00o(arrayList, activity, zArr, i, i2, i3)).OooOOoo();
    }

    public static void OooO0oo(Activity activity, int i, int i2, final View.OnClickListener onClickListener) {
        ActionItemDialog actionItemDialogOooOO0 = new ActionItemDialog(activity).OooOO0();
        final boolean[] zArr = {true};
        if (onClickListener != null) {
            actionItemDialogOooOO0.OooOOOO(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o000O0O0.OooOO0O(zArr, onClickListener, view);
                }
            });
        }
        ArrayList arrayList = new ArrayList();
        ActionItemDialog actionItemDialogOooOOO = actionItemDialogOooOO0.OooOOO0(true).OooOOO(true);
        String string = activity.getString(R$string.txt_take_pic);
        ActionItemDialog.SheetItemColor sheetItemColor = ActionItemDialog.SheetItemColor.Black;
        actionItemDialogOooOOO.OooO(string, sheetItemColor, new OooOO0(arrayList, activity, zArr)).OooO(activity.getString(R$string.txt_choose_local_pic), sheetItemColor, new OooO(arrayList, activity, zArr, i, i2)).OooOOoo();
    }

    public static void OooOO0(Activity activity, int i, int i2, final View.OnClickListener onClickListener) {
        ActionItemDialog actionItemDialogOooOO0 = new ActionItemDialog(activity).OooOO0();
        final boolean[] zArr = {true};
        if (onClickListener != null) {
            actionItemDialogOooOO0.OooOOOO(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O00O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o000O0O0.OooOOO0(zArr, onClickListener, view);
                }
            });
        }
        ArrayList arrayList = new ArrayList();
        ActionItemDialog actionItemDialogOooOOO = actionItemDialogOooOO0.OooOOO0(true).OooOOO(true);
        String string = activity.getString(R$string.txt_take_pic);
        ActionItemDialog.SheetItemColor sheetItemColor = ActionItemDialog.SheetItemColor.Black;
        actionItemDialogOooOOO.OooO(string, sheetItemColor, new OooOOO0(arrayList, activity, zArr)).OooO(activity.getString(R$string.txt_choose_local_pic), sheetItemColor, new OooOO0O(arrayList, activity, zArr, i, i2)).OooOOoo();
    }

    public static /* synthetic */ void OooOO0O(boolean[] zArr, View.OnClickListener onClickListener, View view) {
        if (zArr[0]) {
            onClickListener.onClick(view);
        }
    }

    public static /* synthetic */ void OooOO0o(boolean[] zArr, View.OnClickListener onClickListener, View view) {
        if (zArr[0]) {
            onClickListener.onClick(view);
        }
    }

    public static /* synthetic */ kotlin.oo000o OooOOO(Activity activity, String[] strArr, int i, int i2) {
        o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0OO(activity, i, i2));
        return null;
    }

    public static /* synthetic */ void OooOOO0(boolean[] zArr, View.OnClickListener onClickListener, View view) {
        if (zArr[0]) {
            onClickListener.onClick(view);
        }
    }

    public static /* synthetic */ void OooOOOO(ArrayList arrayList, final Activity activity, final int i, final int i2, int i3) {
        final String[] strArr;
        String str;
        arrayList.clear();
        if (Build.VERSION.SDK_INT >= 33) {
            arrayList.add(new PermissionsEntity(0, "读取照片", "用于上传背景", "💾", false));
            strArr = new String[]{"android.permission.READ_MEDIA_IMAGES"};
            str = "「运动世界」需要访问您设备上的照片（不含视频），以便从相册选取用作背景的图片。";
        } else {
            arrayList.add(new PermissionsEntity(0, "存储权限", "用于上传背景", "💾", false));
            strArr = new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"};
            str = "「运动世界」需要存储相关权限（不涉及读取视频），以便从相册选取用作背景的图片。";
        }
        com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o.OooO0OO(activity, "权限提醒", str, "去设置", Arrays.asList(strArr), arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O0Oo
            public final Object invoke() {
                return o000O0O0.OooOOO(activity, strArr, i, i2);
            }
        });
    }

    public static /* synthetic */ kotlin.oo000o OooOOOo(Activity activity, String[] strArr) {
        o00O000o.OooOO0.OooOOOO(activity).OooOO0O(XxPermissionHelper.OooOO0O(strArr)).OooOO0o(new OooO0O0(activity));
        return null;
    }

    public static void OooOOo(Activity activity, int i, int i2) {
        OooO(activity, i, i2, null, 0);
    }

    public static /* synthetic */ void OooOOo0(ArrayList arrayList, final Activity activity, int i) {
        final String[] strArr;
        String str;
        arrayList.clear();
        arrayList.add(new PermissionsEntity(0, "摄像头", "用于拍摄照片，并将照片用于背景", "📷", false));
        if (Build.VERSION.SDK_INT >= 33) {
            arrayList.add(new PermissionsEntity(0, "读取照片", "用于上传背景", "💾", false));
            strArr = new String[]{"android.permission.CAMERA", "android.permission.READ_MEDIA_IMAGES"};
            str = "「运动世界」需要使用相机，并访问您设备上的照片（不含视频），以便拍摄或从相册选取用作背景的图片。";
        } else {
            arrayList.add(new PermissionsEntity(0, "存储权限", "用于上传背景", "💾", false));
            strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"};
            str = "「运动世界」需要使用相机，并访问设备存储（不含读取视频），以便拍摄或从相册选取用作背景的图片。";
        }
        com.zjwh.android_wh_physicalfitness.othe.OooO0OO.f25327OooO00o.OooO0OO(activity, "权限提醒", str, "去设置", Arrays.asList(strArr), arrayList, true, new Function0() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O0
            public final Object invoke() {
                return o000O0O0.OooOOOo(activity, strArr);
            }
        });
    }

    public static void OooOOoo(Activity activity, int i, int i2, View.OnClickListener onClickListener, int i3) {
        OooO(activity, i, i2, onClickListener, i3);
    }

    public static void OooOo0(final Activity activity, final int i, final int i2) {
        final ArrayList arrayList = new ArrayList();
        ActionItemDialog actionItemDialogOooOOO = new ActionItemDialog(activity).OooOO0().OooOOO0(true).OooOOO(true);
        String string = activity.getString(R$string.txt_take_pic);
        ActionItemDialog.SheetItemColor sheetItemColor = ActionItemDialog.SheetItemColor.Black;
        actionItemDialogOooOOO.OooO(string, sheetItemColor, new ActionItemDialog.OooO0o() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000O0o
            @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
            public final void OooO00o(int i3) {
                o000O0O0.OooOOo0(arrayList, activity, i3);
            }
        }).OooO(activity.getString(R$string.txt_choose_local_pic), sheetItemColor, new ActionItemDialog.OooO0o() { // from class: com.zjwh.android_wh_physicalfitness.utils.o000Oo0
            @Override // com.zjwh.android_wh_physicalfitness.view.dialog.ActionItemDialog.OooO0o
            public final void OooO00o(int i3) {
                o000O0O0.OooOOOO(arrayList, activity, i, i2, i3);
            }
        }).OooOOoo();
    }

    public static void OooOo00(Activity activity, int i, int i2, View.OnClickListener onClickListener) {
        OooOO0(activity, i, i2, onClickListener);
    }
}
