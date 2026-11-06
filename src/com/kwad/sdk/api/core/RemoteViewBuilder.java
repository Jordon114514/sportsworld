package com.kwad.sdk.api.core;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.annotation.Keep;
import com.google.android.exoplayer2.C;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkDynamicApi
@Keep
public class RemoteViewBuilder {

    public static class CompletedRemoteViewImpl implements ICompletedRemoteView {
        private final Context mContext;
        private final Context mOriginContext;
        private final RemoteViews mRemoteViews;

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public RemoteViews build() {
            return this.mRemoteViews;
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setIcon(Bitmap bitmap) {
            this.mRemoteViews.setImageViewBitmap(ApiResUtil.getId(this.mOriginContext, "ksad_download_icon"), bitmap);
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setInstallText(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_install"), str);
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setName(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_name"), str);
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setSize(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_size"), str);
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setStatus(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_status"), str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private CompletedRemoteViewImpl(Context context) {
            this.mContext = context;
            if (context instanceof ResContext) {
                this.mOriginContext = ((ResContext) context).getDelegatedContext();
            } else {
                this.mOriginContext = context;
            }
            this.mRemoteViews = new RemoteViews(this.mOriginContext.getPackageName(), ApiResUtil.getLayoutId(this.mOriginContext, "ksad_notification_download_completed"));
        }

        @Override // com.kwad.sdk.api.core.ICompletedRemoteView
        public void setIcon(int i) {
            setIcon(RemoteViewBuilder.getBitmap(this.mContext, i));
        }
    }

    public static class ProgressRemoteViewImpl implements IProgressRemoteView {
        private static final String ACTION_CLICK_CONTROL_BTN = "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN";
        private static final String KEY_TASKID = "taskId";
        private int btnControlId;
        private int btnTextColorChecked;
        private int btnTextColorUnchecked;
        private int downloadTaskId;
        private final Context mContext;
        private final Context mOriginContext;
        private final RemoteViews mRemoteViews;

        /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition > limit: (2128926374 > 9560368)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private ProgressRemoteViewImpl(android.content.Context r2, int r3, boolean r4) {
            /*
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.btnControlId = r0
                // decode failed: newPosition > limit: (2128926374 > 9560368)
                android.graphics.Color.parseColor(r0)
                r0 = move-result
                r1.btnTextColorChecked = r0
                java.lang.String r0 = ""
                android.graphics.Color.parseColor(r0)
                r0 = move-result
                r1.btnTextColorUnchecked = r0
                r1.mContext = r2
                r1.downloadTaskId = r3
                boolean r3 = r2 instanceof com.kwad.sdk.api.core.ResContext
                if (r3 == 0) goto L27
                com.kwad.sdk.api.core.ResContext r2 = (com.kwad.sdk.api.core.ResContext) r2
                r2.getDelegatedContext()
                r2 = move-result
                r1.mOriginContext = r2
                goto L29
                r1.mOriginContext = r2
                if (r4 == 0) goto L2e
                java.lang.String r2 = "ksad_notification_download_progress_with_control"
                goto L30
                java.lang.String r2 = "ksad_notification_download_progress_without_control"
                android.widget.RemoteViews r3 = new android.widget.RemoteViews
                android.content.Context r4 = r1.mOriginContext
                r4.getPackageName()
                r4 = move-result
                android.content.Context r0 = r1.mOriginContext
                com.kwad.sdk.api.core.ApiResUtil.getLayoutId(r0, r2)
                r2 = move-result
                r3.<init>(r4, r2)
                r1.mRemoteViews = r3
                android.content.Context r2 = r1.mOriginContext
                java.lang.String r3 = "ksad_download_control_btn"
                com.kwad.sdk.api.core.ApiResUtil.getId(r2, r3)
                r2 = move-result
                r1.btnControlId = r2
                r1.initViews()
                r2 = 0
                r1.setControlBtnPaused(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.core.RemoteViewBuilder.ProgressRemoteViewImpl.<init>(android.content.Context, int, boolean):void");
        }

        private void initViews() {
            Intent intent = new Intent(ACTION_CLICK_CONTROL_BTN);
            intent.putExtra(KEY_TASKID, this.downloadTaskId);
            this.mRemoteViews.setOnClickPendingIntent(this.btnControlId, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getBroadcast(this.mContext, this.downloadTaskId, intent, 201326592) : PendingIntent.getBroadcast(this.mContext, this.downloadTaskId, intent, C.BUFFER_FLAG_FIRST_SAMPLE));
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public RemoteViews build() {
            return this.mRemoteViews;
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setControlBtnPaused(boolean z) {
            RemoteViews remoteViews = this.mRemoteViews;
            if (remoteViews == null) {
                return;
            }
            remoteViews.setTextViewText(this.btnControlId, z ? "继续" : "暂停");
            this.mRemoteViews.setTextColor(this.btnControlId, z ? this.btnTextColorChecked : this.btnTextColorUnchecked);
            this.mRemoteViews.setImageViewResource(ApiResUtil.getId(this.mOriginContext, "ksad_download_control_bg_image"), z ? ApiResUtil.getDrawableId(this.mOriginContext, "ksad_notification_control_btn_bg_checked") : ApiResUtil.getDrawableId(this.mOriginContext, "ksad_notification_control_btn_bg_unchecked"));
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setIcon(Bitmap bitmap) {
            this.mRemoteViews.setImageViewBitmap(ApiResUtil.getId(this.mOriginContext, "ksad_download_icon"), bitmap);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setName(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_name"), str);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setPercentNum(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_percent_num"), str);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setProgress(int i, int i2, boolean z) {
            this.mRemoteViews.setProgressBar(ApiResUtil.getId(this.mOriginContext, "ksad_download_progress"), i, i2, z);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setSize(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_size"), str);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setStatus(String str) {
            this.mRemoteViews.setTextViewText(ApiResUtil.getId(this.mOriginContext, "ksad_download_status"), str);
        }

        @Override // com.kwad.sdk.api.core.IProgressRemoteView
        public void setIcon(int i) {
            setIcon(RemoteViewBuilder.getBitmap(this.mContext, i));
        }
    }

    @KsAdSdkDynamicApi
    @Keep
    public static ICompletedRemoteView createCompletedView(Context context) {
        return new CompletedRemoteViewImpl(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public static IProgressRemoteView createProgressView(Context context) {
        return new ProgressRemoteViewImpl(context, 0, 0 == true ? 1 : 0);
    }

    private static Bitmap drawableToBitmap(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int iWidth = !drawable.getBounds().isEmpty() ? drawable.getBounds().width() : drawable.getIntrinsicWidth();
        int iHeight = !drawable.getBounds().isEmpty() ? drawable.getBounds().height() : drawable.getIntrinsicHeight();
        if (iWidth <= 0) {
            iWidth = 1;
        }
        if (iHeight <= 0) {
            iHeight = 1;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap getBitmap(Context context, int i) {
        return drawableToBitmap(context.getResources().getDrawable(i));
    }

    @KsAdSdkDynamicApi
    @Keep
    public static IProgressRemoteView createProgressView(Context context, int i, boolean z) {
        return new ProgressRemoteViewImpl(context, i, z);
    }
}
