package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityService$TakeScreenshotCallback;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.util.HelpShopAppUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectStreamException;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b3 {
    public static b3 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AccessibilityService f4451a;
    public boolean b = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4452a;
        public final /* synthetic */ int b;

        public a(int i, int i2) {
            this.f4452a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b3.this.f4451a == null) {
                i2.c("samon-->", "mService is null");
            } else if (l0.e) {
                try {
                    if (o3.a().e("ocr_screen_scroll").equals("1")) {
                        com.acse.ottn.b.c().a(b3.this.f4451a, this.f4452a, this.b);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l0.e && o3.a().e("ocr_screen_scroll").equals("1")) {
                com.acse.ottn.b.c().a(b3.this.f4451a, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX, TypedValues.CycleType.TYPE_EASING, 250);
            }
        }
    }

    public class c implements AccessibilityService$TakeScreenshotCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityNodeInfo f4454a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public c(AccessibilityNodeInfo accessibilityNodeInfo, String str, String str2) {
            this.f4454a = accessibilityNodeInfo;
            this.b = str;
            this.c = str2;
        }

        public void onFailure(int i) {
            i2.c("samon ScreenShotResult", "onFailure code is " + i);
        }

        @RequiresApi(api = 30)
        public void onSuccess(@NonNull AccessibilityService.ScreenshotResult screenshotResult) {
            int i;
            int i2;
            int iC;
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            try {
                Rect rect = new Rect();
                this.f4454a.getBoundsInScreen(rect);
                if ("1".equals(this.b)) {
                    i2 = rect.top - 90;
                    iC = q4.c(b3.this.f4451a);
                    i = 155;
                } else {
                    i = 150;
                    if ("2".equals(this.b) || "3".equals(this.b)) {
                        i2 = rect.bottom + 10;
                        iC = q4.c(b3.this.f4451a);
                    } else if ("4".equals(this.b)) {
                        i2 = rect.bottom + 20;
                        iC = q4.c(b3.this.f4451a);
                    } else if ("5".equals(this.b)) {
                        i2 = rect.top - 150;
                        iC = q4.c(b3.this.f4451a);
                    } else {
                        i2 = 0;
                        iC = 0;
                        i = 0;
                    }
                }
                if (i2 <= q4.b(b3.this.f4451a) && iC != 0 && i != 0) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapWrapHardwareBuffer, 0, i2, iC, i);
                    b3.this.a(bitmapCreateBitmap, this.c);
                    b3.this.b(bitmapCreateBitmap, this.c);
                }
            } catch (Throwable th) {
                i2.c("samon croppedImage", "Throwable e =  " + th.getMessage());
            }
        }
    }

    public class d implements AccessibilityService$TakeScreenshotCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityNodeInfo f4455a;
        public final /* synthetic */ int b;

        public d(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
            this.f4455a = accessibilityNodeInfo;
            this.b = i;
        }

        public void onFailure(int i) {
            i2.c("samon startCroppedTitle", "onFailure code is " + i);
        }

        @RequiresApi(api = 30)
        public void onSuccess(@NonNull AccessibilityService.ScreenshotResult screenshotResult) {
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            try {
                Rect rect = new Rect();
                this.f4455a.getBoundsInScreen(rect);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapWrapHardwareBuffer, 0, 0, rect.right - rect.left, this.b);
                b3.this.a(bitmapCreateBitmap, "3");
                b3.this.b(bitmapCreateBitmap, "3");
            } catch (Throwable th) {
                i2.c("samon startCroppedTitle", "Throwable e =  " + th.getMessage());
            }
        }
    }

    public class e implements AccessibilityService$TakeScreenshotCallback {
        public e() {
        }

        public void onFailure(int i) {
            i2.c("samon startCroppedTitle", "onFailure code is " + i);
        }

        @RequiresApi(api = 30)
        public void onSuccess(@NonNull AccessibilityService.ScreenshotResult screenshotResult) {
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            try {
                b3.this.a(bitmapWrapHardwareBuffer, "3");
                b3.this.b(bitmapWrapHardwareBuffer, "3");
            } catch (Throwable th) {
                i2.c("samon startCroppedTitle", "Throwable e =  " + th.getMessage());
            }
        }
    }

    public class f implements AccessibilityService$TakeScreenshotCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityNodeInfo f4457a;
        public final /* synthetic */ int b;

        public f(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
            this.f4457a = accessibilityNodeInfo;
            this.b = i;
        }

        public void onFailure(int i) {
            i2.c("samon startCroppedTitle", "onFailure code is " + i);
        }

        @RequiresApi(api = 30)
        public void onSuccess(@NonNull AccessibilityService.ScreenshotResult screenshotResult) {
            Bitmap bitmapCreateBitmap;
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            try {
                Rect rect = new Rect();
                this.f4457a.getBoundsInScreen(rect);
                int iC = q4.c(b3.this.f4451a);
                int iB = q4.b(b3.this.f4451a);
                int i = this.b;
                if (i == 0) {
                    int i2 = rect.bottom;
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapWrapHardwareBuffer, 0, i2 + 50, iC, (iB - i2) / 2);
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapWrapHardwareBuffer, 0, rect.bottom + 50, iC, i);
                }
                b3.this.a(bitmapCreateBitmap, "3");
                b3.this.b(bitmapCreateBitmap, "3");
            } catch (Throwable th) {
                i2.c("samon startCroppedTitle", "Throwable e =  " + th.getMessage());
            }
        }
    }

    public static b3 d() {
        if (c == null) {
            synchronized (b3.class) {
                try {
                    if (c == null) {
                        c = new b3();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void b() {
        /*
            r2 = this;
            com.acse.ottn.d.d()
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.m = r1
            com.acse.ottn.d.d()
            r0 = move-result
            r0.n = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.b3.b():void");
    }

    public final File c() {
        File externalFilesDir = HelpShopAppUtil.getContext().getExternalFilesDir("crash");
        if (!externalFilesDir.exists()) {
            externalFilesDir.mkdirs();
        }
        return externalFilesDir;
    }

    public final Object e() throws ObjectStreamException {
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String f() {
        /*
            r3 = this;
            r3.c()
            r0 = move-result
            java.io.File r1 = new java.io.File
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "/Screenshot.png"
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r1.<init>(r0)
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r1)
            r1.length()
            r1 = move-result
            int r1 = (int) r1
            byte[] r1 = new byte[r1]
            r0.read(r1)
            r0.close()
            r0 = 0
            android.util.Base64.encodeToString(r1, r0)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.b3.f():java.lang.String");
    }

    public void a(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        if (this.b || this.f4451a == null) {
            return;
        }
        this.b = true;
        i2.a("samon", "找到截图目标");
        a(accessibilityNodeInfo, "1", str);
        Rect rect = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect);
        int i = rect.top;
        int i2 = rect.left + 200;
        try {
            new Handler(Looper.getMainLooper()).postDelayed(new a(i2, i + ((rect.bottom - i) / 2)), 0L);
            if (q4.b(HelpShopAppUtil.getContext()) - rect.bottom < 200) {
                new Handler(Looper.getMainLooper()).postDelayed(new b(), 500L);
            }
        } catch (Throwable unused) {
        }
    }

    public final void b(Bitmap bitmap, String str) {
        if (AcseHelpManager.mIsDebug) {
            if ("1".equals(str)) {
                a(bitmap, new File(c() + "/" + new Random().nextInt(10000) + "shot1.png"));
                return;
            }
            a(bitmap, new File(c() + "/" + new Random().nextInt(10000) + "shot2.png"));
        }
    }

    public void b(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        AccessibilityService accessibilityService;
        if (Build.VERSION.SDK_INT < 30 || (accessibilityService = this.f4451a) == null) {
            return;
        }
        accessibilityService.takeScreenshot(0, HelpShopAppUtil.getContext().getMainExecutor(), new f(accessibilityNodeInfo, i));
    }

    public void a(Bitmap bitmap, File file) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(byteArrayOutputStream.toByteArray());
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void a(Bitmap bitmap, String str) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if ("1".equals(str)) {
                com.acse.ottn.d.d().n = Base64.encodeToString(byteArray, 0);
            } else if ("2".equals(str)) {
                i2.a("samon-->", "imageBase64");
                com.acse.ottn.d.d().m = Base64.encodeToString(byteArray, 0);
            } else if ("3".equals(str)) {
                com.acse.ottn.d.d().m = Base64.encodeToString(byteArray, 0);
            }
        } catch (Throwable unused) {
        }
    }

    public void a(AccessibilityService accessibilityService) {
        this.f4451a = accessibilityService;
    }

    public final void a(AccessibilityNodeInfo accessibilityNodeInfo, String str, String str2) {
        AccessibilityService accessibilityService;
        if (Build.VERSION.SDK_INT < 30 || (accessibilityService = this.f4451a) == null) {
            return;
        }
        accessibilityService.takeScreenshot(0, HelpShopAppUtil.getContext().getMainExecutor(), new c(accessibilityNodeInfo, str2, str));
    }

    public void a(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        AccessibilityService accessibilityService;
        if (Build.VERSION.SDK_INT < 30 || (accessibilityService = this.f4451a) == null) {
            return;
        }
        accessibilityService.takeScreenshot(0, HelpShopAppUtil.getContext().getMainExecutor(), new d(accessibilityNodeInfo, i));
    }

    public void a() {
        AccessibilityService accessibilityService;
        if (Build.VERSION.SDK_INT < 30 || (accessibilityService = this.f4451a) == null) {
            return;
        }
        accessibilityService.takeScreenshot(0, HelpShopAppUtil.getContext().getMainExecutor(), new e());
    }

    public int a(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        HashMap map = new HashMap();
        int iIntValue = 0;
        for (int i2 = 0; i2 < i; i2++) {
            map.merge(Integer.valueOf(iArr[i2]), 1, new BiFunction() { // from class: OooOOO.OooO0OO
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return Integer.valueOf(Integer.sum(((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                }
            });
        }
        int iIntValue2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > iIntValue2) {
                iIntValue2 = ((Integer) entry.getValue()).intValue();
                iIntValue = ((Integer) entry.getKey()).intValue();
            }
        }
        return iIntValue;
    }
}
