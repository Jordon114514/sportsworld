package com.zjwh.android_wh_physicalfitness.othe.screenshot;

import android.content.Context;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ScreenShotEventDispatcher {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Point f25343OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static OooO00o f25344OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile long f25345OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ScreenShotEventDispatcher f25342OooO00o = new ScreenShotEventDispatcher();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Object f25347OooO0o0 = new Object();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String[] f25346OooO0o = {"_data", "date_added"};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String[] f25348OooO0oO = {"_data", "date_added", "width", "height"};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String[] f25349OooO0oo = {"screenshot", "screen_shot", "screen-shot", "screen shot", "screencapture", "screen_capture", "screen-capture", "screen capture", "screencap", "screen_cap", "screen-cap", "screen cap"};

    public static /* synthetic */ Cursor OooOOOO(ScreenShotEventDispatcher screenShotEventDispatcher, Uri uri, Context context, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return screenShotEventDispatcher.OooOOO(uri, context, i);
    }

    public final Cursor OooOOO(Uri uri, Context context, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Bundle bundle = new Bundle();
            bundle.putStringArray("android:query-arg-sort-columns", new String[]{"date_modified"});
            bundle.putInt("android:query-arg-sort-direction", 1);
            bundle.putInt("android:query-arg-limit", i);
            return context.getContentResolver().query(uri, f25348OooO0oO, bundle, null);
        }
        return context.getContentResolver().query(uri, f25346OooO0o, null, null, "date_modified desc limit " + i);
    }

    public final Point OooOOOo(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return new Point(options.outWidth, options.outHeight);
    }

    public final long OooOOo(Cursor cursor, int i) {
        return cursor.getLong(i) * ((long) 1000);
    }

    public final Point OooOOo0(Context context) {
        Point point = null;
        try {
            Point point2 = new Point();
            try {
                Object systemService = context.getSystemService("window");
                o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                ((WindowManager) systemService).getDefaultDisplay().getRealSize(point2);
                return point2;
            } catch (Exception unused) {
                point = point2;
                return point;
            }
        } catch (Exception unused2) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public final java.lang.String OooOOoo(android.database.Cursor r1, int r2) {
        /*
            r0 = this;
            r1.getString(r2)
            r1 = move-result
            if (r1 != 0) goto L8
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.screenshot.ScreenShotEventDispatcher.OooOOoo(android.database.Cursor, int):java.lang.String");
    }

    public final boolean OooOo(String str) {
        if (str == null || str.length() == 0) {
            AppExtendKt.OooOo0O("error: path " + str);
            return false;
        }
        Locale locale = Locale.getDefault();
        o00Ooo.OooO0o(locale, "getDefault(...)");
        String lowerCase = str.toLowerCase(locale);
        o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
        for (String str2 : f25349OooO0oo) {
            if (StringsKt__StringsKt.Oooo0oo(lowerCase, str2, false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public final void OooOo0(Uri contentUri, Context context, Long l) {
        o00Ooo.OooO0oO(contentUri, "contentUri");
        OooOOO0.OooO0Oo(o00000O.OooO00o(o0000O.OooO0O0()), null, null, new handleMediaContentChange.1(context, contentUri, l, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final Pair OooOo00(Cursor cursor, String str, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            return new Pair(Integer.valueOf(cursor.getInt(i)), Integer.valueOf(cursor.getInt(i2)));
        }
        Point pointOooOOOo = OooOOOo(str);
        return new Pair(Integer.valueOf(pointOooOOOo.x), Integer.valueOf(pointOooOOOo.y));
    }

    public final void OooOo0O(String str) {
        OooOOO0.OooO0Oo(o00000O.OooO00o(o0000O.OooO0OO()), null, null, new handleScreenShot.1(str, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.othe.screenshot.ScreenShotEventDispatcher.OooOo0o(java.lang.Long, java.lang.Long):boolean, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2010118104 < 0)
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
    public final boolean OooOo0o(java.lang.Long r1, java.lang.Long r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.othe.screenshot.ScreenShotEventDispatcher.OooOo0o(java.lang.Long, java.lang.Long):boolean, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.screenshot.ScreenShotEventDispatcher.OooOo0o(java.lang.Long, java.lang.Long):boolean");
    }

    public final void OooOoO() {
        f25344OooO0OO = null;
        f25345OooO0Oo = 0L;
    }

    public final boolean OooOoO0(Integer num, Integer num2) {
        Point point = f25343OooO0O0;
        if (point == null || num == null || num2 == null) {
            return false;
        }
        if ((num.intValue() <= point.x && num2.intValue() <= point.y) || (num2.intValue() <= point.x && num.intValue() <= point.y)) {
            return true;
        }
        AppExtendKt.OooOo0O("error: size");
        return false;
    }

    public final void OooOoOO(OooO00o oooO00o) {
        f25344OooO0OO = oooO00o;
    }
}
