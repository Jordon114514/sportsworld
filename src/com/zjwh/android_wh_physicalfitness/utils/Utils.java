package com.zjwh.android_wh_physicalfitness.utils;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.SoundPool;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import com.byazt.sl.BaseConstants;
import com.google.gson.reflect.TypeToken;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.umeng.analytics.AnalyticsConfig;
import com.umeng.analytics.MobclickAgent;
import com.umeng.analytics.pro.db;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$raw;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.imageloader.api.AsKind;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.nifty.Effects;
import com.zjwh.sw.sport.SportJniUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;
import org.json.JSONObject;
import org.xutils.DbManager;
import org.xutils.common.util.DensityUtil;
import org.xutils.ex.DbException;
import org.xutils.x;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Utils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static DbManager f25556OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int[] f25557OooO0O0 = {R$color.rank_one, R$color.rank_two, R$color.rank_three, R$color.rank_four, R$color.rank_five, R$color.rank7, R$color.rank8, R$color.rank9, R$color.rank10, R$color.rank11, R$color.rank12, R$color.rank13, R$color.rank14, R$color.rank15, R$color.rank16, R$color.rank19, R$color.rank20, R$color.rank21, R$color.rank22, R$color.rank23, R$color.rank24, R$color.rank25, R$color.rank26};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static int[] f25558OooO0OO = {R$drawable.level_zero_icon, R$drawable.level_one_icon, R$drawable.level_two_icon, R$drawable.level_three_icon, R$drawable.level_four_icon, R$drawable.level_five_icon, R$drawable.level_six_icon, R$drawable.level_seven_icon, R$drawable.level_eight_icon, R$drawable.level_nine_icon, R$drawable.level_ten_icon, R$drawable.level_eleven_icon, R$drawable.level_twelve_icon};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static SoundPool f25559OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f25560OooO0o = "com.zjwh.android_wh_physicalfitness.service.CloseService";

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static long f25561OooO0o0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.Utils$5, reason: invalid class name */
    class AnonymousClass5 extends TypeToken<List<String>> {
    }

    public static class CloseServiceReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Service f25562OooO00o;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Service service = this.f25562OooO00o;
            if (service == null) {
                return;
            }
            service.onDestroy();
        }
    }

    public class OooO00o extends o0000OO0 {
        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            DbManager dbManagerOooOo0o = Utils.OooOo0o();
            List listFindAll = dbManagerOooOo0o.selector(SportRecord.class).where("isUpload", "=", Boolean.FALSE).findAll();
            StringBuilder sb = new StringBuilder();
            if (listFindAll != null && listFindAll.size() > 0) {
                sb.append("(");
                int size = listFindAll.size();
                for (int i = 0; i < size; i++) {
                    SportRecord sportRecord = (SportRecord) listFindAll.get(i);
                    if (i > 0) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb.append("'");
                    sb.append(sportRecord.getTimestamp());
                    sb.append("'");
                }
                sb.append(")");
            }
            if (TextUtils.isEmpty(sb.toString())) {
                return null;
            }
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM sport_record WHERE timestamp NOT IN " + sb.toString());
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM my_location WHERE flag NOT IN " + sb.toString());
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM five_point WHERE flag NOT IN " + sb.toString());
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM steps_record WHERE flag NOT IN " + sb.toString());
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM speed_record WHERE flag NOT IN " + sb.toString());
            return null;
        }
    }

    public class OooO0O0 extends o0000OO0 {
        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            DbManager dbManagerOooOo0o = Utils.OooOo0o();
            List listFindAll = dbManagerOooOo0o.selector(SportRecordV2.class).where("isUpload", "=", Boolean.FALSE).findAll();
            StringBuilder sb = new StringBuilder();
            if (listFindAll != null && listFindAll.size() > 0) {
                sb.append("(");
                int size = listFindAll.size();
                for (int i = 0; i < size; i++) {
                    SportRecordV2 sportRecordV2 = (SportRecordV2) listFindAll.get(i);
                    if (i > 0) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb.append("'");
                    sb.append(sportRecordV2.getTimestamp());
                    sb.append("'");
                }
                sb.append(")");
            }
            if (TextUtils.isEmpty(sb.toString())) {
                return null;
            }
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM sportRecordV2 WHERE timestamp NOT IN " + sb.toString());
            dbManagerOooOo0o.executeUpdateDelete("DELETE FROM steps_record WHERE flag NOT IN " + sb.toString());
            return null;
        }
    }

    public class OooO0OO implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ WebView f25563OooOO0o;

        public class OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ WebView.HitTestResult f25564OooO00o;

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.Utils$OooO0OO$OooO00o$OooO00o, reason: collision with other inner class name */
            public class C0788OooO00o implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO {
                public C0788OooO00o() {
                }

                @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
                public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0 oooO0O0) {
                }

                @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
                public void OooO0O0(Object obj) {
                    if (obj instanceof Bitmap) {
                        OooOo00.OooO0O0(OooO0OO.this.f25563OooOO0o.getContext(), (Bitmap) obj);
                    }
                }

                @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
                public void OooO0OO() {
                }
            }

            public OooO00o(WebView.HitTestResult hitTestResult) {
                this.f25564OooO00o = hitTestResult;
            }

            @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
            public void onCancel(BaseDialog baseDialog) {
            }

            @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
            public void onConfirm(BaseDialog baseDialog) {
                if (this.f25564OooO00o.getExtra().contains("http")) {
                    com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO0oo(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O.OooO00o(OooO0OO.this.f25563OooOO0o.getContext(), com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.f23303OooO00o.OooO00o(this.f25564OooO00o.getExtra())).OooO00o(AsKind.Bitmap).OooO0O0(), new C0788OooO00o());
                    return;
                }
                try {
                    Bitmap bitmapO00Ooo = Utils.o00Ooo(this.f25564OooO00o.getExtra());
                    if (bitmapO00Ooo != null) {
                        OooOo00.OooO0O0(OooO0OO.this.f25563OooOO0o.getContext(), bitmapO00Ooo);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public OooO0OO(WebView webView) {
            this.f25563OooOO0o = webView;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            WebView.HitTestResult hitTestResult = this.f25563OooOO0o.getHitTestResult();
            if ((hitTestResult.getType() != 5 && hitTestResult.getType() != 8) || hitTestResult.getExtra() == null) {
                return false;
            }
            ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f25563OooOO0o.getContext()).OooOoOO(true)).OooOoo0(true)).Ooooo00("提示")).o00ooo("保存图片到本地").o00Ooo(new OooO00o(hitTestResult)).Oooo0o0();
            return true;
        }
    }

    public static boolean OooO(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Oooo(str.charAt(i))) {
                return true;
            }
        }
        return false;
    }

    public static String OooO0Oo(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return o00O00.OooO0o(("https://run.gxapp.iydsj.com" + str).replace(BaseConstants.SCHEME_HTTPS, "http"), SportJniUtils.getSecretKey(5));
        } catch (Exception e) {
            e.printStackTrace();
            MobclickAgent.reportError((Context) MyApplication.OooOo00(), "atlasSign ali sign error!");
            return null;
        }
    }

    public static void OooO0o() {
        p181o00o00.o00O0O.OooO0o().OooO0Oo();
    }

    public static String OooO0o0(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            cArr2[i] = cArr[(b >>> 4) & 15];
            i += 2;
            cArr2[i2] = cArr[b & db.m];
        }
        return new String(cArr2);
    }

    public static void OooO0oO(Context context, String str, String str2) {
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str2);
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
        }
    }

    public static boolean OooO0oo(MotionEvent motionEvent, Activity activity, boolean z) {
        View currentFocus;
        if (motionEvent.getAction() == 1 && (currentFocus = activity.getCurrentFocus()) != null) {
            View currentFocus2 = activity.getCurrentFocus();
            if (currentFocus2 == null) {
                currentFocus2 = currentFocus;
            }
            if (currentFocus2.equals(currentFocus)) {
                Rect rect = new Rect();
                int[] iArr = new int[2];
                currentFocus.getLocationOnScreen(iArr);
                int i = iArr[0];
                rect.set(i, iArr[1], currentFocus.getWidth() + i, iArr[1] + currentFocus.getHeight());
                try {
                    if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        return z;
                    }
                } catch (IllegalArgumentException e) {
                    e.printStackTrace();
                }
            } else if (currentFocus2 instanceof EditText) {
                return z;
            }
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
            }
            currentFocus2.clearFocus();
        }
        return z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static double OooOO0(double r4) {
        /*
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            double r4 = r4 + r2
            r1.append(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            r4 = 2
            r5 = 4
            r0.setScale(r4, r5)
            r4 = move-result
            r4.doubleValue()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OooOO0(double):double");
    }

    public static String OooOO0O(double d) {
        return new DecimalFormat("#.##").format(d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOO0o(double r4) {
        /*
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            double r4 = r4 + r2
            r1.append(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r4)
            r1.toString()
            r5 = move-result
            r0.<init>(r5)
            r5 = 2
            r1 = 1
            r0.setScale(r5, r1)
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OooOO0o(double):java.lang.String");
    }

    public static String OooOOO(double d) {
        return new DecimalFormat("#.#").format(d);
    }

    public static String OooOOO0(double d) {
        return new DecimalFormat("0.0").format(d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static double OooOOOO(double r4) {
        /*
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r4 = r4 / r2
            r2 = 4502148214488346440(0x3e7ad7f29abcaf48, double:1.0E-7)
            double r4 = r4 + r2
            r1.append(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            r4 = 2
            r5 = 1
            r0.setScale(r4, r5)
            r4 = move-result
            r4.doubleValue()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OooOOOO(double):double");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOOo(double r4) {
        /*
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r4 = r4 / r2
            r2 = 4502148214488346440(0x3e7ad7f29abcaf48, double:1.0E-7)
            double r4 = r4 + r2
            r1.append(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r4)
            r1.toString()
            r5 = move-result
            r0.<init>(r5)
            r5 = 2
            r1 = 1
            r0.setScale(r5, r1)
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OooOOOo(double):java.lang.String");
    }

    public static String OooOOo(double d) {
        double dOooOoo0 = AppExtendKt.OooOoo0(d, 2);
        int i = (int) dOooOoo0;
        int iRound = (int) Math.round(AppExtendKt.OooOoo0((dOooOoo0 - ((double) i)) * 60.0d, 2));
        if (iRound < 10) {
            return i + "'0" + iRound + "\"";
        }
        return i + "'" + iRound + "\"";
    }

    public static void OooOOo0(int i, String str) {
    }

    public static String OooOOoo(long j) {
        if (j <= 0) {
            return "00:00";
        }
        StringBuilder sb = new StringBuilder();
        long j2 = j / 3600;
        long j3 = (j % 3600) / 60;
        long j4 = j % 60;
        if (j2 > 0) {
            if (j2 < 10) {
                sb.append("0");
                sb.append(j2);
            } else {
                sb.append(j2);
            }
            sb.append(Constants.COLON_SEPARATOR);
        }
        if (j3 < 10) {
            sb.append("0");
            sb.append(j3);
        } else {
            sb.append(j3);
        }
        sb.append(Constants.COLON_SEPARATOR);
        if (j4 < 10) {
            sb.append("0");
            sb.append(j4);
        } else {
            sb.append(j4);
        }
        return sb.toString();
    }

    public static String OooOo(int i, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("loginType", i);
            jSONObject.put("device_model", CacheDataUtils.OooO0o().get("deviceName"));
            jSONObject.put("os_version", CacheDataUtils.OooO0o().get("osVersion"));
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(Constant.MAP_KEY_UUID, str);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("smscode", str2);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public static String OooOo0(Context context) {
        String channel = AnalyticsConfig.getChannel(context);
        return !TextUtils.isEmpty(channel) ? channel : "000";
    }

    public static String OooOo00(String str) {
        if (str.contains("http")) {
            return str;
        }
        return "http://" + str;
    }

    public static String OooOo0O(Context context) {
        Bundle bundle;
        if (context == null) {
            return "000";
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (bundle = packageManager.getApplicationInfo(context.getPackageName(), 128).metaData) == null) ? "000" : String.valueOf(bundle.get("UMENG_CHANNEL"));
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "000";
        }
    }

    public static DbManager OooOo0o() {
        if (f25556OooO00o == null) {
            try {
                f25556OooO00o = x.getDb(MyApplication.OooOo00().OooOOo());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
        return f25556OooO00o;
    }

    public static int OooOoO(Context context) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return 0;
        }
        if (networkCapabilities.hasTransport(1)) {
            return 1;
        }
        if (networkCapabilities.hasTransport(0)) {
            return OooOoO0(context);
        }
        return 0;
    }

    public static int OooOoO0(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return 0;
        }
        try {
            int networkType = telephonyManager.getNetworkType();
            if (networkType == 20) {
                return 4;
            }
            switch (networkType) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                case 13:
                    return 4;
                default:
                    return 5;
            }
        } catch (SecurityException unused) {
            return 5;
        }
    }

    public static String OooOoOO(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        return (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) ? "none" : activeNetworkInfo.getTypeName();
    }

    public static List OooOoo() {
        return OooOo0o().selector(NearBySchoolBean.class).orderBy("id", true).limit(3).findAll();
    }

    public static Map OooOoo0(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(o00OOO0O.OooO0o0("res_video_" + i).getAbsolutePath());
        sb.append(File.separator);
        String string = sb.toString();
        HashMap map = new HashMap();
        map.put("run_ordinary1", string + "run_ordinary1.mp3");
        map.put("run_ordinary2", string + "run_ordinary2.mp3");
        map.put("run_ordinary3", string + "run_ordinary3.mp3");
        map.put("run_ordinary4", string + "run_ordinary4.mp3");
        map.put("run_fixed", string + "run_fixed.mp3");
        map.put("run_destination", string + "run_destination.mp3");
        map.put("run_pause", string + "run_pause.mp3");
        map.put("run_resume", string + "run_resume.mp3");
        map.put("run_finish", string + "run_finish.mp3");
        map.put("run_start", string + "run_start.mp3");
        return map;
    }

    public static Map OooOooO() {
        int iIntValue = ((Integer) DataStoreUtils.f25404OooO00o.OooO0Oo("run_themeId", -1)).intValue();
        StringBuilder sb = new StringBuilder();
        sb.append(o00OOO0O.OooO0o0("res_img" + iIntValue).getAbsolutePath());
        sb.append(File.separator);
        String string = sb.toString();
        AppExtendKt.OooOo0O(string + "查看图片");
        AppExtendKt.OooOo0O(string + "img_point_normal查看图片");
        String strOooo0 = Oooo0();
        Map mapOooo0o0 = Oooo0o0();
        mapOooo0o0.put("img_point_normal", string + "img_point_normal" + strOooo0 + ".png");
        mapOooo0o0.put("img_point_normal_pass", string + "img_point_normal_pass" + strOooo0 + ".png");
        mapOooo0o0.put("img_point_must_normal", string + "img_point_must_normal" + strOooo0 + ".png");
        mapOooo0o0.put("img_point_must_pass", string + "img_point_must_pass" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_first_lock", string + "run_point_first_lock" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_second_lock", string + "run_point_second_lock" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_third_lock", string + "run_point_third_lock" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_fourth_lock", string + "run_point_fourth_lock" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_fifth_lock", string + "run_point_fifth_lock" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_first", string + "run_point_first" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_second", string + "run_point_second" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_third", string + "run_point_third" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_fourth", string + "run_point_fourth" + strOooo0 + ".png");
        mapOooo0o0.put("run_point_fifth", string + "run_point_fifth" + strOooo0 + ".png");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("img_point_assign_end_normal");
        sb2.append(".png");
        mapOooo0o0.put("img_point_assign_end_normal", sb2.toString());
        mapOooo0o0.put("img_point_assign_end_pass", string + "img_point_assign_end_pass.png");
        return mapOooo0o0;
    }

    public static Map OooOooo(int i) {
        Map mapOooOooO = OooOooO();
        if (i == 0) {
            PlatformDecorationHelper platformDecorationHelper = PlatformDecorationHelper.f25543OooO00o;
            Map mapOooOO0 = platformDecorationHelper.OooOO0(MyApplication.OooOo00(), 2);
            if (mapOooOO0 != null && !mapOooOO0.isEmpty()) {
                mapOooOooO.putAll(mapOooOO0);
            }
            Map mapOooOO1 = platformDecorationHelper.OooOO0(MyApplication.OooOo00(), 3);
            if (mapOooOO1 != null && !mapOooOO1.isEmpty()) {
                mapOooOooO.putAll(mapOooOO1);
            }
        } else {
            Map mapOooOO2 = PlatformDecorationHelper.f25543OooO00o.OooOO0(MyApplication.OooOo00(), i);
            if (mapOooOO2 != null && !mapOooOO2.isEmpty()) {
                mapOooOooO.putAll(mapOooOO2);
            }
        }
        return mapOooOooO;
    }

    public static boolean Oooo(char c) {
        return c == 0 || c == '\t' || c == '\n' || c == '\r' || (c >= ' ' && c <= 55295) || ((c >= 57344 && c <= 65533) || (c >= 0 && c <= 65535));
    }

    public static String Oooo0() {
        return DensityUtil.getScreenWidth() > 720 ? "@3x" : "@2x";
    }

    public static int Oooo000() {
        int iIntValue = ((Integer) o0000O.OooO0O0("sp_key_run_unid", -1)).intValue();
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        return (userInfoOooO0Oo == null || iIntValue != -1) ? iIntValue : userInfoOooO0Oo.getUnid();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String Oooo00O() {
        /*
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r1 = "running_analyze"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            java.lang.String r3 = ","
            if (r2 != 0) goto L33
            r0.split(r3)
            r0 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r2 = 0
            r2 = r0[r2]
            java.lang.Long.parseLong(r2)
            r6 = move-result
            long r4 = r4 - r6
            r6 = 600000(0x927c0, double:2.964394E-318)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L33
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L33
            r1 = 1
            r0 = r0[r1]
            return r0
            Oooo0o()
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r2.append(r4)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0o0(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.Oooo00O():java.lang.String");
    }

    public static SoundPool Oooo00o() {
        if (f25559OooO0Oo == null) {
            SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build()).build();
            f25559OooO0Oo = soundPoolBuild;
            soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00O0OO0
                @Override // android.media.SoundPool.OnLoadCompleteListener
                public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                    Utils.OoooOOO(soundPool, i, i2);
                }
            });
        }
        return f25559OooO0Oo;
    }

    public static Point Oooo0O0(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getSize(point);
        }
        return point;
    }

    public static int Oooo0OO(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return 0;
            }
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            if (streamMaxVolume > 0) {
                return (int) Math.round((((double) streamVolume) * 100.0d) / ((double) streamMaxVolume));
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String Oooo0o() {
        return UUID.randomUUID().toString();
    }

    public static Map Oooo0o0() {
        int iIntValue = ((Integer) DataStoreUtils.f25404OooO00o.OooO0Oo("run_themeId", -1)).intValue();
        StringBuilder sb = new StringBuilder();
        sb.append(o00OOO0O.OooO0o0("res_img" + iIntValue).getAbsolutePath());
        sb.append(File.separator);
        String string = sb.toString();
        String strOooo0 = Oooo0();
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put("img_point_start", string + "img_point_start" + strOooo0 + ".png");
        arrayMap.put("img_point_end", string + "img_point_end" + strOooo0 + ".png");
        return arrayMap;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.ArrayList Oooo0oO(int r4) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Calendar.getInstance()
            r1 = move-result
            int r4 = r4 + (-2)
            r2 = -1
            if (r4 < r2) goto L2b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 1
            r1.get(r3)
            r3 = move-result
            int r3 = r3 - r4
            r2.append(r3)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r0.add(r2)
            int r4 = r4 + (-1)
            goto Lb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.Oooo0oO(int):java.util.ArrayList");
    }

    public static MyLocation Oooo0oo(int i, double d, double d2, String str, int i2, float f, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, int i6, double d6) {
        MyLocation myLocation = new MyLocation(d4, d5, str, i, d3, f2, i3, f3, i5);
        myLocation.setLocationId(str3);
        myLocation.setCoorType(str4);
        SportJniUtils.getSecretKey(6);
        SportJniUtils.getSecretKey(6);
        myLocation.setDtr(d6);
        myLocation.setLocType(i2);
        myLocation.setRadius(f);
        return myLocation;
    }

    public static boolean OoooO(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
            return false;
        }
        return activeNetworkInfo.isAvailable();
    }

    public static boolean OoooO0(Context context) {
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "location_mode") != 0;
        } catch (Settings.SettingNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean OoooO00() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - f25561OooO0o0;
        if (0 < j && j < 1000) {
            return true;
        }
        f25561OooO0o0 = jCurrentTimeMillis;
        return false;
    }

    public static boolean OoooO0O(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) != 0;
    }

    public static boolean OoooOO0(String str) {
        List<ActivityManager.RunningServiceInfo> runningServices;
        try {
            ActivityManager activityManager = (ActivityManager) MyApplication.OooOo00().getSystemService("activity");
            if (activityManager != null && (runningServices = activityManager.getRunningServices(Integer.MAX_VALUE)) != null && runningServices.size() > 0) {
                Iterator<ActivityManager.RunningServiceInfo> it = runningServices.iterator();
                while (it.hasNext()) {
                    if (it.next().service.getClassName().equals(str)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static /* synthetic */ void OoooOOO(SoundPool soundPool, int i, int i2) {
        if (i2 == 0) {
            try {
                soundPool.play(i, 1.0f, 1.0f, 0, 0, 1.0f);
            } catch (Exception e) {
                e.printStackTrace();
                MobclickAgent.reportError((Context) MyApplication.OooOo00(), "跑步音频播放crash --> " + o0OO00O.OooO00o(e));
            }
        }
    }

    public static /* synthetic */ boolean OoooOOo(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if ((action != 0 && action != 1) || view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public static String OoooOo0(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String strReplace = str.replace(BaseConstants.SCHEME_HTTPS, "http");
            return OooO0o0(MessageDigest.getInstance("MD5").digest((strReplace + context.getString(R$string.md5_key)).getBytes("utf-8")));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OoooOoO() {
        /*
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            r1 = -1
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "run_themeId"
            r0.OooO0Oo(r2, r1)
            r1 = move-result
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "run_point_res_url_"
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0Oo(r1, r2)
            r0 = move-result
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L3d
            com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper r0 = com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.f25543OooO00o
            r0.OoooOoo()
            r0 = move-result
            if (r0 == 0) goto L3b
            goto L3d
            r0 = 0
            goto L3e
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OoooOoO():boolean");
    }

    public static void OoooOoo(Context context, int i) {
        if (i == 0) {
            return;
        }
        int iIntValue = ((Integer) DataStoreUtils.f25404OooO00o.OooO0Oo("run_themeId", -1)).intValue();
        int i2 = R$raw.pass_one;
        String str = null;
        switch (i) {
            case 1:
                str = (String) OooOoo0(iIntValue).get("run_ordinary1");
                break;
            case 2:
                i2 = R$raw.pass_two;
                str = (String) OooOoo0(iIntValue).get("run_ordinary2");
                break;
            case 3:
                i2 = R$raw.pass_three;
                str = (String) OooOoo0(iIntValue).get("run_ordinary3");
                break;
            case 4:
                i2 = R$raw.pass_four;
                str = (String) OooOoo0(iIntValue).get("run_ordinary4");
                break;
            case 5:
                i2 = R$raw.pass_asses;
                str = (String) OooOoo0(iIntValue).get("run_fixed");
                break;
            case 6:
                i2 = R$raw.pass_end_point;
                str = (String) OooOoo0(iIntValue).get("run_destination");
                break;
            case 10:
                i2 = R$raw.sport_start;
                str = (String) OooOoo0(iIntValue).get("run_start");
                break;
            case 11:
                i2 = R$raw.sport_pause;
                str = (String) OooOoo0(iIntValue).get("run_pause");
                break;
            case 12:
                i2 = R$raw.sport_restart;
                str = (String) OooOoo0(iIntValue).get("run_resume");
                break;
            case 13:
                str = (String) OooOoo0(iIntValue).get("run_finish");
                i2 = R$raw.sport_finish;
                break;
            case 14:
                i2 = R$raw.oi_click;
                break;
        }
        try {
            SoundPool soundPoolOooo00o = Oooo00o();
            if (str == null) {
                soundPoolOooo00o.load(context, i2, 1);
            } else if (new File(str).exists()) {
                soundPoolOooo00o.load(str, 1);
            } else {
                soundPoolOooo00o.load(context, i2, 1);
            }
        } catch (Exception e) {
            e.printStackTrace();
            MobclickAgent.reportError((Context) MyApplication.OooOo00(), "跑步音频加载crash --> " + o0OO00O.OooO00o(e));
        }
    }

    public static void Ooooo00() {
        new OooO00o().OooO00o();
    }

    public static void Ooooo0o() {
        new OooO0O0().OooO00o();
    }

    public static void OooooO0(String str) {
        MobclickAgent.reportError((Context) MyApplication.OooOo00(), str);
        oOO00O.OooO0OO().OooO0o(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static int OooooOO() {
        /*
            java.lang.String r0 = "="
            java.lang.String r1 = "unid"
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean> r2 = com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean.class
            r3 = -1
            java.lang.Integer.valueOf(r3)
            r4 = move-result
            java.lang.String r5 = "sp_key_run_unid"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r5, r4)
            r4 = move-result
            java.lang.Integer r4 = (java.lang.Integer) r4
            r4.intValue()
            r4 = move-result
            java.lang.String r5 = "sp_key_run_campus"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r5, r6)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r6 = move-result
            r6.OooO0Oo()
            r6 = move-result
            if (r6 == 0) goto L3b
            if (r4 != r3) goto L31
            r6.getUnid()
            r4 = move-result
            android.text.TextUtils.isEmpty(r5)
            r7 = move-result
            if (r7 == 0) goto L3b
            r6.getCampusName()
            r5 = move-result
            if (r4 != r3) goto L3e
            return r3
            com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean r3 = new com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean
            r3.<init>(r4, r5)
            OooOo0o()
            r5 = move-result
            r5.selector(r2)
            r6 = move-result
            r3.getUnid()
            r7 = move-result
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            org.xutils.db.sqlite.WhereBuilder.b(r1, r0, r7)
            r7 = move-result
            r6.where(r7)
            r6 = move-result
            r6.findAll()
            r6 = move-result
            if (r6 == 0) goto L76
            r3.getUnid()
            r6 = move-result
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            org.xutils.db.sqlite.WhereBuilder.b(r1, r0, r6)
            r0 = move-result
            r5.delete(r2, r0)
            r5.save(r3)
            goto L7d
            r0 = move-exception
            goto L7a
            r5.save(r3)
            goto L7d
            r0.printStackTrace()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Utils.OooooOO():int");
    }

    public static Activity OooooOo(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return OooooOo(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean Oooooo(Context context, int i) {
        int streamMaxVolume;
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null && (streamMaxVolume = audioManager.getStreamMaxVolume(3)) > 0) {
                audioManager.setStreamVolume(3, Math.max(0, Math.min((int) Math.round(((double) (i * streamMaxVolume)) / 100.0d), streamMaxVolume)), 1);
                return true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public static void Oooooo0(Context context, String str, ImageView imageView, int i) {
        try {
            int i2 = i == p154o00Oo0oO.o0OoOo0.OooO0O0() ? R$drawable.default_round_female : R$drawable.default_round_male;
            if (TextUtils.isEmpty(str)) {
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O.OooO00o(context, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.f23303OooO00o.OooO00o(Integer.valueOf(i2))).Oooo0O0(imageView).Oooo0(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO00o.f23313OooO00o).OooO0O0());
            } else {
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O.OooO00o(context, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.f23303OooO00o.OooO00o(o00Oo0(str))).Oooo0O0(imageView).OooOo0O(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o(i2)).OooO0o0(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o(i2)).Oooo0(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO00o.f23313OooO00o).OooO0O0());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void OoooooO(View view, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((GradientDrawable) view.getBackground()).setColor(ContextCompat.getColor(view.getContext(), f25557OooO0O0[str.hashCode() % 23]));
    }

    public static void Ooooooo(WebView webView) {
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setGeolocationDatabasePath(webView.getContext().getApplicationContext().getDir("database", 0).getPath());
        settings.setSavePassword(false);
        settings.setDomStorageEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setCacheMode(2);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setGeolocationEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setUserAgentString(settings.getUserAgentString() + " sportWorld");
        settings.setMixedContentMode(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.o00O0O0O
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return Utils.OoooOOo(view, motionEvent);
            }
        });
        webView.setOnLongClickListener(new OooO0OO(webView));
    }

    public static boolean o000oOoO(Context context, int i) {
        return Oooo0OO(context) > i;
    }

    public static String o00O0O(String str) throws IOException {
        if (str == null || str.length() == 0) {
            return str;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(str.getBytes("ISO-8859-1")));
        byte[] bArr = new byte[256];
        while (true) {
            int i = gZIPInputStream.read(bArr);
            if (i < 0) {
                return byteArrayOutputStream.toString();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static String o00Oo0(String str) {
        return str.replace("gxapp-images.oss-cn-qingdao.aliyuncs.com", "gxapp-images.iydsj.com").replace("gxapp-images.obs.cn-east-3.myhuaweicloud.com", "gxapp-images.iydsj.com");
    }

    public static Bitmap o00Ooo(String str) {
        byte[] bArrDecode = Base64.decode(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)[1], 0);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    public static void o0OoOo0(Activity activity, int i) {
        ooOO(activity, activity.getString(i));
    }

    public static void ooOO(Activity activity, String str) {
        if (activity.isFinishing()) {
            return;
        }
        p181o00o00.o00Oo0.OooO00o(activity, str, Effects.standard, R.id.content, new o00o00.o000oOoO.OooO00o().OooOO0O(700L).OooOOO0(3000L).OooOO0o("#FFFF4438").OooOOO("#FFFFFFFF").OooOOo0(DensityUtil.dip2px(100.0f)).OooOOOo(5).OooOOOO(17).OooOO0()).OooOOo();
    }
}
