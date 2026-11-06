package com.byazt.cw;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.content.FileProvider;
import com.byazt.vdd.l;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.heytap.mcssdk.constant.b;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 158, 23})
public final class v implements Function<SparseArray<Object>, Object> {
    public static final int CANCELED = -4;
    public static final int DOWNLOAD_COMPLETE_HANDLE = 11;
    public static final int FAILED = -1;
    public static final int START = 2;
    public static final int SUCCESSED = -3;
    public static final int TYPE_ACTIVE = 1;
    public static final int TYPE_COMPLETE = 3;
    public static final int TYPE_PREPARE = 4;
    public static final int TYPE_WAITING = 2;
    public static volatile v yb;
    public final Context ne;
    public Function<SparseArray<Object>, Object> v;

    private v(Context context) {
        this.ne = context;
    }

    private Map<String, Object> ne(Map<String, Object> map) {
        String strConcat;
        String str;
        String str2;
        String str3;
        if (map == null) {
            return null;
        }
        HashMap map2 = new HashMap();
        String str4 = (String) map.get("install_app_name");
        Bitmap bitmap = (Bitmap) map.get("install_icon_bitmap");
        String str5 = (String) map.get("install_action_type");
        Object obj = map.get("install_click_type");
        String str6 = (String) map.get("install_package_name");
        String str7 = (String) map.get("install_tag");
        String str8 = (String) map.get("install_value");
        String str9 = (String) map.get("install_log_extra");
        int iIntValue = obj != null ? ((Integer) obj).intValue() : -1;
        Object obj2 = map.get("install_download_id");
        int iIntValue2 = obj2 != null ? ((Integer) obj2).intValue() : -1;
        Object obj3 = map.get("install_enable_target_34");
        boolean zBooleanValue = obj3 != null ? ((Boolean) obj3).booleanValue() : false;
        RemoteViews remoteViews = new RemoteViews(this.ne.getPackageName(), this.ne.getResources().getIdentifier("tt_install_notification_layout", "layout", this.ne.getPackageName()));
        int iJu = yb.ju();
        int iSt = yb.st();
        int iKv = yb.kv();
        int iO = yb.o();
        int iPq = yb.pq();
        if (iIntValue == 1) {
            strConcat = "打开".concat(String.valueOf(str4));
            str = "应用已安装完成";
            str2 = "去打开";
        } else {
            strConcat = "安装".concat(String.valueOf(str4));
            str = "应用已下载完成";
            str2 = "去安装";
        }
        String str10 = str;
        String str11 = strConcat;
        String str12 = str2;
        remoteViews.setTextViewText(iSt, str10);
        remoteViews.setTextViewText(iKv, str11);
        remoteViews.setTextViewText(iO, str12);
        int iAr = yb.ar();
        if (iAr == 0 && (iAr = yb.w()) == 0) {
            iAr = yb.oj();
        }
        int i = iAr;
        remoteViews.setImageViewIcon(iJu, Icon.createWithBitmap(bitmap));
        PendingIntent pendingIntentYb = yb(str5, iIntValue, iIntValue2, zBooleanValue, str6, str7, str8, str9);
        remoteViews.setOnClickPendingIntent(iPq, pendingIntentYb);
        remoteViews.setOnClickPendingIntent(iO, pendingIntentYb);
        String str13 = "csj_" + this.ne.getPackageName();
        try {
            NotificationChannel notificationChannel = new NotificationChannel(str13, "csj_install", 4);
            notificationChannel.setShowBadge(true);
            notificationChannel.setBypassDnd(true);
            str3 = "notification";
            try {
                ((NotificationManager) this.ne.getSystemService(str3)).createNotificationChannel(notificationChannel);
            } catch (Throwable th) {
                th = th;
                l.yb(th);
            }
        } catch (Throwable th2) {
            th = th2;
            str3 = "notification";
        }
        NotificationCompat.Builder builderYb = yb(str13);
        builderYb.setStyle(new NotificationCompat.DecoratedCustomViewStyle()).setContentIntent(pendingIntentYb).setSmallIcon(i).setContentTitle(str10).setContentText(str11).setPriority(1).setDefaults(-1).setVisibility(1).setAutoCancel(true);
        Notification notificationBuild = builderYb.build();
        notificationBuild.contentView = remoteViews;
        map2.put(str3, notificationBuild);
        return map2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-53608442 < 0)
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
    public static boolean ne(android.content.Context r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
            // decode failed: newPosition < 0: (-53608442 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            com.byazt.cw.yb.yb()
            r2 = move-result
            com.byazt.cw.yb.ne()
            r3 = move-result
            new int[]{r2, r3}
            r2 = move-result
            com.byazt.cw.yb.v()
            r3 = move-result
            r4.obtainStyledAttributes(r3, r2)
            r4 = move-result
            r4.getColor(r0, r0)
            r2 = move-result
            if (r1 != r2) goto L29
            r4.recycle()
            r4 = 1
            return r4
            r4.recycle()
            goto L31
            r4 = 0
            if (r4 == 0) goto L31
            goto L29
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cw.v.ne(android.content.Context):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x01F1: CONST_STRING r19
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private java.util.Map<java.lang.String, java.lang.Object> v(java.util.Map<java.lang.String, java.lang.Object> r28) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cw.v.v(java.util.Map):java.util.Map");
    }

