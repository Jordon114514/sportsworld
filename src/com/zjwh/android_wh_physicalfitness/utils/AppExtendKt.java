package com.zjwh.android_wh_physicalfitness.utils;

import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import com.byazt.sl.BaseConstants;
import com.google.gson.Gson;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.R$mipmap;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.Clock;
import com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.xutils.common.util.LogUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class AppExtendKt {
    public static final RequestBody OooO(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        RequestBody.Companion companion = RequestBody.Companion;
        String json = new Gson().toJson(map);
        kotlin.jvm.internal.o00Ooo.OooO0o(json, "toJson(...)");
        return companion.create(json, MediaType.Companion.get("application/json;charset=utf-8"));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int OooO0OO(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        switch (str.hashCode()) {
            case -2140584765:
                if (str.equals("仰卧踩单车")) {
                    return R$mipmap.yang_wo_cai_dan_che;
                }
                break;
            case 695522:
                if (str.equals("卷腹")) {
                    return R$mipmap.juan_fu;
                }
                break;
            case 908961:
                if (str.equals("深蹲")) {
                    return R$mipmap.shen_dun;
                }
                break;
            case 1056421:
                if (str.equals("臀桥")) {
                    return R$mipmap.tun_qiao;
                }
                break;
            case 1159008:
                if (str.equals("跳绳")) {
                    return R$mipmap.tiao_shen;
                }
                break;
            case 19967975:
                if (str.equals("两头起")) {
                    return R$mipmap.liang_tou_qi;
                }
                break;
            case 20352569:
                if (str.equals("俯卧撑")) {
                    return R$mipmap.fu_wu_cheng;
                }
                break;
            case 21561902:
                if (str.equals("单脚跳")) {
                    return R$mipmap.dan_jiao_tiao;
                }
                break;
            case 21657227:
                if (str.equals("半蹲跳")) {
                    return R$mipmap.ban_dun_tiao;
                }
                break;
            case 24074731:
                if (str.equals("开合跳")) {
                    return R$mipmap.kai_he_tiao;
                }
                break;
            case 25963344:
                if (str.equals("收腹跳")) {
                    return R$mipmap.shou_fu_tiao;
                }
                break;
            case 27678977:
                if (str.equals("波比跳")) {
                    return R$mipmap.bo_bi_tiao;
                }
                break;
            case 28214130:
                if (str.equals("深蹲跳")) {
                    return R$mipmap.shen_dun_tiao;
                }
                break;
            case 38910251:
                if (str.equals("高抬腿")) {
                    return R$mipmap.gao_tai_tui;
                }
                break;
            case 623188920:
                if (str.equals("仰卧举腿")) {
                    return R$mipmap.yang_wo_ju_tui;
                }
                break;
            case 623679856:
                if (str.equals("仰卧起坐")) {
                    return R$mipmap.yang_wo_qi_zuo;
                }
                break;
            case 671949564:
                if (str.equals("双臂环绕")) {
                    return R$mipmap.shuang_bi_huan_rao;
                }
                break;
        }
        return R$mipmap.kai_he_tiao;
    }

    public static final LiveData OooO0Oo(LiveData liveData) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(liveData, "<this>");
        return liveData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean OooO0o(FragmentActivity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        boolean zOooO = com.zjwh.android_wh_physicalfitness.manager.OooO.f23441OooO00o.OooO();
        Object systemService = activity.getSystemService("notification");
        kotlin.jvm.internal.o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        boolean zAreNotificationsEnabled = ((NotificationManager) systemService).areNotificationsEnabled();
        HybridLog.INSTANCE.d("RunHistoryDetail", "==isEnabled==" + zAreNotificationsEnabled);
        return zOooO && zAreNotificationsEnabled;
    }

    public static final double OooO0o0(double d) {
        return new BigDecimal(String.valueOf(Math.ceil(d * ((double) 100)) / 100.0d)).setScale(2, RoundingMode.HALF_UP).doubleValue();
    }

    public static final kotlinx.coroutines.o00O00O OooO0oO(kotlinx.coroutines.flow.OooO oooO, LifecycleOwner lifecycleOwner, Function1 block) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lifecycleOwner, "lifecycleOwner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new collectEx.1(oooO, block, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public static final kotlinx.coroutines.o00O00O OooO0oo(kotlinx.coroutines.flow.OooO oooO, Function1 block) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOO0.OooO0Oo(kotlinx.coroutines.o000OOo0.f30585OooOO0o, kotlinx.coroutines.o0000O.OooO0O0(), null, new collectEx.2(oooO, block, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public static final String OooOO0(long j) {
        return new SimpleDateFormat("yyyy.MM.dd", Locale.getDefault()).format(Long.valueOf(j));
    }

    public static final String OooOO0O(long j) {
        return new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_FORMAT_DATE, Locale.getDefault()).format(Long.valueOf(j));
    }

    public static final String OooOO0o(long j) {
        return new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.getDefault()).format(Long.valueOf(j));
    }

    public static final List OooOOO(long j, long j2, long j3, Function1 alterInvoke) {
        ArrayList arrayList;
        kotlin.jvm.internal.o00Ooo.OooO0oO(alterInvoke, "alterInvoke");
        Calendar calendar = Calendar.getInstance();
        getClockCalendar.1.getDayOfWeek.1 r6 = new getClockCalendar.1.getDayOfWeek.1(calendar);
        calendar.setTime(new Date(j2));
        long jOooo0OO = Oooo0OO(j2 - (((long) (((Number) r6.invoke()).intValue() - 1)) * 86400000), "00:00:00");
        calendar.setTime(new Date(j3));
        long jOooo0OO2 = Oooo0OO((((long) (7 - ((Number) r6.invoke()).intValue())) * 86400000) + j3, "23:59:59");
        long jOooo0OO3 = Oooo0OO(j, "00:00:00");
        ArrayList arrayList2 = new ArrayList();
        long jOooO0Oo = p229o00oOo.OooOo.OooO0Oo(jOooo0OO, jOooo0OO2, 86400000L);
        if (jOooo0OO <= jOooO0Oo) {
            while (true) {
                calendar.setTime(new Date(jOooo0OO));
                arrayList = arrayList2;
                arrayList.add(new Clock(calendar.get(5), calendar.get(2) + 1, (int) ((jOooo0OO3 - jOooo0OO) / 86400000), jOooo0OO, j2 <= jOooo0OO && jOooo0OO <= j3));
                if (jOooo0OO == jOooO0Oo) {
                    break;
                }
                jOooo0OO += 86400000;
                arrayList2 = arrayList;
            }
        } else {
            arrayList = arrayList2;
        }
        alterInvoke.invoke(arrayList);
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            Clock clock = (Clock) obj;
            int i3 = i / 7;
            if (kotlin.collections.o00Oo0.OooOOO0(arrayList3) < i3) {
                arrayList3.add(new ArrayList());
            }
            ((List) arrayList3.get(i3)).add(clock);
            i = i2;
        }
        return arrayList3;
    }

    public static final String OooOOO0(String realName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(realName, "realName");
        if (realName.length() == 2) {
            return "*" + realName.charAt(1);
        }
        if (realName.length() <= 2) {
            return realName;
        }
        return realName.charAt(0) + kotlin.text.o00Oo0.OooOoo0("*", realName.length() - 2) + realName.charAt(realName.length() - 1);
    }

    public static final int OooOOOO(int i) {
        return (int) TypedValue.applyDimension(1, i, Resources.getSystem().getDisplayMetrics());
    }

    public static final Object OooOOOo(Pair pair, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pair, "<this>");
        return z ? pair.getFirst() : pair.getSecond();
    }

    public static final void OooOOo(View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        view.performHapticFeedback(0, 2);
    }

    public static final Triple OooOOo0(Pair pair, Object value) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pair, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        return new Triple(pair.getFirst(), pair.getSecond(), value);
    }

    public static final boolean OooOOoo() {
        PackageManager packageManager = MyApplication.OooOo0o.OooO00o().getPackageManager();
        kotlin.jvm.internal.o00Ooo.OooO0o(packageManager, "getPackageManager(...)");
        try {
            packageManager.getPackageInfo("com.eg.android.AlipayGphone", 1);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            OooOo0O("判断是否安装支付宝" + kotlin.oo000o.f27652OooO00o);
            return false;
        }
    }

    public static final String OooOo(String phoneNumber) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(phoneNumber, "phoneNumber");
        if (phoneNumber.length() <= 7) {
            return phoneNumber;
        }
        String strSubstring = phoneNumber.substring(0, 3);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        String strSubstring2 = phoneNumber.substring(phoneNumber.length() - 4);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring2, "substring(...)");
        return strSubstring + kotlin.text.o00Oo0.OooOoo0("*", phoneNumber.length() - 7) + strSubstring2;
    }

    public static final boolean OooOo0(long j, int i) {
        long jOooO0o = ServerDate.f25552OooO00o.OooO0o();
        long j2 = jOooO0o - j;
        OooOo0O(String.valueOf(j2));
        int days = (int) TimeUnit.MILLISECONDS.toDays(j2);
        OooOo0O(String.valueOf(days));
        Date date = new Date(j);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i2 = calendar.get(11);
        int i3 = calendar.get(12);
        int i4 = calendar.get(13);
        calendar.setTimeInMillis(jOooO0o);
        int i5 = calendar.get(11);
        int i6 = calendar.get(12);
        return days > i || (days == i && (i5 > i2 || ((i5 == i2 && i6 > i3) || (i5 == i2 && i6 == i3 && calendar.get(13) >= i4))));
    }

    public static final boolean OooOo00(Set set, Set set2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(set2, "set");
        if (set.size() != set2.size()) {
            return false;
        }
        return set.containsAll(set2);
    }

    public static final void OooOo0O(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        LogUtil.d(str, "日志打印");
    }

    public static final void OooOo0o(String str, String tag) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(tag, "tag");
        LogUtil.d(str, tag);
    }

    public static final boolean OooOoO(final View view, final View child, final float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(child, "child");
        return view.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.utils.OooO
            @Override // java.lang.Runnable
            public final void run() {
                AppExtendKt.OooOoOO(child, view, f);
            }
        });
    }

    public static final void OooOoO0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        String packageName = context.getPackageName();
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(BaseConstants.MARKET_PREFIX + packageName));
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse("https://a.app.qq.com/o/simple.jsp?pkgname=" + packageName));
            intent2.addFlags(268435456);
            context.startActivity(intent2);
        }
    }

    public static final void OooOoOO(View child, View this_progress, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(child, "$child");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_progress, "$this_progress");
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        layoutParams.width = (int) (this_progress.getWidth() * ((Number) OooOOOo(kotlin.OooOOOO.OooO00o(Float.valueOf(1.0f), Float.valueOf(f)), f > 1.0f)).floatValue());
        child.setLayoutParams(layoutParams);
    }

    public static final void OooOoo(final View view, final long j, final Function0 method) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(method, "method");
        view.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AppExtendKt.OooOooo(view, j, method, view2);
            }
        });
    }

    public static final double OooOoo0(double d, int i) {
        return new BigDecimal(String.valueOf(d)).setScale(i, 4).doubleValue();
    }

    public static /* synthetic */ void OooOooO(View view, long j, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 1000;
        }
        OooOoo(view, j, function0);
    }

    public static final void OooOooo(View this_setOnClickListen, long j, Function0 method, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_setOnClickListen, "$this_setOnClickListen");
        kotlin.jvm.internal.o00Ooo.OooO0oO(method, "$method");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object tag = this_setOnClickListen.getTag(this_setOnClickListen.getId());
        if (tag == null) {
            tag = 0L;
        }
        if (jCurrentTimeMillis - ((Long) tag).longValue() > j) {
            this_setOnClickListen.setTag(this_setOnClickListen.getId(), Long.valueOf(System.currentTimeMillis()));
            method.invoke();
        }
    }

    public static final int Oooo(int i) {
        return ContextCompat.getColor(MyApplication.OooOo0o.OooO00o(), i);
    }

    public static final void Oooo0(ArrayList arrayList, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }

    public static final CharSequence Oooo000(String str, Triple... spans) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(spans, "spans");
        SpannableString spannableString = new SpannableString(str);
        for (Triple triple : spans) {
            Object third = triple.getThird();
            kotlin.jvm.internal.o00Ooo.OooO0o0(third, "null cannot be cast to non-null type kotlin.Any");
            Oooo0O0(spannableString, third, Integer.parseInt(String.valueOf(triple.getFirst())), Integer.parseInt(String.valueOf(triple.getSecond())));
        }
        return spannableString;
    }

    public static final void Oooo00O(TextView textView, String str, Function1 block) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(textView, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "str");
        kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
        SpannableString spannableString = new SpannableString(str);
        block.invoke(spannableString);
        textView.setText(spannableString);
    }

    public static final void Oooo00o(TextView textView, String str, Triple... spans) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(textView, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "str");
        kotlin.jvm.internal.o00Ooo.OooO0oO(spans, "spans");
        SpannableString spannableString = new SpannableString(str);
        for (Triple triple : spans) {
            Object third = triple.getThird();
            kotlin.jvm.internal.o00Ooo.OooO0o0(third, "null cannot be cast to non-null type kotlin.Any");
            Oooo0O0(spannableString, third, Integer.parseInt(String.valueOf(triple.getFirst())), Integer.parseInt(String.valueOf(triple.getSecond())));
        }
        textView.setText(spannableString);
    }

    public static final void Oooo0O0(SpannableString spannableString, Object span, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(spannableString, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(span, "span");
        spannableString.setSpan(span, i, i2, 33);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public static final long Oooo0OO(long r4, java.lang.String r6) {
        /*
            java.lang.String r0 = "time"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.util.Locale.getDefault()
            r1 = move-result
            java.lang.String r2 = "yyyy-MM-dd HH:mm:ss"
            r0.<init>(r2, r1)
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat
            java.util.Locale.getDefault()
            r3 = move-result
            r1.<init>(r2, r3)
            java.lang.Long.valueOf(r4)
            r4 = move-result
            r1.format(r4)
            r4 = move-result
            java.lang.String r5 = "format(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r5)
            r5 = 0
            r1 = 10
            r4.substring(r5, r1)
            r4 = move-result
            java.lang.String r5 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r5.append(r4)
            r5.append(r6)
            r5.toString()
            r4 = move-result
            r0.parse(r4)
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r4)
            r4.getTime()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.Oooo0OO(long, java.lang.String):long");
    }

    public static final ForegroundColorSpan Oooo0o(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return new ForegroundColorSpan(Oooo0o0(str));
    }

    public static final int Oooo0o0(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return Color.parseColor(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
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
    public static final java.lang.String Oooo0oO(java.lang.String r11) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            java.nio.charset.Charset r1 = kotlin.text.OooO0OO.f30190OooO0O0
            r11.getBytes(r1)
            r11 = move-result
            java.lang.String r1 = "getBytes(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r1)
            r0.digest(r11)
            r2 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r2)
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt$toMD5$1 r8 = com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.toMD5.1.INSTANCE
            r9 = 30
            r10 = 0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            kotlin.collections.ArraysKt___ArraysKt.OoooO0O(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = move-result
            java.util.Locale r0 = java.util.Locale.ROOT
            r11.toLowerCase(r0)
            r11 = move-result
            java.lang.String r0 = "toLowerCase(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.Oooo0oO(java.lang.String):java.lang.String");
    }

    public static final RelativeSizeSpan Oooo0oo(float f) {
        return new RelativeSizeSpan(f);
    }

    public static final StyleSpan OoooO0(int i) {
        return new StyleSpan(i);
    }

    public static final String OoooO00(int i) {
        String string = MyApplication.OooOo0o.OooO00o().getString(i);
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "getString(...)");
        return string;
    }

    public static final void OoooO0O(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        o00O0O00.f25832OooO00o.OooO0OO(str);
    }
}
