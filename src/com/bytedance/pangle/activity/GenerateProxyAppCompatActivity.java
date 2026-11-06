package com.bytedance.pangle.activity;

import android.app.ActionBar;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.Application;
import android.app.Dialog;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.LoaderManager;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.SharedElementCallback;
import android.app.TaskStackBuilder;
import android.app.VoiceInteractor;
import android.app.assist.AssistContent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.LocusId;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.PersistableBundle;
import android.transition.Scene;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ContextMenu;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Toolbar;
import androidx.annotation.Keep;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import com.byazt.bz.ne;
import com.byazt.bz.v;
import com.byazt.vdd.l;
import com.bytedance.pangle.plugin.Plugin;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public abstract class GenerateProxyAppCompatActivity extends AppCompatActivity implements ne {
    public Plugin mPlugin;
    public GeneratePluginAppCompatActivity mTargetActivity;

    @Override // androidx.appcompat.app.AppCompatActivity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.addContentView(view, layoutParams);
        } else {
            super.addContentView(view, layoutParams);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, com.bytedance.pangle.activity.IPluginActivity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        v.yb(this, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void closeContextMenu() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.closeContextMenu();
        } else {
            super/*android.app.Activity*/.closeContextMenu();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void closeOptionsMenu() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.closeOptionsMenu();
        } else {
            super.closeOptionsMenu();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PendingIntent createPendingResult(int i, Intent intent, int i2) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.createPendingResult(i, intent, i2) : super/*android.app.Activity*/.createPendingResult(i, intent, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchGenericMotionEvent(motionEvent) : super/*android.app.Activity*/.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchKeyEvent(keyEvent) : super.dispatchKeyEvent(keyEvent);
    }

    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchKeyShortcutEvent(keyEvent) : super/*androidx.core.app.ComponentActivity*/.dispatchKeyShortcutEvent(keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchPopulateAccessibilityEvent(accessibilityEvent) : super/*android.app.Activity*/.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchTouchEvent(motionEvent) : super/*android.app.Activity*/.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.dispatchTrackballEvent(motionEvent) : super/*android.app.Activity*/.dispatchTrackballEvent(motionEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.dump(str, fileDescriptor, printWriter, strArr);
        } else {
            super.dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void enterPictureInPictureMode() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.enterPictureInPictureMode();
        } else {
            super/*android.app.Activity*/.enterPictureInPictureMode();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public View findViewById(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.findViewById(i) : super.findViewById(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.bz.ne
    public void finish() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finish();
        } else {
            super/*android.app.Activity*/.finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishActivity(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishActivity(i);
        } else {
            super/*android.app.Activity*/.finishActivity(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishActivityFromChild(Activity activity, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishActivityFromChild(activity, i);
        } else {
            super/*android.app.Activity*/.finishActivityFromChild(activity, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishAffinity() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishAffinity();
        } else {
            super/*android.app.Activity*/.finishAffinity();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishAfterTransition() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishAfterTransition();
        } else {
            super/*android.app.Activity*/.finishAfterTransition();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishAndRemoveTask() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishAndRemoveTask();
        } else {
            super/*android.app.Activity*/.finishAndRemoveTask();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void finishFromChild(Activity activity) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.finishFromChild(activity);
        } else {
            super/*android.app.Activity*/.finishFromChild(activity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionBar getActionBar() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getActionBar() : super/*android.app.Activity*/.getActionBar();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentName getCallingActivity() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getCallingActivity() : super/*android.app.Activity*/.getCallingActivity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String getCallingPackage() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getCallingPackage() : super/*android.app.Activity*/.getCallingPackage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getChangingConfigurations() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getChangingConfigurations() : super/*android.app.Activity*/.getChangingConfigurations();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentName getComponentName() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getComponentName() : super/*android.app.Activity*/.getComponentName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Scene getContentScene() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getContentScene() : super/*android.app.Activity*/.getContentScene();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionManager getContentTransitionManager() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getContentTransitionManager() : super/*android.app.Activity*/.getContentTransitionManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View getCurrentFocus() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getCurrentFocus() : super/*android.app.Activity*/.getCurrentFocus();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FragmentManager getFragmentManager() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getFragmentManager() : super/*android.app.Activity*/.getFragmentManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.bz.ne
    public Intent getIntent() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getIntent() : super/*android.app.Activity*/.getIntent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object getLastNonConfigurationInstance() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getLastNonConfigurationInstance() : super/*android.app.Activity*/.getLastNonConfigurationInstance();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutInflater getLayoutInflater() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getLayoutInflater() : super/*android.app.Activity*/.getLayoutInflater();
    }

    public Lifecycle getLifecycle() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getLifecycle() : super.getLifecycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoaderManager getLoaderManager() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getLoaderManager() : super/*android.app.Activity*/.getLoaderManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String getLocalClassName() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getLocalClassName() : super/*android.app.Activity*/.getLocalClassName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getMaxNumPictureInPictureActions() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getMaxNumPictureInPictureActions() : super/*android.app.Activity*/.getMaxNumPictureInPictureActions();
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public MenuInflater getMenuInflater() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getMenuInflater() : super.getMenuInflater();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Intent getParentActivityIntent() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getParentActivityIntent() : super/*android.app.Activity*/.getParentActivityIntent();
    }

    @Override // com.byazt.bz.ne
    public Plugin getPlugin() {
        return this.mPlugin;
    }

    @Override // com.byazt.bz.ne
    public abstract String getPluginPkgName();

    /* JADX WARN: Multi-variable type inference failed */
    public SharedPreferences getPreferences(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getPreferences(i) : super/*android.app.Activity*/.getPreferences(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Uri getReferrer() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getReferrer() : super/*android.app.Activity*/.getReferrer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getRequestedOrientation() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getRequestedOrientation() : super/*android.app.Activity*/.getRequestedOrientation();
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public androidx.appcompat.app.ActionBar getSupportActionBar() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getSupportActionBar() : super.getSupportActionBar();
    }

    @Override // androidx.fragment.app.FragmentActivity
    public androidx.fragment.app.FragmentManager getSupportFragmentManager() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getSupportFragmentManager() : super.getSupportFragmentManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object getSystemService(String str) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getSystemService(str) : super/*android.content.Context*/.getSystemService(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getTaskId() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getTaskId() : super/*android.app.Activity*/.getTaskId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VoiceInteractor getVoiceInteractor() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getVoiceInteractor() : super/*android.app.Activity*/.getVoiceInteractor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Window getWindow() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getWindow() : super/*android.app.Activity*/.getWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WindowManager getWindowManager() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.getWindowManager() : super/*android.app.Activity*/.getWindowManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean hasWindowFocus() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.hasWindowFocus() : super/*android.app.Activity*/.hasWindowFocus();
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void invalidateOptionsMenu() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.invalidateOptionsMenu();
        } else {
            super.invalidateOptionsMenu();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isActivityTransitionRunning() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isActivityTransitionRunning() : super/*android.app.Activity*/.isActivityTransitionRunning();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isChangingConfigurations() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isChangingConfigurations() : super/*android.app.Activity*/.isChangingConfigurations();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isDestroyed() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isDestroyed() : super/*android.app.Activity*/.isDestroyed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isFinishing() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isFinishing() : super/*android.app.Activity*/.isFinishing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isImmersive() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isImmersive() : super/*android.app.Activity*/.isImmersive();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isInMultiWindowMode() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isInMultiWindowMode() : super/*android.app.Activity*/.isInMultiWindowMode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isInPictureInPictureMode() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isInPictureInPictureMode() : super/*android.app.Activity*/.isInPictureInPictureMode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isLocalVoiceInteractionSupported() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isLocalVoiceInteractionSupported() : super/*android.app.Activity*/.isLocalVoiceInteractionSupported();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isTaskRoot() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isTaskRoot() : super/*android.app.Activity*/.isTaskRoot();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isVoiceInteraction() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isVoiceInteraction() : super/*android.app.Activity*/.isVoiceInteraction();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isVoiceInteractionRoot() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.isVoiceInteractionRoot() : super/*android.app.Activity*/.isVoiceInteractionRoot();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean moveTaskToBack(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.moveTaskToBack(z) : super/*android.app.Activity*/.moveTaskToBack(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean navigateUpTo(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.navigateUpTo(intent) : super/*android.app.Activity*/.navigateUpTo(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean navigateUpToFromChild(Activity activity, Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.navigateUpToFromChild(activity, intent) : super/*android.app.Activity*/.navigateUpToFromChild(activity, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onActionModeFinished(ActionMode actionMode) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onActionModeFinished(actionMode);
        } else {
            super/*android.app.Activity*/.onActionModeFinished(actionMode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onActionModeStarted(ActionMode actionMode) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onActionModeStarted(actionMode);
        } else {
            super/*android.app.Activity*/.onActionModeStarted(actionMode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onActivityReenter(int i, Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onActivityReenter(i, intent);
        } else {
            super/*android.app.Activity*/.onActivityReenter(i, intent);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onActivityResult(int i, int i2, Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onActivityResult(i, i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onApplyThemeResource(Resources.Theme theme, int i, boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onApplyThemeResource(theme, i, z);
        } else {
            super/*android.view.ContextThemeWrapper*/.onApplyThemeResource(theme, i, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachFragment(Fragment fragment) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onAttachFragment(fragment);
        } else {
            super/*android.app.Activity*/.onAttachFragment(fragment);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachedToWindow() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onAttachedToWindow();
        } else {
            super/*android.app.Activity*/.onAttachedToWindow();
        }
    }

    public void onBackPressed() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onBackPressed();
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onChildTitleChanged(Activity activity, CharSequence charSequence) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onChildTitleChanged(activity, charSequence);
        } else {
            super/*android.app.Activity*/.onChildTitleChanged(activity, charSequence);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onConfigurationChanged(Configuration configuration) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onConfigurationChanged(configuration);
        } else {
            super.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onContentChanged() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onContentChanged();
        } else {
            super.onContentChanged();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onContextItemSelected(MenuItem menuItem) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onContextItemSelected(menuItem) : super/*android.app.Activity*/.onContextItemSelected(menuItem);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onContextMenuClosed(Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onContextMenuClosed(menu);
        } else {
            super/*android.app.Activity*/.onContextMenuClosed(menu);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        v.yb(this, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        } else {
            super/*android.app.Activity*/.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence onCreateDescription() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreateDescription() : super/*android.app.Activity*/.onCreateDescription();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Dialog onCreateDialog(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreateDialog(i) : super/*android.app.Activity*/.onCreateDialog(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onCreateNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onCreateNavigateUpTaskStack(taskStackBuilder);
        } else {
            super/*android.app.Activity*/.onCreateNavigateUpTaskStack(taskStackBuilder);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onCreateOptionsMenu(Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreateOptionsMenu(menu) : super/*android.app.Activity*/.onCreateOptionsMenu(menu);
    }

    public boolean onCreatePanelMenu(int i, Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreatePanelMenu(i, menu) : super.onCreatePanelMenu(i, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View onCreatePanelView(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreatePanelView(i) : super/*android.app.Activity*/.onCreatePanelView(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onCreateThumbnail(Bitmap bitmap, Canvas canvas) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreateThumbnail(bitmap, canvas) : super/*android.app.Activity*/.onCreateThumbnail(bitmap, canvas);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onCreateView(view, str, context, attributeSet) : super.onCreateView(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onDestroy();
        } else {
            super.onDestroy();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onDetachedFromWindow() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onDetachedFromWindow();
        } else {
            super/*android.app.Activity*/.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onEnterAnimationComplete() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onEnterAnimationComplete();
        } else {
            super/*android.app.Activity*/.onEnterAnimationComplete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onGenericMotionEvent(motionEvent) : super/*android.app.Activity*/.onGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onGetDirectActions(cancellationSignal, consumer);
        } else {
            super/*android.app.Activity*/.onGetDirectActions(cancellationSignal, consumer);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onKeyDown(i, keyEvent) : super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onKeyLongPress(i, keyEvent) : super/*android.app.Activity*/.onKeyLongPress(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onKeyMultiple(i, i2, keyEvent) : super/*android.app.Activity*/.onKeyMultiple(i, i2, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onKeyShortcut(int i, KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onKeyShortcut(i, keyEvent) : super/*android.app.Activity*/.onKeyShortcut(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onKeyUp(i, keyEvent) : super/*android.app.Activity*/.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLocalVoiceInteractionStarted() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onLocalVoiceInteractionStarted();
        } else {
            super/*android.app.Activity*/.onLocalVoiceInteractionStarted();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLocalVoiceInteractionStopped() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onLocalVoiceInteractionStopped();
        } else {
            super/*android.app.Activity*/.onLocalVoiceInteractionStopped();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLowMemory() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onLowMemory();
        } else {
            super/*android.app.Activity*/.onLowMemory();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public boolean onMenuOpened(int i, Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onMenuOpened(i, menu) : super.onMenuOpened(i, menu);
    }

    public void onMultiWindowModeChanged(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onMultiWindowModeChanged(z);
        } else {
            super.onMultiWindowModeChanged(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onNavigateUp() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onNavigateUp() : super/*android.app.Activity*/.onNavigateUp();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onNavigateUpFromChild(Activity activity) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onNavigateUpFromChild(activity) : super/*android.app.Activity*/.onNavigateUpFromChild(activity);
    }

    public void onNewIntent(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onNewIntent(intent);
        } else {
            super.onNewIntent(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onOptionsItemSelected(menuItem) : super/*android.app.Activity*/.onOptionsItemSelected(menuItem);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onOptionsMenuClosed(Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onOptionsMenuClosed(menu);
        } else {
            super/*android.app.Activity*/.onOptionsMenuClosed(menu);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onPanelClosed(int i, Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPanelClosed(i, menu);
        } else {
            super.onPanelClosed(i, menu);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onPause() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPause();
        } else {
            super.onPause();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPerformDirectAction(str, bundle, cancellationSignal, consumer);
        } else {
            super/*android.app.Activity*/.onPerformDirectAction(str, bundle, cancellationSignal, consumer);
        }
    }

    public void onPictureInPictureModeChanged(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPictureInPictureModeChanged(z);
        } else {
            super.onPictureInPictureModeChanged(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onPictureInPictureRequested() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onPictureInPictureRequested() : super/*android.app.Activity*/.onPictureInPictureRequested();
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onPostCreate(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPostCreate(bundle);
        } else {
            super.onPostCreate(bundle);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onPostResume() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPostResume();
        } else {
            super.onPostResume();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPrepareDialog(int i, Dialog dialog) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPrepareDialog(i, dialog);
        } else {
            super/*android.app.Activity*/.onPrepareDialog(i, dialog);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPrepareNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPrepareNavigateUpTaskStack(taskStackBuilder);
        } else {
            super/*android.app.Activity*/.onPrepareNavigateUpTaskStack(taskStackBuilder);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onPrepareOptionsMenu(Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onPrepareOptionsMenu(menu) : super/*android.app.Activity*/.onPrepareOptionsMenu(menu);
    }

    public boolean onPreparePanel(int i, View view, Menu menu) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onPreparePanel(i, view, menu) : super.onPreparePanel(i, view, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onProvideAssistContent(AssistContent assistContent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onProvideAssistContent(assistContent);
        } else {
            super/*android.app.Activity*/.onProvideAssistContent(assistContent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onProvideAssistData(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onProvideAssistData(bundle);
        } else {
            super/*android.app.Activity*/.onProvideAssistData(bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onProvideKeyboardShortcuts(list, menu, i);
        } else {
            super/*android.app.Activity*/.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Uri onProvideReferrer() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onProvideReferrer() : super/*android.app.Activity*/.onProvideReferrer();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ActivityCompat.OnRequestPermissionsResultCallback
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onRequestPermissionsResult(i, strArr, iArr);
        } else {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRestart() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onRestart();
        } else {
            super/*android.app.Activity*/.onRestart();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRestoreInstanceState(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onRestoreInstanceState(bundle);
        } else {
            super/*android.app.Activity*/.onRestoreInstanceState(bundle);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResume() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onResume();
        } else {
            super.onResume();
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onSaveInstanceState(bundle);
        } else {
            super.onSaveInstanceState(bundle);
        }
        bundle.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onSearchRequested() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onSearchRequested() : super/*android.app.Activity*/.onSearchRequested();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onStart() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onStart();
        } else {
            super.onStart();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onStateNotSaved() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onStateNotSaved();
        } else {
            super.onStateNotSaved();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onStop() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onStop();
        } else {
            super.onStop();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void onTitleChanged(CharSequence charSequence, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onTitleChanged(charSequence, i);
        } else {
            super.onTitleChanged(charSequence, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onTopResumedActivityChanged(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onTopResumedActivityChanged(z);
        } else {
            super/*android.app.Activity*/.onTopResumedActivityChanged(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onTouchEvent(motionEvent) : super/*android.app.Activity*/.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onTrackballEvent(motionEvent) : super/*android.app.Activity*/.onTrackballEvent(motionEvent);
    }

    public void onTrimMemory(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onTrimMemory(i);
        } else {
            super.onTrimMemory(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onUserInteraction() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onUserInteraction();
        } else {
            super/*android.app.Activity*/.onUserInteraction();
        }
    }

    public void onUserLeaveHint() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onUserLeaveHint();
        } else {
            super.onUserLeaveHint();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onVisibleBehindCanceled() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onVisibleBehindCanceled();
        } else {
            super/*android.app.Activity*/.onVisibleBehindCanceled();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onWindowAttributesChanged(layoutParams);
        } else {
            super/*android.app.Activity*/.onWindowAttributesChanged(layoutParams);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onWindowFocusChanged(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onWindowFocusChanged(z);
        } else {
            super/*android.app.Activity*/.onWindowFocusChanged(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.onWindowStartingActionMode(callback) : super/*android.app.Activity*/.onWindowStartingActionMode(callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void openContextMenu(View view) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.openContextMenu(view);
        } else {
            super/*android.app.Activity*/.openContextMenu(view);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void openOptionsMenu() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.openOptionsMenu();
        } else {
            super.openOptionsMenu();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void overridePendingTransition(int i, int i2) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.overridePendingTransition(i, i2);
        } else {
            super/*android.app.Activity*/.overridePendingTransition(i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void postponeEnterTransition() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.postponeEnterTransition();
        } else {
            super/*android.app.Activity*/.postponeEnterTransition();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void recreate() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.recreate();
        } else {
            super/*android.app.Activity*/.recreate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void registerActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        } else {
            super/*android.app.Activity*/.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void registerForContextMenu(View view) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.registerForContextMenu(view);
        } else {
            super/*android.app.Activity*/.registerForContextMenu(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean releaseInstance() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.releaseInstance() : super/*android.app.Activity*/.releaseInstance();
    }

    public void reportFullyDrawn() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.reportFullyDrawn();
        } else {
            super.reportFullyDrawn();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropPermissions requestDragAndDropPermissions(DragEvent dragEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.requestDragAndDropPermissions(dragEvent) : super/*android.app.Activity*/.requestDragAndDropPermissions(dragEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean requestVisibleBehind(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.requestVisibleBehind(z) : super/*android.app.Activity*/.requestVisibleBehind(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setActionBar(Toolbar toolbar) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setActionBar(toolbar);
        } else {
            super/*android.app.Activity*/.setActionBar(toolbar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setContentTransitionManager(TransitionManager transitionManager) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setContentTransitionManager(transitionManager);
        } else {
            super/*android.app.Activity*/.setContentTransitionManager(transitionManager);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void setContentView(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setContentView(i);
        } else {
            super.setContentView(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setEnterSharedElementCallback(sharedElementCallback);
        } else {
            super/*android.app.Activity*/.setEnterSharedElementCallback(sharedElementCallback);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setExitSharedElementCallback(sharedElementCallback);
        } else {
            super/*android.app.Activity*/.setExitSharedElementCallback(sharedElementCallback);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setFinishOnTouchOutside(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setFinishOnTouchOutside(z);
        } else {
            super/*android.app.Activity*/.setFinishOnTouchOutside(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setImmersive(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setImmersive(z);
        } else {
            super/*android.app.Activity*/.setImmersive(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setInheritShowWhenLocked(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setInheritShowWhenLocked(z);
        } else {
            super/*android.app.Activity*/.setInheritShowWhenLocked(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setIntent(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setIntent(intent);
        } else {
            super/*android.app.Activity*/.setIntent(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setLocusContext(LocusId locusId, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setLocusContext(locusId, bundle);
        } else {
            super/*android.app.Activity*/.setLocusContext(locusId, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setPictureInPictureParams(PictureInPictureParams pictureInPictureParams) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setPictureInPictureParams(pictureInPictureParams);
        } else {
            super/*android.app.Activity*/.setPictureInPictureParams(pictureInPictureParams);
        }
    }

    @Override // com.byazt.bz.ne
    public void setPlugin(Plugin plugin) {
        this.mPlugin = plugin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRequestedOrientation(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setRequestedOrientation(i);
        } else {
            super/*android.app.Activity*/.setRequestedOrientation(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setShowWhenLocked(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setShowWhenLocked(z);
        } else {
            super/*android.app.Activity*/.setShowWhenLocked(z);
        }
    }

    @Override // com.byazt.bz.ne
    public void setTargetActivity(IPluginActivity iPluginActivity) {
        this.mTargetActivity = (GeneratePluginAppCompatActivity) iPluginActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setTaskDescription(ActivityManager.TaskDescription taskDescription) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTaskDescription(taskDescription);
        } else {
            super/*android.app.Activity*/.setTaskDescription(taskDescription);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void setTheme(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTheme(i);
        } else {
            super.setTheme(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setTitle(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTitle(i);
        } else {
            super/*android.app.Activity*/.setTitle(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setTitleColor(int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTitleColor(i);
        } else {
            super/*android.app.Activity*/.setTitleColor(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean setTranslucent(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.setTranslucent(z) : super/*android.app.Activity*/.setTranslucent(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setTurnScreenOn(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTurnScreenOn(z);
        } else {
            super/*android.app.Activity*/.setTurnScreenOn(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setVisible(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setVisible(z);
        } else {
            super/*android.app.Activity*/.setVisible(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setVrModeEnabled(boolean z, ComponentName componentName) throws PackageManager.NameNotFoundException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setVrModeEnabled(z, componentName);
        } else {
            super/*android.app.Activity*/.setVrModeEnabled(z, componentName);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean shouldShowRequestPermissionRationale(String str) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.shouldShowRequestPermissionRationale(str) : super/*android.app.Activity*/.shouldShowRequestPermissionRationale(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean shouldUpRecreateTask(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.shouldUpRecreateTask(intent) : super/*android.app.Activity*/.shouldUpRecreateTask(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean showAssist(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.showAssist(bundle) : super/*android.app.Activity*/.showAssist(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void showLockTaskEscapeMessage() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.showLockTaskEscapeMessage();
        } else {
            super/*android.app.Activity*/.showLockTaskEscapeMessage();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode startActionMode(ActionMode.Callback callback) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.startActionMode(callback) : super/*android.app.Activity*/.startActionMode(callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivities(Intent[] intentArr) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivities(intentArr);
        } else {
            super/*android.content.Context*/.startActivities(intentArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivity(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivity(intent);
        } else {
            super/*android.content.Context*/.startActivity(intent);
        }
    }

    public void startActivityForResult(Intent intent, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityForResult(intent, i);
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivityFromChild(Activity activity, Intent intent, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityFromChild(activity, intent, i);
        } else {
            super/*android.app.Activity*/.startActivityFromChild(activity, intent, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityFromFragment(fragment, intent, i);
        } else {
            super/*android.app.Activity*/.startActivityFromFragment(fragment, intent, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean startActivityIfNeeded(Intent intent, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.startActivityIfNeeded(intent, i) : super/*android.app.Activity*/.startActivityIfNeeded(intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startIntentSender(IntentSender intentSender, Intent intent, int i, int i2, int i3) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSender(intentSender, intent, i, i2, i3);
        } else {
            super/*android.content.Context*/.startIntentSender(intentSender, intent, i, i2, i3);
        }
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
        } else {
            super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startIntentSenderFromChild(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4);
        } else {
            super/*android.app.Activity*/.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startLocalVoiceInteraction(Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startLocalVoiceInteraction(bundle);
        } else {
            super/*android.app.Activity*/.startLocalVoiceInteraction(bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startLockTask() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startLockTask();
        } else {
            super/*android.app.Activity*/.startLockTask();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startManagingCursor(Cursor cursor) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startManagingCursor(cursor);
        } else {
            super/*android.app.Activity*/.startManagingCursor(cursor);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean startNextMatchingActivity(Intent intent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        return generatePluginAppCompatActivity != null ? generatePluginAppCompatActivity.startNextMatchingActivity(intent) : super/*android.app.Activity*/.startNextMatchingActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startPostponedEnterTransition() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startPostponedEnterTransition();
        } else {
            super/*android.app.Activity*/.startPostponedEnterTransition();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startSearch(String str, boolean z, Bundle bundle, boolean z2) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startSearch(str, z, bundle, z2);
        } else {
            super/*android.app.Activity*/.startSearch(str, z, bundle, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void stopLocalVoiceInteraction() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.stopLocalVoiceInteraction();
        } else {
            super/*android.app.Activity*/.stopLocalVoiceInteraction();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void stopLockTask() {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.stopLockTask();
        } else {
            super/*android.app.Activity*/.stopLockTask();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void stopManagingCursor(Cursor cursor) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.stopManagingCursor(cursor);
        } else {
            super/*android.app.Activity*/.stopManagingCursor(cursor);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void takeKeyEvents(boolean z) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.takeKeyEvents(z);
        } else {
            super/*android.app.Activity*/.takeKeyEvents(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void triggerSearch(String str, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.triggerSearch(str, bundle);
        } else {
            super/*android.app.Activity*/.triggerSearch(str, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void unregisterActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        } else {
            super/*android.app.Activity*/.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void unregisterForContextMenu(View view) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.unregisterForContextMenu(view);
        } else {
            super/*android.app.Activity*/.unregisterForContextMenu(view);
        }
    }

    public void zeusSuperAddContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addContentView(view, layoutParams);
    }

    @Override // com.byazt.bz.ne
    public void zeusSuperAttachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperCloseContextMenu() {
        super/*android.app.Activity*/.closeContextMenu();
    }

    public void zeusSuperCloseOptionsMenu() {
        super.closeOptionsMenu();
    }

    public boolean zeusSuperConvertToTranslucent(Activity.TranslucentConversionListener translucentConversionListener, ActivityOptions activityOptions) {
        try {
            Method declaredMethod = Activity.class.getDeclaredMethod("convertToTranslucent", Class.forName("android.app.Activity$TranslucentConversionListener"), ActivityOptions.class);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(this, translucentConversionListener, activityOptions)).booleanValue();
        } catch (Exception e) {
            l.yb(e);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PendingIntent zeusSuperCreatePendingResult(int i, Intent intent, int i2) {
        return super/*android.app.Activity*/.createPendingResult(i, intent, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperDispatchGenericMotionEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.dispatchGenericMotionEvent(motionEvent);
    }

    public boolean zeusSuperDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean zeusSuperDispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return super/*androidx.core.app.ComponentActivity*/.dispatchKeyShortcutEvent(keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperDispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return super/*android.app.Activity*/.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperDispatchTouchEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperDispatchTrackballEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.dispatchTrackballEvent(motionEvent);
    }

    public void zeusSuperDump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperEnterPictureInPictureMode() {
        super/*android.app.Activity*/.enterPictureInPictureMode();
    }

    public View zeusSuperFindViewById(int i) {
        return super.findViewById(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinish() {
        super/*android.app.Activity*/.finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishActivity(int i) {
        super/*android.app.Activity*/.finishActivity(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishActivityFromChild(Activity activity, int i) {
        super/*android.app.Activity*/.finishActivityFromChild(activity, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishAffinity() {
        super/*android.app.Activity*/.finishAffinity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishAfterTransition() {
        super/*android.app.Activity*/.finishAfterTransition();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishAndRemoveTask() {
        super/*android.app.Activity*/.finishAndRemoveTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperFinishFromChild(Activity activity) {
        super/*android.app.Activity*/.finishFromChild(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionBar zeusSuperGetActionBar() {
        return super/*android.app.Activity*/.getActionBar();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentName zeusSuperGetCallingActivity() {
        return super/*android.app.Activity*/.getCallingActivity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zeusSuperGetCallingPackage() {
        return super/*android.app.Activity*/.getCallingPackage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int zeusSuperGetChangingConfigurations() {
        return super/*android.app.Activity*/.getChangingConfigurations();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentName zeusSuperGetComponentName() {
        return super/*android.app.Activity*/.getComponentName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Scene zeusSuperGetContentScene() {
        return super/*android.app.Activity*/.getContentScene();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionManager zeusSuperGetContentTransitionManager() {
        return super/*android.app.Activity*/.getContentTransitionManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View zeusSuperGetCurrentFocus() {
        return super/*android.app.Activity*/.getCurrentFocus();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FragmentManager zeusSuperGetFragmentManager() {
        return super/*android.app.Activity*/.getFragmentManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Intent zeusSuperGetIntent() {
        return super/*android.app.Activity*/.getIntent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object zeusSuperGetLastNonConfigurationInstance() {
        return super/*android.app.Activity*/.getLastNonConfigurationInstance();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutInflater zeusSuperGetLayoutInflater() {
        return super/*android.app.Activity*/.getLayoutInflater();
    }

    public Lifecycle zeusSuperGetLifecycle() {
        return super.getLifecycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoaderManager zeusSuperGetLoaderManager() {
        return super/*android.app.Activity*/.getLoaderManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zeusSuperGetLocalClassName() {
        return super/*android.app.Activity*/.getLocalClassName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int zeusSuperGetMaxNumPictureInPictureActions() {
        return super/*android.app.Activity*/.getMaxNumPictureInPictureActions();
    }

    public MenuInflater zeusSuperGetMenuInflater() {
        return super.getMenuInflater();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Intent zeusSuperGetParentActivityIntent() {
        return super/*android.app.Activity*/.getParentActivityIntent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SharedPreferences zeusSuperGetPreferences(int i) {
        return super/*android.app.Activity*/.getPreferences(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Uri zeusSuperGetReferrer() {
        return super/*android.app.Activity*/.getReferrer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int zeusSuperGetRequestedOrientation() {
        return super/*android.app.Activity*/.getRequestedOrientation();
    }

    public androidx.appcompat.app.ActionBar zeusSuperGetSupportActionBar() {
        return super.getSupportActionBar();
    }

    public androidx.fragment.app.FragmentManager zeusSuperGetSupportFragmentManager() {
        return super.getSupportFragmentManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object zeusSuperGetSystemService(String str) {
        return super/*android.content.Context*/.getSystemService(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int zeusSuperGetTaskId() {
        return super/*android.app.Activity*/.getTaskId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VoiceInteractor zeusSuperGetVoiceInteractor() {
        return super/*android.app.Activity*/.getVoiceInteractor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Window zeusSuperGetWindow() {
        return super/*android.app.Activity*/.getWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WindowManager zeusSuperGetWindowManager() {
        return super/*android.app.Activity*/.getWindowManager();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperHasWindowFocus() {
        return super/*android.app.Activity*/.hasWindowFocus();
    }

    public void zeusSuperInvalidateOptionsMenu() {
        super.invalidateOptionsMenu();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsActivityTransitionRunning() {
        return super/*android.app.Activity*/.isActivityTransitionRunning();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsChangingConfigurations() {
        return super/*android.app.Activity*/.isChangingConfigurations();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsDestroyed() {
        return super/*android.app.Activity*/.isDestroyed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsFinishing() {
        return super/*android.app.Activity*/.isFinishing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsImmersive() {
        return super/*android.app.Activity*/.isImmersive();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsInMultiWindowMode() {
        return super/*android.app.Activity*/.isInMultiWindowMode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsInPictureInPictureMode() {
        return super/*android.app.Activity*/.isInPictureInPictureMode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsLocalVoiceInteractionSupported() {
        return super/*android.app.Activity*/.isLocalVoiceInteractionSupported();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsTaskRoot() {
        return super/*android.app.Activity*/.isTaskRoot();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsVoiceInteraction() {
        return super/*android.app.Activity*/.isVoiceInteraction();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperIsVoiceInteractionRoot() {
        return super/*android.app.Activity*/.isVoiceInteractionRoot();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperMoveTaskToBack(boolean z) {
        return super/*android.app.Activity*/.moveTaskToBack(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperNavigateUpTo(Intent intent) {
        return super/*android.app.Activity*/.navigateUpTo(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperNavigateUpToFromChild(Activity activity, Intent intent) {
        return super/*android.app.Activity*/.navigateUpToFromChild(activity, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnActionModeFinished(ActionMode actionMode) {
        super/*android.app.Activity*/.onActionModeFinished(actionMode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnActionModeStarted(ActionMode actionMode) {
        super/*android.app.Activity*/.onActionModeStarted(actionMode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnActivityReenter(int i, Intent intent) {
        super/*android.app.Activity*/.onActivityReenter(i, intent);
    }

    public void zeusSuperOnActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnApplyThemeResource(Resources.Theme theme, int i, boolean z) {
        super/*android.view.ContextThemeWrapper*/.onApplyThemeResource(theme, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnAttachFragment(Fragment fragment) {
        super/*android.app.Activity*/.onAttachFragment(fragment);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnAttachedToWindow() {
        super/*android.app.Activity*/.onAttachedToWindow();
    }

    public void zeusSuperOnBackPressed() {
        super.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnChildTitleChanged(Activity activity, CharSequence charSequence) {
        super/*android.app.Activity*/.onChildTitleChanged(activity, charSequence);
    }

    public void zeusSuperOnConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void zeusSuperOnContentChanged() {
        super.onContentChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnContextItemSelected(MenuItem menuItem) {
        return super/*android.app.Activity*/.onContextItemSelected(menuItem);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnContextMenuClosed(Menu menu) {
        super/*android.app.Activity*/.onContextMenuClosed(menu);
    }

    @Override // com.byazt.bz.ne
    public void zeusSuperOnCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super/*android.app.Activity*/.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence zeusSuperOnCreateDescription() {
        return super/*android.app.Activity*/.onCreateDescription();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Dialog zeusSuperOnCreateDialog(int i) {
        return super/*android.app.Activity*/.onCreateDialog(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnCreateNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
        super/*android.app.Activity*/.onCreateNavigateUpTaskStack(taskStackBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnCreateOptionsMenu(Menu menu) {
        return super/*android.app.Activity*/.onCreateOptionsMenu(menu);
    }

    public boolean zeusSuperOnCreatePanelMenu(int i, Menu menu) {
        return super.onCreatePanelMenu(i, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View zeusSuperOnCreatePanelView(int i) {
        return super/*android.app.Activity*/.onCreatePanelView(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnCreateThumbnail(Bitmap bitmap, Canvas canvas) {
        return super/*android.app.Activity*/.onCreateThumbnail(bitmap, canvas);
    }

    public View zeusSuperOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(view, str, context, attributeSet);
    }

    public void zeusSuperOnDestroy() {
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnDetachedFromWindow() {
        super/*android.app.Activity*/.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnEnterAnimationComplete() {
        super/*android.app.Activity*/.onEnterAnimationComplete();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnGenericMotionEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.onGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        super/*android.app.Activity*/.onGetDirectActions(cancellationSignal, consumer);
    }

    public boolean zeusSuperOnKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnKeyLongPress(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyLongPress(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyMultiple(i, i2, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnKeyShortcut(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyShortcut(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnKeyUp(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnLocalVoiceInteractionStarted() {
        super/*android.app.Activity*/.onLocalVoiceInteractionStarted();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnLocalVoiceInteractionStopped() {
        super/*android.app.Activity*/.onLocalVoiceInteractionStopped();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnLowMemory() {
        super/*android.app.Activity*/.onLowMemory();
    }

    public boolean zeusSuperOnMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void zeusSuperOnMultiWindowModeChanged(boolean z) {
        super.onMultiWindowModeChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnNavigateUp() {
        return super/*android.app.Activity*/.onNavigateUp();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnNavigateUpFromChild(Activity activity) {
        return super/*android.app.Activity*/.onNavigateUpFromChild(activity);
    }

    public void zeusSuperOnNewIntent(Intent intent) {
        super.onNewIntent(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnOptionsItemSelected(MenuItem menuItem) {
        return super/*android.app.Activity*/.onOptionsItemSelected(menuItem);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnOptionsMenuClosed(Menu menu) {
        super/*android.app.Activity*/.onOptionsMenuClosed(menu);
    }

    public void zeusSuperOnPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    public void zeusSuperOnPause() {
        super.onPause();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        super/*android.app.Activity*/.onPerformDirectAction(str, bundle, cancellationSignal, consumer);
    }

    public void zeusSuperOnPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnPictureInPictureRequested() {
        return super/*android.app.Activity*/.onPictureInPictureRequested();
    }

    public void zeusSuperOnPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public void zeusSuperOnPostResume() {
        super.onPostResume();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnPrepareDialog(int i, Dialog dialog) {
        super/*android.app.Activity*/.onPrepareDialog(i, dialog);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnPrepareNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
        super/*android.app.Activity*/.onPrepareNavigateUpTaskStack(taskStackBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnPrepareOptionsMenu(Menu menu) {
        return super/*android.app.Activity*/.onPrepareOptionsMenu(menu);
    }

    public boolean zeusSuperOnPreparePanel(int i, View view, Menu menu) {
        return super.onPreparePanel(i, view, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnProvideAssistContent(AssistContent assistContent) {
        super/*android.app.Activity*/.onProvideAssistContent(assistContent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnProvideAssistData(Bundle bundle) {
        super/*android.app.Activity*/.onProvideAssistData(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnProvideKeyboardShortcuts(List list, Menu menu, int i) {
        super/*android.app.Activity*/.onProvideKeyboardShortcuts(list, menu, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Uri zeusSuperOnProvideReferrer() {
        return super/*android.app.Activity*/.onProvideReferrer();
    }

    public void zeusSuperOnRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnRestart() {
        super/*android.app.Activity*/.onRestart();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnRestoreInstanceState(Bundle bundle) {
        super/*android.app.Activity*/.onRestoreInstanceState(bundle);
    }

    public void zeusSuperOnResume() {
        super.onResume();
    }

    public void zeusSuperOnSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnSearchRequested() {
        return super/*android.app.Activity*/.onSearchRequested();
    }

    public void zeusSuperOnStart() {
        super.onStart();
    }

    public void zeusSuperOnStateNotSaved() {
        super.onStateNotSaved();
    }

    public void zeusSuperOnStop() {
        super.onStop();
    }

    public void zeusSuperOnTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnTopResumedActivityChanged(boolean z) {
        super/*android.app.Activity*/.onTopResumedActivityChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnTouchEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnTrackballEvent(MotionEvent motionEvent) {
        return super/*android.app.Activity*/.onTrackballEvent(motionEvent);
    }

    public void zeusSuperOnTrimMemory(int i) {
        super.onTrimMemory(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnUserInteraction() {
        super/*android.app.Activity*/.onUserInteraction();
    }

    public void zeusSuperOnUserLeaveHint() {
        super.onUserLeaveHint();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnVisibleBehindCanceled() {
        super/*android.app.Activity*/.onVisibleBehindCanceled();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        super/*android.app.Activity*/.onWindowAttributesChanged(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnWindowFocusChanged(boolean z) {
        super/*android.app.Activity*/.onWindowFocusChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode zeusSuperOnWindowStartingActionMode(ActionMode.Callback callback) {
        return super/*android.app.Activity*/.onWindowStartingActionMode(callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOpenContextMenu(View view) {
        super/*android.app.Activity*/.openContextMenu(view);
    }

    public void zeusSuperOpenOptionsMenu() {
        super.openOptionsMenu();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOverridePendingTransition(int i, int i2) {
        super/*android.app.Activity*/.overridePendingTransition(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperPostponeEnterTransition() {
        super/*android.app.Activity*/.postponeEnterTransition();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperRecreate() {
        super/*android.app.Activity*/.recreate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperRegisterActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        super/*android.app.Activity*/.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperRegisterForContextMenu(View view) {
        super/*android.app.Activity*/.registerForContextMenu(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperReleaseInstance() {
        return super/*android.app.Activity*/.releaseInstance();
    }

    public void zeusSuperReportFullyDrawn() {
        super.reportFullyDrawn();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropPermissions zeusSuperRequestDragAndDropPermissions(DragEvent dragEvent) {
        return super/*android.app.Activity*/.requestDragAndDropPermissions(dragEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperRequestVisibleBehind(boolean z) {
        return super/*android.app.Activity*/.requestVisibleBehind(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetActionBar(Toolbar toolbar) {
        super/*android.app.Activity*/.setActionBar(toolbar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetContentTransitionManager(TransitionManager transitionManager) {
        super/*android.app.Activity*/.setContentTransitionManager(transitionManager);
    }

    public void zeusSuperSetContentView(int i) {
        super.setContentView(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        super/*android.app.Activity*/.setEnterSharedElementCallback(sharedElementCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        super/*android.app.Activity*/.setExitSharedElementCallback(sharedElementCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetFinishOnTouchOutside(boolean z) {
        super/*android.app.Activity*/.setFinishOnTouchOutside(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetImmersive(boolean z) {
        super/*android.app.Activity*/.setImmersive(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetInheritShowWhenLocked(boolean z) {
        super/*android.app.Activity*/.setInheritShowWhenLocked(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetIntent(Intent intent) {
        super/*android.app.Activity*/.setIntent(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetLocusContext(LocusId locusId, Bundle bundle) {
        super/*android.app.Activity*/.setLocusContext(locusId, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetPictureInPictureParams(PictureInPictureParams pictureInPictureParams) {
        super/*android.app.Activity*/.setPictureInPictureParams(pictureInPictureParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetRequestedOrientation(int i) {
        super/*android.app.Activity*/.setRequestedOrientation(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetShowWhenLocked(boolean z) {
        super/*android.app.Activity*/.setShowWhenLocked(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetTaskDescription(ActivityManager.TaskDescription taskDescription) {
        super/*android.app.Activity*/.setTaskDescription(taskDescription);
    }

    @Override // com.byazt.bz.ne
    public void zeusSuperSetTheme(int i) {
        super.setTheme(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetTitle(int i) {
        super/*android.app.Activity*/.setTitle(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetTitleColor(int i) {
        super/*android.app.Activity*/.setTitleColor(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperSetTranslucent(boolean z) {
        return super/*android.app.Activity*/.setTranslucent(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetTurnScreenOn(boolean z) {
        super/*android.app.Activity*/.setTurnScreenOn(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetVisible(boolean z) {
        super/*android.app.Activity*/.setVisible(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetVrModeEnabled(boolean z, ComponentName componentName) throws PackageManager.NameNotFoundException {
        super/*android.app.Activity*/.setVrModeEnabled(z, componentName);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperShouldShowRequestPermissionRationale(String str) {
        return super/*android.app.Activity*/.shouldShowRequestPermissionRationale(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperShouldUpRecreateTask(Intent intent) {
        return super/*android.app.Activity*/.shouldUpRecreateTask(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperShowAssist(Bundle bundle) {
        return super/*android.app.Activity*/.showAssist(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperShowLockTaskEscapeMessage() {
        super/*android.app.Activity*/.showLockTaskEscapeMessage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode zeusSuperStartActionMode(ActionMode.Callback callback) {
        return super/*android.app.Activity*/.startActionMode(callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivities(Intent[] intentArr) {
        super/*android.content.Context*/.startActivities(intentArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivity(Intent intent) {
        super/*android.content.Context*/.startActivity(intent);
    }

    public void zeusSuperStartActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivityFromChild(Activity activity, Intent intent, int i) {
        super/*android.app.Activity*/.startActivityFromChild(activity, intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivityFromFragment(Fragment fragment, Intent intent, int i) {
        super/*android.app.Activity*/.startActivityFromFragment(fragment, intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperStartActivityIfNeeded(Intent intent, int i) {
        return super/*android.app.Activity*/.startActivityIfNeeded(intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartIntentSender(IntentSender intentSender, Intent intent, int i, int i2, int i3) throws IntentSender.SendIntentException {
        super/*android.content.Context*/.startIntentSender(intentSender, intent, i, i2, i3);
    }

    public void zeusSuperStartIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartIntentSenderFromChild(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super/*android.app.Activity*/.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartLocalVoiceInteraction(Bundle bundle) {
        super/*android.app.Activity*/.startLocalVoiceInteraction(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartLockTask() {
        super/*android.app.Activity*/.startLockTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartManagingCursor(Cursor cursor) {
        super/*android.app.Activity*/.startManagingCursor(cursor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperStartNextMatchingActivity(Intent intent) {
        return super/*android.app.Activity*/.startNextMatchingActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartPostponedEnterTransition() {
        super/*android.app.Activity*/.startPostponedEnterTransition();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartSearch(String str, boolean z, Bundle bundle, boolean z2) {
        super/*android.app.Activity*/.startSearch(str, z, bundle, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStopLocalVoiceInteraction() {
        super/*android.app.Activity*/.stopLocalVoiceInteraction();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStopLockTask() {
        super/*android.app.Activity*/.stopLockTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStopManagingCursor(Cursor cursor) {
        super/*android.app.Activity*/.stopManagingCursor(cursor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperTakeKeyEvents(boolean z) {
        super/*android.app.Activity*/.takeKeyEvents(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperTriggerSearch(String str, Bundle bundle) {
        super/*android.app.Activity*/.triggerSearch(str, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperUnregisterActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        super/*android.app.Activity*/.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperUnregisterForContextMenu(View view) {
        super/*android.app.Activity*/.unregisterForContextMenu(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onCreate(Bundle bundle, PersistableBundle persistableBundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onCreate(bundle, persistableBundle);
        } else {
            super/*android.app.Activity*/.onCreate(bundle, persistableBundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperEnterPictureInPictureMode(PictureInPictureParams pictureInPictureParams) {
        return super/*android.app.Activity*/.enterPictureInPictureMode(pictureInPictureParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnCreate(Bundle bundle, PersistableBundle persistableBundle) {
        super/*android.app.Activity*/.onCreate(bundle, persistableBundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Dialog zeusSuperOnCreateDialog(int i, Bundle bundle) {
        return super/*android.app.Activity*/.onCreateDialog(i, bundle);
    }

    public View zeusSuperOnCreateView(String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(str, context, attributeSet);
    }

    public void zeusSuperOnMultiWindowModeChanged(boolean z, Configuration configuration) {
        super.onMultiWindowModeChanged(z, configuration);
    }

    public void zeusSuperOnPictureInPictureModeChanged(boolean z, Configuration configuration) {
        super.onPictureInPictureModeChanged(z, configuration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnPostCreate(Bundle bundle, PersistableBundle persistableBundle) {
        super/*android.app.Activity*/.onPostCreate(bundle, persistableBundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnPrepareDialog(int i, Dialog dialog, Bundle bundle) {
        super/*android.app.Activity*/.onPrepareDialog(i, dialog, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnRestoreInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        super/*android.app.Activity*/.onRestoreInstanceState(bundle, persistableBundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperOnSaveInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        super/*android.app.Activity*/.onSaveInstanceState(bundle, persistableBundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperOnSearchRequested(SearchEvent searchEvent) {
        return super/*android.app.Activity*/.onSearchRequested(searchEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode zeusSuperOnWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return super/*android.app.Activity*/.onWindowStartingActionMode(callback, i);
    }

    public void zeusSuperSetContentView(View view) {
        super.setContentView(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperSetTitle(CharSequence charSequence) {
        super/*android.app.Activity*/.setTitle(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode zeusSuperStartActionMode(ActionMode.Callback callback, int i) {
        return super/*android.app.Activity*/.startActionMode(callback, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivities(Intent[] intentArr, Bundle bundle) {
        super/*android.content.Context*/.startActivities(intentArr, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivity(Intent intent, Bundle bundle) {
        super/*android.content.Context*/.startActivity(intent, bundle);
    }

    public void zeusSuperStartActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivityFromChild(Activity activity, Intent intent, int i, Bundle bundle) {
        super/*android.app.Activity*/.startActivityFromChild(activity, intent, i, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        super/*android.app.Activity*/.startActivityFromFragment(fragment, intent, i, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperStartActivityIfNeeded(Intent intent, int i, Bundle bundle) {
        return super/*android.app.Activity*/.startActivityIfNeeded(intent, i, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartIntentSender(IntentSender intentSender, Intent intent, int i, int i2, int i3, Bundle bundle) throws IntentSender.SendIntentException {
        super/*android.content.Context*/.startIntentSender(intentSender, intent, i, i2, i3, bundle);
    }

    public void zeusSuperStartIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void zeusSuperStartIntentSenderFromChild(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super/*android.app.Activity*/.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean zeusSuperStartNextMatchingActivity(Intent intent, Bundle bundle) {
        return super/*android.app.Activity*/.startNextMatchingActivity(intent, bundle);
    }

    public void zeusSuperSetContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean enterPictureInPictureMode(PictureInPictureParams pictureInPictureParams) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.enterPictureInPictureMode(pictureInPictureParams);
        }
        return super/*android.app.Activity*/.enterPictureInPictureMode(pictureInPictureParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Dialog onCreateDialog(int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.onCreateDialog(i, bundle);
        }
        return super/*android.app.Activity*/.onCreateDialog(i, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.onCreateView(str, context, attributeSet);
        }
        return super.onCreateView(str, context, attributeSet);
    }

    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onMultiWindowModeChanged(z, configuration);
        } else {
            super.onMultiWindowModeChanged(z, configuration);
        }
    }

    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPictureInPictureModeChanged(z, configuration);
        } else {
            super.onPictureInPictureModeChanged(z, configuration);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPostCreate(Bundle bundle, PersistableBundle persistableBundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPostCreate(bundle, persistableBundle);
        } else {
            super/*android.app.Activity*/.onPostCreate(bundle, persistableBundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPrepareDialog(int i, Dialog dialog, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onPrepareDialog(i, dialog, bundle);
        } else {
            super/*android.app.Activity*/.onPrepareDialog(i, dialog, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRestoreInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onRestoreInstanceState(bundle, persistableBundle);
        } else {
            super/*android.app.Activity*/.onRestoreInstanceState(bundle, persistableBundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean onSearchRequested(SearchEvent searchEvent) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.onSearchRequested(searchEvent);
        }
        return super/*android.app.Activity*/.onSearchRequested(searchEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.onWindowStartingActionMode(callback, i);
        }
        return super/*android.app.Activity*/.onWindowStartingActionMode(callback, i);
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void setContentView(View view) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setContentView(view);
        } else {
            super.setContentView(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setTitle(CharSequence charSequence) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setTitle(charSequence);
        } else {
            super/*android.app.Activity*/.setTitle(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionMode startActionMode(ActionMode.Callback callback, int i) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.startActionMode(callback, i);
        }
        return super/*android.app.Activity*/.startActionMode(callback, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivities(Intent[] intentArr, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivities(intentArr, bundle);
        } else {
            super/*android.content.Context*/.startActivities(intentArr, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivity(Intent intent, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivity(intent, bundle);
        } else {
            super/*android.content.Context*/.startActivity(intent, bundle);
        }
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityForResult(intent, i, bundle);
        } else {
            super.startActivityForResult(intent, i, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivityFromChild(Activity activity, Intent intent, int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityFromChild(activity, intent, i, bundle);
        } else {
            super/*android.app.Activity*/.startActivityFromChild(activity, intent, i, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityFromFragment(fragment, intent, i, bundle);
        } else {
            super/*android.app.Activity*/.startActivityFromFragment(fragment, intent, i, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean startActivityIfNeeded(Intent intent, int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.startActivityIfNeeded(intent, i, bundle);
        }
        return super/*android.app.Activity*/.startActivityIfNeeded(intent, i, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startIntentSender(IntentSender intentSender, Intent intent, int i, int i2, int i3, Bundle bundle) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSender(intentSender, intent, i, i2, i3, bundle);
        } else {
            super/*android.content.Context*/.startIntentSender(intentSender, intent, i, i2, i3, bundle);
        }
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startIntentSenderFromChild(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            super/*android.app.Activity*/.startIntentSenderFromChild(activity, intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean startNextMatchingActivity(Intent intent, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            return generatePluginAppCompatActivity.startNextMatchingActivity(intent, bundle);
        }
        return super/*android.app.Activity*/.startNextMatchingActivity(intent, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onSaveInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.onSaveInstanceState(bundle, persistableBundle);
        } else {
            super/*android.app.Activity*/.onSaveInstanceState(bundle, persistableBundle);
        }
        bundle.clear();
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.setContentView(view, layoutParams);
        } else {
            super.setContentView(view, layoutParams);
        }
    }

    public void startActivityForResult(String str, Intent intent, int i, Bundle bundle) {
        GeneratePluginAppCompatActivity generatePluginAppCompatActivity = this.mTargetActivity;
        if (generatePluginAppCompatActivity != null) {
            generatePluginAppCompatActivity.startActivityForResult(intent, i, bundle);
        } else {
            super.startActivityForResult(intent, i, bundle);
        }
    }
}