    public static v yb() {
        return yb;
    }

    public static v yb(Context context) {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public <T> T yb(Class<T> cls, int i, Map<String, Object> map) {
        l.ne("xgc_dl", "api:".concat(String.valueOf(i)));
        if (i == 0) {
            if (this.v != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 0);
                sparseArray.put(0, map);
                return (T) this.v.apply(sparseArray);
            }
            return (T) Boolean.FALSE;
        }
        if (i == 159) {
            if (map != null) {
                Object obj = map.get("n");
                if (obj instanceof Function) {
                    this.v = (Function) obj;
                }
            }
            return null;
        }
        if (i == 161) {
            return (T) ne(map);
        }
        if (i == 155) {
            return (T) yb((String) map.get("custom_authority"), (String) map.get("custom_file_path"));
        }
        if (i != 156) {
            return null;
        }
        return (T) yb(map);
    }

    public void yb(Map<String, Object> map, int i) {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, Integer.valueOf(i));
        sparseArray.put(0, map);
        Function<SparseArray<Object>, Object> function = this.v;
        if (function != null) {
            function.apply(sparseArray);
        }
    }

    private NotificationCompat.Builder yb(String str) {
        try {
            return new NotificationCompat.Builder(this.ne, str);
        } catch (NoSuchMethodError unused) {
            return new NotificationCompat.Builder(this.ne);
        }
    }

    private Map<String, Object> yb(Map<String, Object> map) {
        Map<String, Object> map2;
        if (map == null || (map2 = (Map) map.get(b.D)) == null) {
            return null;
        }
        Map<String, Object> mapV = v(map2);
        Object obj = mapV.get("remote_views");
        Object obj2 = mapV.get("builder_content_type");
        int iIntValue = ((Integer) map2.get("notification_type")).intValue();
        String str = (String) map2.get("channel_id");
        int iIntValue2 = ((Integer) map2.get("download_status")).intValue();
        NotificationCompat.Builder builderYb = yb(str);
        builderYb.setWhen(((Long) map2.get("first_time")).longValue());
        Object obj3 = map2.get("notification_group");
        if (obj3 != null && (obj3 instanceof String)) {
            builderYb.setGroup((String) obj3);
            builderYb.setGroupSummary(false);
        }
        builderYb.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        if (iIntValue == 1 || iIntValue == 4 || iIntValue == 2) {
            builderYb.setContentIntent((PendingIntent) mapV.get("apa_click_content_intent"));
            builderYb.setAutoCancel(false);
        } else if (iIntValue == 3) {
            builderYb.setAutoCancel(true);
            if (iIntValue2 == -3) {
                Object obj4 = map2.get("auto_cancel");
                if ((obj4 instanceof Boolean) && ((Boolean) obj4).booleanValue()) {
                    builderYb.setAutoCancel(false);
                }
            }
            builderYb.setContentIntent((PendingIntent) mapV.get("complete_click_content_intent"));
            builderYb.setDeleteIntent((PendingIntent) mapV.get("hide_click_content_intent"));
        }
        if (iIntValue == 3 && iIntValue2 == -3 && (obj2 instanceof String)) {
            builderYb.setContentText((String) obj2);
        }
        Object obj5 = mapV.get("builder_small_icon");
        if (obj5 instanceof Integer) {
            builderYb.setSmallIcon(((Integer) obj5).intValue());
        }
        Notification notificationBuild = builderYb.build();
        notificationBuild.contentView = (RemoteViews) obj;
        mapV.put("notification", notificationBuild);
        return mapV;
    }

    private boolean ne(Object obj) {
        return (obj instanceof Integer) && ((Integer) obj).intValue() >= 2;
    }

    private Pair<Intent, Boolean> yb(Context context, long j, boolean z) {
        if (z) {
            return new Pair<>(new Intent(context, (Class<?>) ApiDownloadHandleNotificationActivity.class), Boolean.TRUE);
        }
        return new Pair<>(new Intent(context, (Class<?>) ApiDownloadHandlerService.class), Boolean.FALSE);
    }

    private PendingIntent yb(String str, int i, int i2, boolean z, String str2) {
        Pair<Intent, Boolean> pairYb = yb(this.ne, i2, z);
        Intent intent = (Intent) pairYb.first;
        intent.setAction(str);
        intent.putExtra("extra_click_download_ids", i2);
        intent.putExtra("extra_click_download_type", i);
        intent.putExtra("extra_from_notification", true);
        intent.putExtra("extra_package_name", str2);
        return yb(this.ne, pairYb, i2);
    }

    private PendingIntent yb(String str, int i, int i2, boolean z, String str2, String str3, String str4, String str5) {
        Pair<Intent, Boolean> pairYb = yb(this.ne, i2, z);
        Intent intent = (Intent) pairYb.first;
        intent.setAction(str);
        intent.putExtra("extra_click_download_ids", i2);
        intent.putExtra("extra_click_download_type", i);
        intent.putExtra("extra_from_notification", true);
        intent.putExtra("extra_package_name", str2);
        intent.putExtra("extra_tag", str3);
        intent.putExtra("extra_value", str4);
        intent.putExtra("extra_log_extra", str5);
        return yb(this.ne, pairYb, i2);
    }

    private PendingIntent yb(Context context, Pair<Intent, Boolean> pair, int i) {
        if (((Boolean) pair.second).booleanValue()) {
            return PendingIntent.getActivity(context, i, (Intent) pair.first, 201326592);
        }
        return PendingIntent.getService(context, i, (Intent) pair.first, 201326592);
    }

    private boolean yb(Object obj) {
        return (obj instanceof Integer) && ((Integer) obj).intValue() > 0;
    }

    private int yb(int i, boolean z) {
        if (z) {
            return yb.w();
        }
        if (i == 1 || i == 4) {
            return yb.oj();
        }
        if (i == 2) {
            return yb.r();
        }
        if (i == 3) {
            return yb.w();
        }
        return 0;
    }

    public Uri yb(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return FileProvider.getUriForFile(this.ne, str, new File(str2));
        }
        return Uri.fromFile(new File(str2));
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        Map<String, Object> map;
        if (sparseArray == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        int iIntValue = valueSetNe.intValue(-99999987);
        Class cls = (Class) valueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return com.byazt.pwv.v.yb().yb(10000, 3).ne().sparseArray();
        }
        if (valueSetNe.objectValue(0, Map.class) != null) {
            map = (Map) valueSetNe.objectValue(0, Map.class);
        } else {
            map = new HashMap<>();
        }
        return yb(cls, iIntValue, map);
    }
}
