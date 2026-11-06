package com.byazt.lo;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 21})
public class tn implements hu {
    public v yb;

    public tn(v vVar) {
        this.yb = vVar;
    }

    private String hu(com.byazt.nd.yb ybVar) {
        ApplicationInfo applicationInfo;
        if (!this.yb.ne()) {
            return "enable_action_notification=0";
        }
        if (ybVar.l() == 0) {
            return "enable_notification=0";
        }
        Context context = com.byazt.mr.gi.getContext();
        if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && !com.byazt.hlx.sb.yb().ne(com.byazt.mr.gi.getContext(), "android.permission.POST_NOTIFICATIONS")) {
            return "post_notifications_deny";
        }
        if (yb(1440L, this.yb.l(), 1000 * this.yb.tn())) {
            return null;
        }
        return "max_times_limit";
    }

    private String v(com.byazt.nd.yb ybVar) {
        ApplicationInfo applicationInfo;
        if (!this.yb.yb()) {
            return "enable_install_notification";
        }
        com.byazt.hlx.gi giVarE = com.byazt.rm.v.pq().e();
        if (giVarE != null && !giVarE.ju()) {
            return "isCanUseMessage";
        }
        if (ybVar.l() == 0) {
            return "enable_notification=0";
        }
        Context context = com.byazt.mr.gi.getContext();
        if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && !com.byazt.hlx.sb.yb().ne(com.byazt.mr.gi.getContext(), "android.permission.POST_NOTIFICATIONS")) {
            return "post_notifications_deny";
        }
        if (yb(1440L, this.yb.l(), 1000 * this.yb.tn())) {
            return null;
        }
        return "max_times_limit";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb() {
        /*
            com.byazt.el.yb.yb()
            r0 = move-result
            java.lang.String r1 = "notification_a"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.tn.yb():java.lang.String");
    }

    @Override // com.byazt.lo.hu
    public boolean ne(com.byazt.nd.yb ybVar) {
        String strHu = hu(ybVar);
        if (TextUtils.isEmpty(strHu)) {
            yb(ybVar, "pushUnActiveFromMarketMessage");
            return true;
        }
        yb("notification", ybVar, "open", "othershow", strHu, "failure");
        return false;
    }

    @Override // com.byazt.lo.hu
    public boolean yb(final com.byazt.nd.yb ybVar) {
        String strV = v(ybVar);
        if (TextUtils.isEmpty(strV)) {
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.lo.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    tn.this.yb(ybVar, "startUnInstallNotification");
                }
            }, this.yb.hu() * 1000);
            return true;
        }
        yb("notification", ybVar, ba.ah, "othershow", strV, "failure");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.nd.yb ybVar, final String str) {
        if (ybVar == null) {
            return;
        }
        com.byazt.nth.v.yb(ybVar.ne()).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.lo.tn.2
            @Override // com.byazt.ja.w
            public void yb(int i, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                if (pqVar != null) {
                    Bitmap bitmapV = pqVar.v();
                    final Bitmap bitmapYb = tn.yb(bitmapV, 10.0f);
                    if (bitmapV != null) {
                        final boolean zNe = com.byazt.gg.l.ne(ybVar.v());
                        tn.yb("notification", ybVar, zNe ? "open" : ba.ah, "othershow", str + BundleUtil.UNDERLINE_TAG + ybVar.v(), "success");
                        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.lo.tn.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                com.byazt.nd.v.yb(ybVar, "com.csj.install", zNe ? 1 : 2, bitmapYb);
                            }
                        });
                    }
                }
            }
        }, 4);
    }

    public static void yb(String str, final com.byazt.nd.yb ybVar, final String str2, String str3, final String str4, final String str5) {
        com.byazt.pcn.yb.yb(str, str3, ybVar.u(), ybVar.tn(), new com.byazt.krn.yb() { // from class: com.byazt.lo.tn.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", str2);
                jSONObject2.put("installer_package_name", ybVar.v());
                if (!TextUtils.isEmpty(str4)) {
                    jSONObject2.put("error_message", str4);
                }
                if (!TextUtils.isEmpty(str5)) {
                    jSONObject2.put("status", str5);
                }
                if (jSONObject != null) {
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                }
                return jSONObject2;
            }
        });
    }

    public static Bitmap yb(Bitmap bitmap, float f) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    public boolean yb(long j, int i, long j2) {
        int i2;
        try {
            Long lValueOf = -1L;
            try {
                lValueOf = Long.valueOf(60000 * j);
                i2 = i;
            } catch (Exception e) {
                e.getMessage();
                i2 = -1;
            }
            if (lValueOf.longValue() >= 0 && i2 >= 0 && lValueOf.longValue() != 0 && i2 != 0) {
                String strYb = yb();
                StringBuilder sb = new StringBuilder();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (TextUtils.isEmpty(strYb)) {
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
                String[] strArrSplit = strYb.split(BundleUtil.UNDERLINE_TAG);
                int length = strArrSplit.length;
                if (length < i2) {
                    if (jCurrentTimeMillis - Long.parseLong(strArrSplit[length - 1]) <= j2) {
                        return false;
                    }
                    for (String str : strArrSplit) {
                        sb.append(str);
                        sb.append(BundleUtil.UNDERLINE_TAG);
                    }
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
                int i3 = length - i2;
                long j3 = Long.parseLong(strArrSplit[i3]);
                if (jCurrentTimeMillis - Long.parseLong(strArrSplit[length - 1]) > j2 && jCurrentTimeMillis - j3 > lValueOf.longValue()) {
                    for (int i4 = i3; i4 < length; i4++) {
                        String str2 = strArrSplit[i4];
                        if (i4 != i3 && !TextUtils.isEmpty(str2)) {
                            sb.append(str2);
                            sb.append(BundleUtil.UNDERLINE_TAG);
                        }
                    }
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
            }
            return false;
        } catch (Exception e2) {
            e2.getMessage();
            return false;
        }
    }

    public static void yb(String str) {
        com.byazt.el.yb.yb().yb("notification_a", str);
    }
}
