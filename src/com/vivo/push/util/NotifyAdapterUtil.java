package com.vivo.push.util;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.vivo.push.model.InsideNotificationItem;
import com.vivo.push.model.NotifyArriveCallbackByUser;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NotifyAdapterUtil {
    private static final String EXTRA_VPUSH_TYPE = "extra_vpush_type";
    private static final int HIDE_TITLE = 1;
    public static final int NOTIFY_MULTITERM_STYLE = 1;
    public static final int NOTIFY_SINGLE_STYLE = 0;
    public static final String PRIMARY_CHANNEL = "vivo_push_channel";
    private static final String PUSH_EN = "PUSH";
    private static final String PUSH_ID = "pushId";
    private static final String PUSH_ZH = "推送通知";
    private static final String TAG = "NotifyManager";
    private static final String USER_ID = "sysUserId";
    private static NotificationManager sNotificationManager = null;
    private static int sNotifyId = 20000000;

    public static void cancelNotify(Context context) {
        cancelNotify(context, sNotifyId);
    }

    private static synchronized void initAdapter(Context context) {
        try {
            if (sNotificationManager == null) {
                sNotificationManager = (NotificationManager) context.getSystemService("notification");
            }
            NotificationManager notificationManager = sNotificationManager;
            if (notificationManager != null) {
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("default");
                if (notificationChannel != null) {
                    CharSequence name = notificationChannel.getName();
                    if (PUSH_ZH.equals(name) || PUSH_EN.equals(name)) {
                        sNotificationManager.deleteNotificationChannel("default");
                    }
                }
                NotificationChannel notificationChannel2 = sNotificationManager.getNotificationChannel(PRIMARY_CHANNEL);
                StringBuilder sb = new StringBuilder("initAdapter PRIMARY_CHANNEL yi exist ？= ");
                sb.append(notificationChannel2 == null);
                sb.append(" 是否支持创建推送通知渠道= ");
                sb.append(com.vivo.push.restructure.a.a().g().e());
                t.c(TAG, sb.toString());
                if (!com.vivo.push.restructure.a.a().g().e() || notificationChannel2 == null) {
                    NotificationChannel notificationChannel3 = new NotificationChannel(PRIMARY_CHANNEL, isZh(context) ? PUSH_ZH : PUSH_EN, 4);
                    notificationChannel3.setLightColor(-16711936);
                    notificationChannel3.enableVibration(true);
                    notificationChannel3.setLockscreenVisibility(1);
                    sNotificationManager.createNotificationChannel(notificationChannel3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static boolean isPullService() {
        if (m.f20749a) {
            return Build.VERSION.SDK_INT < 31;
        }
        return Build.VERSION.SDK_INT < 28;
    }

    private static boolean isZh(Context context) {
        return context.getResources().getConfiguration().locale.getLanguage().endsWith("zh");
    }

    public static void pushNotification(Context context, List<Bitmap> list, InsideNotificationItem insideNotificationItem, long j, int i, NotifyArriveCallbackByUser notifyArriveCallbackByUser, com.vivo.push.h.u.a aVar) {
        t.d(TAG, "pushNotification");
        initAdapter(context);
        int notifyMode = NotifyUtil.getNotifyDataAdapter(context).getNotifyMode(insideNotificationItem);
        if (!TextUtils.isEmpty(insideNotificationItem.getPurePicUrl()) && list != null && list.size() > 1 && list.get(1) != null) {
            notifyMode = 1;
        }
        if (notifyMode == 2) {
            pushNotificationBySystem(context, list, insideNotificationItem, j, i, notifyArriveCallbackByUser, aVar);
        } else if (notifyMode == 1) {
            pushNotificationByCustom(context, list, insideNotificationItem, j, notifyArriveCallbackByUser, aVar);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0175: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-475364991 < 0)
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
    private static void pushNotificationByCustom(android.content.Context r16, java.util.List<android.graphics.Bitmap> r17, com.vivo.push.model.InsideNotificationItem r18, long r19, com.vivo.push.model.NotifyArriveCallbackByUser r21, com.vivo.push.h.u.a r22) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.NotifyAdapterUtil.pushNotificationByCustom(android.content.Context, java.util.List, com.vivo.push.model.InsideNotificationItem, long, com.vivo.push.model.NotifyArriveCallbackByUser, com.vivo.push.h.u$a):void");
    }

    private static void pushNotificationBySystem(Context context, List<Bitmap> list, InsideNotificationItem insideNotificationItem, long j, int i, NotifyArriveCallbackByUser notifyArriveCallbackByUser, com.vivo.push.h.u.a aVar) {
        Bitmap bitmapA;
        PendingIntent pendingIntentA;
        Bitmap bitmapDecodeResource;
        String packageName = context.getPackageName();
        String title = insideNotificationItem.getTitle();
        String content = insideNotificationItem.getContent();
        int i2 = context.getApplicationInfo().icon;
        boolean zIsShowTime = insideNotificationItem.isShowTime();
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        int defaultNotifyIcon = NotifyUtil.getNotifyDataAdapter(context).getDefaultNotifyIcon();
        if (list == null || list.isEmpty()) {
            bitmapA = null;
        } else {
            bitmapA = list.get(0);
            if (bitmapA != null && defaultNotifyIcon > 0 && (bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), defaultNotifyIcon)) != null) {
                int width = bitmapDecodeResource.getWidth();
                int height = bitmapDecodeResource.getHeight();
                bitmapDecodeResource.recycle();
                bitmapA = d.a(bitmapA, width, height);
            }
        }
        Bundle bundle = new Bundle();
        Notification.Builder builder = new Notification.Builder(context, PRIMARY_CHANNEL);
        if (defaultNotifyIcon > 0) {
            bundle.putInt("vivo.summaryIconRes", defaultNotifyIcon);
        }
        if (bitmapA != null) {
            builder.setLargeIcon(bitmapA);
        }
        if (com.vivo.push.restructure.a.a().e().m().isOpenMultiUser()) {
            bundle.putInt(USER_ID, v.a());
        }
        bundle.putInt(EXTRA_VPUSH_TYPE, 1);
        bundle.putLong(PUSH_ID, j);
        builder.setExtras(bundle);
        int defaultSmallIconId = NotifyUtil.getNotifyDataAdapter(context).getDefaultSmallIconId();
        if (defaultSmallIconId > 0) {
            i2 = defaultSmallIconId;
        }
        builder.setSmallIcon(i2);
        if (insideNotificationItem.getCompatibleType() != 1) {
            builder.setContentTitle(title);
        }
        builder.setPriority(2);
        builder.setContentText(content);
        builder.setWhen(zIsShowTime ? System.currentTimeMillis() : 0L);
        builder.setShowWhen(zIsShowTime);
        builder.setTicker(title);
        int ringerMode = audioManager.getRingerMode();
        int notifyType = insideNotificationItem.getNotifyType();
        if (notifyType != 2) {
            if (notifyType != 3) {
                if (notifyType == 4) {
                    if (ringerMode == 2) {
                        builder.setDefaults(3);
                        builder.setVibrate(new long[]{0, 100, 200, 300});
                    } else if (ringerMode == 1) {
                        builder.setDefaults(2);
                        builder.setVibrate(new long[]{0, 100, 200, 300});
                    }
                }
            } else if (ringerMode == 2) {
                builder.setDefaults(2);
                builder.setVibrate(new long[]{0, 100, 200, 300});
            }
        } else if (ringerMode == 2) {
            builder.setDefaults(1);
        }
        Bitmap bitmap = (list == null || list.size() <= 1) ? null : list.get(1);
        if (i != 1) {
            Notification.BigTextStyle bigTextStyle = new Notification.BigTextStyle();
            bigTextStyle.setBigContentTitle(title);
            bigTextStyle.bigText(content);
            builder.setStyle(bigTextStyle);
        }
        if (bitmap != null) {
            Notification.BigPictureStyle bigPictureStyle = new Notification.BigPictureStyle();
            bigPictureStyle.setBigContentTitle(title);
            bigPictureStyle.setSummaryText(content);
            bigPictureStyle.bigPicture(bitmap);
            builder.setStyle(bigPictureStyle);
        }
        builder.setAutoCancel(true);
        i iVar = new i();
        Intent intentA = iVar.a(context, packageName, j, insideNotificationItem, notifyArriveCallbackByUser);
        if (intentA == null) {
            t.a(TAG, "make notify intent error  ");
            return;
        }
        if (isPullService()) {
            pendingIntentA = PendingIntent.getService(context, (int) SystemClock.uptimeMillis(), b.a(context, packageName, j, intentA, insideNotificationItem), 201326592);
        } else {
            new com.vivo.push.b.p(packageName, j, insideNotificationItem).b(intentA);
            pendingIntentA = iVar.a(context, intentA);
        }
        builder.setContentIntent(pendingIntentA);
        Notification notificationBuild = builder.build();
        int iJ = com.vivo.push.m.a().j();
        NotificationManager notificationManager = sNotificationManager;
        if (notificationManager != null) {
            try {
                if (iJ == 0) {
                    notificationManager.notify(sNotifyId, notificationBuild);
                    if (aVar != null) {
                        aVar.a();
                        return;
                    }
                    return;
                }
                if (iJ != 1) {
                    t.a(TAG, "unknow notify style ".concat(String.valueOf(iJ)));
                    return;
                }
                notificationManager.notify((int) j, notificationBuild);
                if (aVar != null) {
                    aVar.a();
                }
            } catch (Exception e) {
                t.a(TAG, e);
                if (aVar != null) {
                    aVar.b();
                }
            }
        }
    }

    public static boolean repealNotifyById(Context context, long j) {
        int i;
        int iJ = com.vivo.push.m.a().j();
        if (iJ == 0) {
            long jB = ad.c().b("com.vivo.push.notify_key", -1L);
            if (jB != j) {
                t.d(TAG, "current showing message id " + jB + " not match " + j);
                t.a(context, "与已展示的通知" + jB + "与待回收的通知" + j + "不匹配");
                return false;
            }
            t.d(TAG, "undo showed message ".concat(String.valueOf(j)));
            t.a(context, "回收已展示的通知： ".concat(String.valueOf(j)));
            i = sNotifyId;
        } else {
            if (iJ != 1) {
                t.a(TAG, "unknow cancle notify style ".concat(String.valueOf(iJ)));
                return false;
            }
            i = (int) j;
        }
        return cancelNotify(context, i);
    }

    public static void setNotifyId(int i) {
        sNotifyId = i;
    }

    private static boolean cancelNotify(Context context, int i) {
        initAdapter(context);
        NotificationManager notificationManager = sNotificationManager;
        if (notificationManager == null) {
            return false;
        }
        notificationManager.cancel(i);
        return true;
    }
}
