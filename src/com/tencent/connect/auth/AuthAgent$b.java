package com.tencent.connect.auth;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.PaintDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.HttpUtils;
import com.tencent.smtt.sdk.TbsListener;
import com.tencent.tauth.DefaultUiListener;
import com.tencent.tauth.IRequestListener;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AuthAgent$b extends DefaultUiListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WeakReference<IUiListener> f18696a;
    final /* synthetic */ AuthAgent b;
    private final String c = "sendinstall";
    private final String d = "installwording";
    private final String e = "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi";

    public abstract class a implements View.OnClickListener {
        Dialog d;

        public a(Dialog dialog) {
            this.d = dialog;
        }
    }

    public AuthAgent$b(AuthAgent authAgent, IUiListener iUiListener) {
        this.b = authAgent;
        this.f18696a = new WeakReference<>(iUiListener);
    }

    private void a(String str, final IUiListener iUiListener, final Object obj) {
        PackageInfo packageInfo;
        if (AuthAgent.e(this.b) == null) {
            SLog.i("openSDK_LOG.AuthAgent", "showFeedConfirmDialog mActivity null and return");
            return;
        }
        Activity activity = (Activity) AuthAgent.e(this.b).get();
        if (activity == null) {
            SLog.i("openSDK_LOG.AuthAgent", "showFeedConfirmDialog mActivity.get() null and return");
            return;
        }
        Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(1);
        PackageManager packageManager = activity.getPackageManager();
        try {
            packageInfo = packageManager.getPackageInfo(activity.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            SLog.e("openSDK_LOG.AuthAgent", "showFeedConfirmDialog exception:", e);
            packageInfo = null;
        }
        Drawable drawableLoadIcon = packageInfo != null ? packageInfo.applicationInfo.loadIcon(packageManager) : null;
        View.OnClickListener onClickListener = new a(dialog) { // from class: com.tencent.connect.auth.AuthAgent$b.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AuthAgent$b.this.a();
                Dialog dialog2 = this.d;
                if (dialog2 != null && dialog2.isShowing()) {
                    this.d.dismiss();
                }
                IUiListener iUiListener2 = iUiListener;
                if (iUiListener2 != null) {
                    iUiListener2.onComplete(obj);
                }
            }
        };
        View.OnClickListener onClickListener2 = new a(dialog) { // from class: com.tencent.connect.auth.AuthAgent$b.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Dialog dialog2 = this.d;
                if (dialog2 != null && dialog2.isShowing()) {
                    this.d.dismiss();
                }
                IUiListener iUiListener2 = iUiListener;
                if (iUiListener2 != null) {
                    iUiListener2.onComplete(obj);
                }
            }
        };
        ColorDrawable colorDrawable = new ColorDrawable();
        colorDrawable.setAlpha(0);
        dialog.getWindow().setBackgroundDrawable(colorDrawable);
        dialog.setContentView(a(activity, drawableLoadIcon, str, onClickListener, onClickListener2));
        dialog.setOnCancelListener(new 3(this, iUiListener, obj));
        if (activity.isFinishing()) {
            return;
        }
        dialog.show();
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onCancel() {
        if (this.f18696a.get() != null) {
            this.f18696a.get().onCancel();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r6 in method: com.tencent.connect.auth.AuthAgent$b.onComplete(java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (174264589 > 9560368)
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
    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onComplete(java.lang.Object r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r6 in method: com.tencent.connect.auth.AuthAgent$b.onComplete(java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.AuthAgent$b.onComplete(java.lang.Object):void");
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onError(UiError uiError) {
        if (this.f18696a.get() != null) {
            this.f18696a.get().onError(uiError);
        }
    }

    private Drawable a(String str, Context context) {
        Bitmap bitmapDecodeStream;
        Drawable drawableCreateFromStream = null;
        try {
            InputStream inputStreamOpen = context.getApplicationContext().getAssets().open(str);
            if (inputStreamOpen == null) {
                return null;
            }
            if (str.endsWith(".9.png")) {
                try {
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                } catch (OutOfMemoryError unused) {
                    SLog.e("openSDK_LOG.AuthAgent", "getDrawable oom");
                    bitmapDecodeStream = null;
                }
                if (bitmapDecodeStream == null) {
                    return null;
                }
                byte[] ninePatchChunk = bitmapDecodeStream.getNinePatchChunk();
                NinePatch.isNinePatchChunk(ninePatchChunk);
                return new NinePatchDrawable(bitmapDecodeStream, ninePatchChunk, new Rect(), null);
            }
            drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, str);
            inputStreamOpen.close();
        } catch (IOException e) {
            SLog.e("openSDK_LOG.AuthAgent", "getDrawable exception", e);
        }
        return drawableCreateFromStream;
    }

    private View a(Context context, Drawable drawable, String str, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        float f = displayMetrics.density;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(drawable);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setId(1);
        int i = (int) (60.0f * f);
        int i2 = (int) (f * 14.0f);
        int i3 = (int) (18.0f * f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(9);
        layoutParams.setMargins(0, i3, (int) (6.0f * f), i3);
        relativeLayout.addView(imageView, layoutParams);
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(14.0f);
        textView.setGravity(3);
        textView.setIncludeFontPadding(false);
        textView.setPadding(0, 0, 0, 0);
        textView.setLines(2);
        textView.setId(5);
        textView.setMinWidth((int) (185.0f * f));
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(1, 1);
        layoutParams2.addRule(6, 1);
        float f2 = 5.0f * f;
        layoutParams2.setMargins(0, 0, (int) f2, 0);
        relativeLayout.addView(textView, layoutParams2);
        View view = new View(context);
        view.setBackgroundColor(Color.rgb(TbsListener.ErrorCode.COPY_TMPDIR_ERROR, TbsListener.ErrorCode.COPY_TMPDIR_ERROR, TbsListener.ErrorCode.COPY_TMPDIR_ERROR));
        view.setId(3);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, 2);
        layoutParams3.addRule(3, 1);
        layoutParams3.addRule(5, 1);
        layoutParams3.addRule(7, 5);
        int i4 = (int) (12.0f * f);
        layoutParams3.setMargins(0, 0, 0, i4);
        relativeLayout.addView(view, layoutParams3);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(5, 1);
        layoutParams4.addRule(7, 5);
        layoutParams4.addRule(3, 3);
        Button button = new Button(context);
        button.setText("跳过");
        button.setBackgroundDrawable(a("buttonNegt.png", context));
        button.setTextColor(Color.rgb(36, 97, 131));
        button.setTextSize(20.0f);
        button.setOnClickListener(onClickListener2);
        button.setId(4);
        int i5 = (int) (45.0f * f);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, i5);
        layoutParams5.rightMargin = i2;
        int i6 = (int) (4.0f * f);
        layoutParams5.leftMargin = i6;
        layoutParams5.weight = 1.0f;
        linearLayout.addView(button, layoutParams5);
        Button button2 = new Button(context);
        button2.setText("确定");
        button2.setTextSize(20.0f);
        button2.setTextColor(Color.rgb(255, 255, 255));
        button2.setBackgroundDrawable(a("buttonPost.png", context));
        button2.setOnClickListener(onClickListener);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(0, i5);
        layoutParams6.weight = 1.0f;
        layoutParams6.rightMargin = i6;
        linearLayout.addView(button2, layoutParams6);
        relativeLayout.addView(linearLayout, layoutParams4);
        ViewGroup.LayoutParams layoutParams7 = new FrameLayout.LayoutParams((int) (279.0f * f), (int) (f * 163.0f));
        relativeLayout.setPadding(i2, 0, i4, i4);
        relativeLayout.setLayoutParams(layoutParams7);
        relativeLayout.setBackgroundColor(Color.rgb(MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT));
        PaintDrawable paintDrawable = new PaintDrawable(Color.rgb(MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT));
        paintDrawable.setCornerRadius(f2);
        relativeLayout.setBackgroundDrawable(paintDrawable);
        return relativeLayout;
    }

    public void a() {
        Activity activity;
        Bundle bundleJ = AuthAgent.j(this.b);
        if (AuthAgent.e(this.b) == null || (activity = (Activity) AuthAgent.e(this.b).get()) == null) {
            return;
        }
        HttpUtils.requestAsync(AuthAgent.k(this.b), activity, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi", bundleJ, "POST", (IRequestListener) null);
    }
}
