package com.vivo.push.util;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.http.constant.HttpConstant;
import com.vivo.push.model.InsideNotificationItem;
import com.vivo.push.model.NotifyArriveCallbackByUser;
import java.util.Map;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i extends b {
    private int e = 0;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0089: CONST_STRING r7 in method: com.vivo.push.util.i.b(android.content.Intent, java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0089: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private int b(android.content.Intent r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0089: CONST_STRING r7 in method: com.vivo.push.util.i.b(android.content.Intent, java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.i.b(android.content.Intent, java.lang.String):int");
    }

    @Override // com.vivo.push.util.b
    public final int a() {
        return this.e;
    }

    private int a(Intent intent) {
        if (intent.resolveActivityInfo(this.c.getPackageManager(), 65536) != null) {
            return 0;
        }
        t.a("AndroidTwelveNotifyClickIntentParam", "activity is null  ");
        t.c(this.c, " 跳转参数对应的Activity找不到 通知不展示   2162");
        return 2162;
    }

    private Intent b(Context context, InsideNotificationItem insideNotificationItem, NotifyArriveCallbackByUser notifyArriveCallbackByUser) {
        Intent intentA;
        try {
            String packageName = context.getPackageName();
            if (insideNotificationItem != null && !TextUtils.isEmpty(packageName)) {
                t.d("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient getSkipType ：：" + insideNotificationItem.getSkipType());
                int skipType = insideNotificationItem.getSkipType();
                if (skipType == 1) {
                    intentA = a(insideNotificationItem.getParams(), packageName, context);
                } else if (skipType == 2) {
                    String skipContent = insideNotificationItem.getSkipContent();
                    if (!TextUtils.isEmpty(skipContent)) {
                        String lowerCase = skipContent.toLowerCase();
                        if (lowerCase.startsWith("http://") || lowerCase.startsWith(HttpConstant.HTTPS)) {
                            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(skipContent));
                            intent.setFlags(268435456);
                            a(intent, insideNotificationItem.getParams());
                            t.d("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient url urlAddr ::".concat(String.valueOf(skipContent)));
                            intentA = intent;
                        }
                    }
                    t.c(context, " 跳转参数不合法，打开网页地址不符合要求 通知未展示 2157");
                    t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient url not legal");
                    this.e = 2157;
                    intentA = null;
                } else if (skipType == 3) {
                    String skipContent2 = insideNotificationItem.getSkipContent();
                    t.d("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient ：：" + insideNotificationItem.getSkipContent());
                    if (notifyArriveCallbackByUser.getIntent() != null) {
                        t.d("AndroidTwelveNotifyClickIntentParam", "notifyArriveCallbackByUser.getIntent()   not null  ");
                        try {
                            intentA = notifyArriveCallbackByUser.getIntent();
                            intentA.setSelector(null);
                            intentA.setFlags(335544320);
                            Map<String, String> params = insideNotificationItem.getParams();
                            if (params != null && params.entrySet() != null) {
                                for (Map.Entry<String, String> entry : params.entrySet()) {
                                    if (entry != null && entry.getKey() != null && !intentA.hasExtra(entry.getKey())) {
                                        intentA.putExtra(entry.getKey(), entry.getValue());
                                    }
                                }
                            }
                            int iA = a(intentA, packageName);
                            if (iA > 0) {
                                this.e = iA;
                                intentA = null;
                            }
                        } catch (Exception e) {
                            t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient open activity error : ".concat(String.valueOf(skipContent2)), e);
                            this.e = IjkMediaMeta.FF_PROFILE_H264_HIGH_10_INTRA;
                        }
                    } else {
                        t.d("AndroidTwelveNotifyClickIntentParam", "notifyArriveCallbackByUser.getIntent()   is null 根据skipcontent生成跳转参数 ");
                        intentA = a(skipContent2, packageName, insideNotificationItem, context);
                    }
                } else if (skipType != 4) {
                    t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient skip type error : intent null");
                    this.e = 2159;
                    intentA = null;
                } else {
                    String skipContent3 = insideNotificationItem.getSkipContent();
                    t.d("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient ：：" + insideNotificationItem.getSkipContent());
                    intentA = a(skipContent3, packageName, insideNotificationItem, context);
                }
                if (intentA == null) {
                    t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient skip type error : " + insideNotificationItem.getSkipType());
                    return null;
                }
                intentA.putExtra("vivo_push_messageId", b());
                intentA.putExtra("command_type", "reflect_receiver");
                b.a(intentA, context);
                this.e = 0;
                return intentA;
            }
            t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient notify == null");
            this.e = 2159;
            return null;
        } catch (Exception e2) {
            t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient parsing error : " + e2.getMessage());
            this.e = 2159;
        }
    }

    private int a(Intent intent, String str) {
        int iA = a(intent);
        t.d("AndroidTwelveNotifyClickIntentParam", "checkSkipContentParameterLegal canfindactivity code : ".concat(String.valueOf(iA)));
        if (iA != 0) {
            return iA;
        }
        int iB = b(intent, str);
        t.d("AndroidTwelveNotifyClickIntentParam", "checkSkipContentParameterLegal packagefit code : ".concat(String.valueOf(iB)));
        if (iB != 0) {
            return iB;
        }
        return 0;
    }

    @Override // com.vivo.push.util.b
    public final PendingIntent a(Context context, Intent intent) {
        return PendingIntent.getActivity(context, (int) SystemClock.uptimeMillis(), intent, 201326592);
    }

    @Override // com.vivo.push.util.b
    public final Intent a(Context context, InsideNotificationItem insideNotificationItem, NotifyArriveCallbackByUser notifyArriveCallbackByUser) {
        return b(context, insideNotificationItem, notifyArriveCallbackByUser);
    }

    private static Intent a(Intent intent, Map<String, String> map) {
        if (map != null && map.entrySet() != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null && entry.getKey() != null) {
                    intent.putExtra(entry.getKey(), entry.getValue());
                }
            }
        }
        return intent;
    }

    private Intent a(String str, String str2, InsideNotificationItem insideNotificationItem, Context context) {
        try {
            Intent uri = Intent.parseUri(str, 1);
            uri.setSelector(null);
            uri.setPackage(str2);
            uri.setFlags(335544320);
            a(uri, insideNotificationItem.getParams());
            int iA = a(uri, str2);
            if (iA <= 0) {
                return uri;
            }
            this.e = iA;
            t.c(context, " 落地页未找到，通知不展示：  " + this.e);
            return null;
        } catch (Exception e) {
            t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient open activity error : ".concat(String.valueOf(str)), e);
            this.e = IjkMediaMeta.FF_PROFILE_H264_HIGH_10_INTRA;
            return null;
        }
    }

    private Intent a(Map<String, String> map, String str, Context context) {
        Intent intent = new Intent();
        intent.setPackage(str);
        try {
            intent = context.getPackageManager().getLaunchIntentForPackage(str);
            if (intent != null) {
                intent.setFlags(335544320);
                a(intent, map);
            } else {
                this.e = 2162;
                t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient LaunchIntent is null");
            }
        } catch (Exception e) {
            t.a("AndroidTwelveNotifyClickIntentParam", "sendFakeNoticeToClient LaunchIntent Exception" + e.getMessage());
        }
        return intent;
    }
}
