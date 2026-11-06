package com.yfanads.android.custom.view;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.utils.YFLog;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NewCustomStyleDialog extends BaseDialogFragment implements Application.ActivityLifecycleCallbacks {
    public static final String CLICK_CLOSE_ID = "ccId";
    public static final String CLOSE_ID = "closeId";
    public static final String LAYOUT_ID = "layoutId";
    public static final String OFFSET_TOP = "mOffsetTop";
    private static final String TAG = "YFAds-Dialog";
    public static final String TYPE_ID = "tablet";
    private long actualExposureTime;
    public int checkTimes;
    private DialogVisibilityListener dialogVisibilityListener;
    private ScheduledExecutorService executorService;
    private boolean isCC;
    protected boolean isOutSideDismiss;
    private boolean isShutDown;
    private boolean isTablet;
    public Activity mActivity;
    protected DialogDismiss mDialogDismiss;
    private int mOffsetTop;
    private int oldRequestedOrientation;
    private ScheduledFuture<?> scheduledFuture;
    private long startTime;
    private String tag = "default";
    private boolean isDismissing = false;

    public static class CustomDialogBuilder extends BaseDialogFragment.Builder<CustomDialogBuilder, NewCustomStyleDialog> {
        public int closeId;
        public boolean isClickClose;
        public boolean isOutDismiss;
        public boolean isTablet;
        public int layoutId;
        public int mOffsetTop;
        public String tag;
        public ViewGroup viewGroup;

        public CustomDialogBuilder setClickClose(boolean z) {
            this.isClickClose = z;
            return this;
        }

        public CustomDialogBuilder setCloseId(int i) {
            this.closeId = i;
            return this;
        }

        public CustomDialogBuilder setLayoutId(int i) {
            this.layoutId = i;
            return this;
        }

        public CustomDialogBuilder setOffsetTop(int i) {
            this.mOffsetTop = i;
            return this;
        }

        public CustomDialogBuilder setOutDismiss(boolean z) {
            this.isOutDismiss = z;
            return this;
        }

        public CustomDialogBuilder setTablet(boolean z) {
            this.isTablet = z;
            return this;
        }

        public CustomDialogBuilder setTag(String str) {
            this.tag = str;
            return this;
        }

        public CustomDialogBuilder setViewGroup(ViewGroup viewGroup) {
            this.viewGroup = viewGroup;
            return this;
        }

        @Override // com.yfanads.android.custom.view.BaseDialogFragment.Builder
        public NewCustomStyleDialog build() {
            return NewCustomStyleDialog.instance(this);
        }
    }

    public interface DialogDismiss {
        void onCancel();

        void onDismiss();
    }

    public interface DialogVisibilityListener {
        void onVisibilityChanged(boolean z);
    }

    public interface NewDialogBindData extends BaseDialogFragment.DialogBindData {
        void actualExposureTime();

        ViewGroup getRootView();

        void onConfigurationChanged(Context context, int i);
    }

    private void autoOrientationChanged() {
        if (!(this.mDialogBindData instanceof NewDialogBindData) || getActivity() == null) {
            return;
        }
        ((NewDialogBindData) this.mDialogBindData).onConfigurationChanged(getActivity(), this.oldRequestedOrientation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkWithWait() {
        Activity activity = this.mActivity;
        if (activity != null) {
            if (activity.getWindow() != null && this.mActivity.getWindow().getDecorView().getVisibility() == 0) {
                new StringBuilder("checkWithWait activity is visible and show, checkTimes: ").append(this.checkTimes);
                reallyShow();
                return;
            }
            new StringBuilder("checkWithWait activity is not visible and waite, checkTimes: ").append(this.checkTimes);
            int i = this.checkTimes;
            if (i >= 10) {
                this.mActivity.getApplication().registerActivityLifecycleCallbacks(this);
            } else {
                this.checkTimes = i + 1;
                Util.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.view.o0000Ooo
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f22285OooOO0o.checkWithWait();
                    }
                }, 100L);
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r5 in method: com.yfanads.android.custom.view.NewCustomStyleDialog.clearPreviousDialog(android.app.FragmentManager, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (822818477 > 9819880)
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
    private void clearPreviousDialog(android.app.FragmentManager r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r5 in method: com.yfanads.android.custom.view.NewCustomStyleDialog.clearPreviousDialog(android.app.FragmentManager, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.NewCustomStyleDialog.clearPreviousDialog(android.app.FragmentManager, java.lang.String):void");
    }

    private Activity getActivityFromManager(FragmentManager fragmentManager) {
        Fragment fragment;
        try {
            List<Fragment> fragments = fragmentManager.getFragments();
            if (fragments != null && !fragments.isEmpty() && (fragment = fragments.get(0)) != null && fragment.getActivity() != null) {
                return fragment.getActivity();
            }
        } catch (Exception unused) {
        }
        return this.mActivity;
    }

    private void initData(String str, boolean z, boolean z2, boolean z3) {
        this.tag = str;
        this.checkTimes = 0;
        this.isCC = z;
        this.isTablet = z2;
        this.isOutSideDismiss = z3;
    }

    public static NewCustomStyleDialog instance(CustomDialogBuilder customDialogBuilder) {
        NewCustomStyleDialog newCustomStyleDialog = new NewCustomStyleDialog();
        newCustomStyleDialog.initData(customDialogBuilder.tag, customDialogBuilder.isClickClose, customDialogBuilder.isTablet, customDialogBuilder.isOutDismiss);
        Bundle argumentBundle = BaseDialogFragment.getArgumentBundle(customDialogBuilder);
        argumentBundle.putInt("layoutId", customDialogBuilder.layoutId);
        argumentBundle.putInt("closeId", customDialogBuilder.closeId);
        argumentBundle.putInt(OFFSET_TOP, customDialogBuilder.mOffsetTop);
        argumentBundle.putBoolean(CLICK_CLOSE_ID, customDialogBuilder.isClickClose);
        newCustomStyleDialog.setArguments(argumentBundle);
        return newCustomStyleDialog;
    }

    private boolean isContextInvalid(FragmentManager fragmentManager) {
        if (fragmentManager == null || fragmentManager.isDestroyed()) {
            Log.e(TAG, "isContextInvalid isDestroyed ");
            return true;
        }
        try {
            Activity activityFromManager = getActivityFromManager(fragmentManager);
            new StringBuilder("isContextInvalid isDestroyed ").append(activityFromManager);
            return activityFromManager == null || activityFromManager.isFinishing() || activityFromManager.isDestroyed();
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scheduleWithFixedDelay$0() {
        BaseDialogFragment.DialogBindData dialogBindData = this.mDialogBindData;
        if (dialogBindData instanceof NewDialogBindData) {
            ((NewDialogBindData) dialogBindData).actualExposureTime();
        }
    }

    private void performShow(FragmentManager fragmentManager, String str) {
        if (isAdded() || isVisible()) {
            Log.e(TAG, "show isAdded or isVisible ");
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        if (fragmentManager.isStateSaved()) {
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            return;
        }
        try {
            fragmentTransactionBeginTransaction.commit();
            fragmentManager.executePendingTransactions();
        } catch (IllegalStateException e) {
            Log.e(TAG, "show commit error " + e.getMessage());
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
    }

    private void reallyShow() {
        new StringBuilder("reallyShow ").append(hashCode());
        try {
            show(this.mActivity.getFragmentManager(), this.tag);
            if (this.isCC) {
                startDetection();
            }
        } catch (Exception e) {
            Log.e(TAG, "reallyShow error" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scheduleWithFixedDelay() {
        this.actualExposureTime = (System.currentTimeMillis() - this.startTime) + this.actualExposureTime;
        this.startTime = System.currentTimeMillis();
        if (this.actualExposureTime >= 1000) {
            if (this.mDialogBindData != null) {
                Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.custom.view.o00000OO
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f22280OooOO0o.lambda$scheduleWithFixedDelay$0();
                    }
                });
            }
            shutdown();
        }
    }

    private void updateConvertViewParams(Bundle bundle, View view) {
        int i = bundle.getInt("mWidth");
        int i2 = bundle.getInt("mHeight");
        int i3 = bundle.getInt(OFFSET_TOP);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        if (i3 > 0) {
            layoutParams.topMargin = i3;
        }
        view.setLayoutParams(layoutParams);
    }

    public NewCustomStyleDialog bindData(BaseDialogFragment.DialogBindData dialogBindData) {
        this.mDialogBindData = dialogBindData;
        return this;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r2 in method: com.yfanads.android.custom.view.NewCustomStyleDialog.hide():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1187629550 > 9819880)
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
    public void hide() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.NewCustomStyleDialog.hide():void");
    }

    public boolean isHostedBy(Activity activity) {
        return activity != null && activity == this.mActivity;
    }

    public boolean isShowing() {
        Dialog dialog = getDialog();
        return dialog != null && dialog.isShowing();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        Activity activity2 = this.mActivity;
        if (activity2 == null || activity != activity2) {
            return;
        }
        activity2.getApplication().unregisterActivityLifecycleCallbacks(this);
        reallyShow();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        DialogDismiss dialogDismiss = this.mDialogDismiss;
        if (dialogDismiss != null) {
            dialogDismiss.onCancel();
            this.mDialogDismiss = null;
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        StringBuilder sb = new StringBuilder("newCustom onConfigurationChanged no:");
        sb.append(configuration.orientation);
        sb.append("|oo:");
        sb.append(this.oldRequestedOrientation);
        sb.append("|tt:");
        sb.append(this.isTablet);
        this.oldRequestedOrientation = configuration.orientation;
        autoOrientationChanged();
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        if (this.mDialogBindData != null) {
            return new ProxyDialog(getActivity(), getTheme());
        }
        hide();
        return null;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.isDismissing = false;
    }

    @Override // com.yfanads.android.custom.view.BaseDialogFragment, android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogVisibilityListener dialogVisibilityListener = this.dialogVisibilityListener;
        if (dialogVisibilityListener != null) {
            dialogVisibilityListener.onVisibilityChanged(false);
            this.dialogVisibilityListener = null;
        }
        DialogDismiss dialogDismiss = this.mDialogDismiss;
        if (dialogDismiss != null) {
            dialogDismiss.onDismiss();
            this.mDialogDismiss = null;
        }
        new StringBuilder("onDismiss by dialog:").append(hashCode());
        if (this.mDialogBindData != null) {
            this.mDialogBindData = null;
        }
        shutdown();
        Activity activity = this.mActivity;
        if (activity != null) {
            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
        this.mActivity = null;
        this.isDismissing = false;
    }

    @Override // android.app.Fragment
    public void onPause() {
        DialogVisibilityListener dialogVisibilityListener = this.dialogVisibilityListener;
        if (dialogVisibilityListener != null) {
            dialogVisibilityListener.onVisibilityChanged(false);
        }
        super.onPause();
        pauseDetection();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        resumeDetection();
        if (this.dialogVisibilityListener == null || !isShowing()) {
            return;
        }
        this.dialogVisibilityListener.onVisibilityChanged(true);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // com.yfanads.android.custom.view.BaseDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onStart() {
        super.onStart();
    }

    public void pauseDetection() {
        if (!this.isCC || this.isShutDown) {
            return;
        }
        new StringBuilder("actualExposure pauseDetection ").append(this.actualExposureTime);
        ScheduledFuture<?> scheduledFuture = this.scheduledFuture;
        if (scheduledFuture == null || scheduledFuture.isCancelled()) {
            return;
        }
        this.scheduledFuture.cancel(false);
    }

    public void resumeDetection() {
        if (!this.isCC || this.isShutDown) {
            return;
        }
        new StringBuilder("actualExposure resumeDetection ").append(this.actualExposureTime);
        startDetection();
    }

    public void setDialogVisibilityListener(DialogVisibilityListener dialogVisibilityListener) {
        this.dialogVisibilityListener = dialogVisibilityListener;
    }

    public NewCustomStyleDialog setDismiss(DialogDismiss dialogDismiss) {
        this.mDialogDismiss = dialogDismiss;
        return this;
    }

    @Override // com.yfanads.android.custom.view.BaseDialogFragment
    public View setView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getActivity() == null) {
            return null;
        }
        this.oldRequestedOrientation = getActivity().getResources().getConfiguration().orientation;
        Bundle arguments = getArguments();
        View viewInflate = LayoutInflater.from(getActivity()).inflate(arguments.getInt("layoutId"), viewGroup, false);
        YFLog.debug("setView isOutSideDismiss " + this.isOutSideDismiss);
        getDialog().setCanceledOnTouchOutside(this.isOutSideDismiss);
        getDialog().setCancelable(this.isOutSideDismiss);
        updateConvertViewParams(arguments, viewInflate);
        BaseDialogFragment.DialogBindData dialogBindData = this.mDialogBindData;
        if (dialogBindData instanceof NewDialogBindData) {
            NewDialogBindData newDialogBindData = (NewDialogBindData) dialogBindData;
            ViewGroup rootView = newDialogBindData.getRootView();
            if (rootView != null) {
                rootView.addView(viewInflate);
                newDialogBindData.bindViewData(rootView);
                return rootView;
            }
            newDialogBindData.bindViewData(viewInflate);
        }
        return viewInflate;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-196192855 < 0)
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
    @Override // android.app.DialogFragment
    public void show(android.app.FragmentManager r5, java.lang.String r6) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-196192855 < 0)
            java.lang.String r1 = "==== show end by "
            java.lang.String r2 = "==== show start by "
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r4.hashCode()
            r2 = move-result
            r3.append(r2)
            r3.append(r0)
            r4.isContextInvalid(r5)
            r2 = move-result
            if (r2 == 0) goto L25
            java.lang.String r5 = "YFAds-Dialog"
            java.lang.String r6 = "show manager isDestroyed"
            android.util.Log.e(r5, r6)
            return
            r5 = move-exception
            goto L3b
            r4.clearPreviousDialog(r5, r6)
            r4.performShow(r5, r6)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r1)
            r4.hashCode()
            r6 = move-result
            r5.append(r6)
            r5.append(r0)
            goto L3e
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.NewCustomStyleDialog.show(android.app.FragmentManager, java.lang.String):void");
    }

    public void shutdown() {
        ScheduledExecutorService scheduledExecutorService;
        try {
            if (this.isCC && (scheduledExecutorService = this.executorService) != null) {
                scheduledExecutorService.shutdownNow();
            }
        } catch (Exception e) {
            Log.e(TAG, "shutdown error " + e.getMessage());
        }
        this.isShutDown = true;
    }

    public void startDetection() {
        ScheduledFuture<?> scheduledFuture = this.scheduledFuture;
        if (scheduledFuture == null || scheduledFuture.isCancelled()) {
            if (this.executorService == null) {
                this.executorService = Executors.newSingleThreadScheduledExecutor();
            }
            this.scheduledFuture = this.executorService.scheduleWithFixedDelay(new Runnable() { // from class: com.yfanads.android.custom.view.o00000O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22273OooOO0o.scheduleWithFixedDelay();
                }
            }, 0L, 100L, TimeUnit.MILLISECONDS);
            this.startTime = System.currentTimeMillis();
        }
    }

    private void reallyShow(Activity activity) {
        Activity activity2 = this.mActivity;
        if (activity2 == null || activity != activity2) {
            return;
        }
        activity2.getApplication().unregisterActivityLifecycleCallbacks(this);
        reallyShow();
    }

    public void show(Activity activity) {
        this.mActivity = activity;
        checkWithWait();
    }
}
