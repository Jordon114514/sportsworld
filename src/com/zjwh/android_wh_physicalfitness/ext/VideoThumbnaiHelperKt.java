package com.zjwh.android_wh_physicalfitness.ext;

import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.o0OOO0o;
import java.util.List;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.OooOO0;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class VideoThumbnaiHelperKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f23029OooO00o = o0OOO0o.f25887OooO00o.OooO0o0(MyApplication.OooOo0o.OooO00o()) + "ai_frame.jpg";

    public static final Object OooO0O0(String str, long j, OooO0OO oooO0OO) {
        return OooOO0.OooO0oO(o0000O.OooO0O0(), new getVideoFrame.2(str, j, (OooO0OO) null), oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:19:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007f -> B:21:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object OooO0OO(java.lang.String r9, java.util.List r10, kotlin.coroutines.OooO0OO r11) {
        /*
            boolean r0 = r11 instanceof com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt$getVideoFrames$1
            if (r0 == 0) goto L13
            r0 = r11
            com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt$getVideoFrames$1 r0 = (com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt$getVideoFrames$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt$getVideoFrames$1 r0 = new com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt$getVideoFrames$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            long r9 = r0.J$1
            long r4 = r0.J$0
            java.lang.Object r2 = r0.L$2
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r6 = r0.L$1
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.OooOOO.OooO0O0(r11)
            goto L83
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            kotlin.OooOOO.OooO0O0(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            long r4 = io.microshow.rxffmpeg.AudioVideoUtils.getDuration(r9)
            r11 = 1000(0x3e8, float:1.401E-42)
            long r6 = (long) r11
            long r4 = r4 / r6
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            r11.<init>()
            java.util.Iterator r10 = r10.iterator()
            r2 = r10
            r6 = r11
        L5c:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto L9c
            java.lang.Object r10 = r2.next()
            java.lang.Number r10 = (java.lang.Number) r10
            long r10 = r10.longValue()
            r0.L$0 = r9
            r0.L$1 = r6
            r0.L$2 = r2
            r0.J$0 = r4
            r0.J$1 = r10
            r0.label = r3
            java.lang.Object r7 = OooO0O0(r9, r10, r0)
            if (r7 != r1) goto L7f
            return r1
        L7f:
            r8 = r7
            r7 = r9
            r9 = r10
            r11 = r8
        L83:
            android.graphics.Bitmap r11 = (android.graphics.Bitmap) r11
            if (r11 == 0) goto L9a
            java.lang.Long r9 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r9)
            kotlin.Pair r9 = kotlin.OooOOOO.OooO00o(r9, r11)
            java.lang.Object r10 = r9.getFirst()
            java.lang.Object r9 = r9.getSecond()
            r6.put(r10, r9)
        L9a:
            r9 = r7
            goto L5c
        L9c:
            com.zjwh.android_wh_physicalfitness.entity.VideoFrameResult r9 = new com.zjwh.android_wh_physicalfitness.entity.VideoFrameResult
            r9.<init>(r4, r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.ext.VideoThumbnaiHelperKt.OooO0OO(java.lang.String, java.util.List, kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    public static final long OooO0Oo(String durationStr) {
        o00Ooo.OooO0oO(durationStr, "durationStr");
        List listO000000 = StringsKt__StringsKt.o000000(durationStr, new String[]{Constants.COLON_SEPARATOR}, false, 0, 6, null);
        long j = Long.parseLong((String) listO000000.get(0));
        long j2 = Long.parseLong((String) listO000000.get(1));
        return (((j * ((long) 3600)) + (j2 * ((long) 60)) + Long.parseLong((String) StringsKt__StringsKt.o000000((CharSequence) listO000000.get(2), new String[]{FileUtil.FILE_EXTENSION_SEPARATOR}, false, 0, 6, null).get(0))) * ((long) 1000)) + Long.parseLong((String) StringsKt__StringsKt.o000000((CharSequence) listO000000.get(2), new String[]{FileUtil.FILE_EXTENSION_SEPARATOR}, false, 0, 6, null).get(1));
    }
}
