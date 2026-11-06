package com.acse.ottn;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Window;
import android.widget.Toast;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import androidx.appcompat.app.AppCompatActivity;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a0 extends AppCompatActivity {
    public static final String d = "BaseActivity";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toast f4355a;
    public long b = 0;
    public AppCompatActivity c;

    public void a(AppCompatActivity appCompatActivity) {
        this.c = appCompatActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b() {
        finish();
        overridePendingTransition(R.anim.slide_in_from_bottom, R.anim.slide_out_from_top);
        q.c(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(Intent intent) {
        q.c(this);
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_from_right, R.anim.slide_out_from_left);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onBackPressed() {
        if (this.c == null) {
            a();
            return;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setFlags(67108864);
        intent.addCategory("android.intent.category.HOME");
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        if (b((Activity) this)) {
            a((Activity) this);
        }
        super.onCreate(bundle);
        setRequestedOrientation(1);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        Toast toast = this.f4355a;
        if (toast != null) {
            toast.cancel();
            this.f4355a = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onPause() {
        super.onPause();
        Toast toast = this.f4355a;
        if (toast != null) {
            toast.cancel();
            this.f4355a = null;
        }
        p.l = Boolean.FALSE;
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResume() {
        super.onResume();
        p.l = Boolean.TRUE;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.acse.ottn.a0.onStart():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2094866697 > 9486952)
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
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onStart() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.acse.ottn.a0.onStart():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.a0.onStart():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRequestedOrientation(int i) {
        if (b((Activity) this)) {
            return;
        }
        super/*android.app.Activity*/.setRequestedOrientation(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a() {
        finish();
        overridePendingTransition(R.anim.slide_in_from_left, R.anim.slide_out_from_right);
        q.c(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(Intent intent) {
        q.c(this);
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_from_bottom, R.anim.slide_out_from_top);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Intent intent) {
        finish();
        q.c(this);
        c(intent);
        overridePendingTransition(R.anim.slide_in_from_left, R.anim.slide_out_from_right);
    }

    public static boolean b(Activity activity) {
        Exception e;
        boolean zBooleanValue;
        try {
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes((int[]) Class.forName("com.android.internal.R$styleable").getField("Window").get(null));
            Method method = ActivityInfo.class.getMethod("isTranslucentOrFloating", TypedArray.class);
            method.setAccessible(true);
            zBooleanValue = ((Boolean) method.invoke(null, typedArrayObtainStyledAttributes)).booleanValue();
            try {
                method.setAccessible(false);
            } catch (Exception e2) {
                e = e2;
                e.printStackTrace();
            }
        } catch (Exception e3) {
            e = e3;
            zBooleanValue = false;
        }
        return zBooleanValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Intent intent, int i) {
        q.c(this);
        startActivityForResult(intent, i);
        overridePendingTransition(R.anim.slide_in_from_right, R.anim.slide_out_from_left);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(int i) {
        Window window = getWindow();
        a(this, i, 0);
        window.addFlags(2048);
        window.clearFlags(1024);
        window.getDecorView().setSystemUiVisibility(1280);
    }

    public void a(Activity activity, @ColorInt int i, @IntRange(from = 0, to = IjkMediaMeta.AV_CH_LAYOUT_7POINT1_WIDE_BACK) int i2) {
        p4.b(activity, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(boolean z) {
        if (z) {
            getWindow().getDecorView().setSystemUiVisibility(1024);
        } else {
            getWindow().getDecorView().setSystemUiVisibility(AVMDLDataLoader.KeyIsLoaderCacheSize);
        }
    }

    public static boolean a(Activity activity) {
        try {
            Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
            declaredField.setAccessible(true);
            ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
            declaredField.setAccessible(false);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
