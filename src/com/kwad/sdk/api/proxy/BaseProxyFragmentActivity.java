package com.kwad.sdk.api.proxy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.kwad.sdk.api.core.fragment.KsFragment;
import com.kwad.sdk.api.core.fragment.KsFragmentActivity;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.loader.Wrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class BaseProxyFragmentActivity extends KsFragmentActivity {
    private IFragmentActivityProxy mDelegate;

    /* JADX WARN: Multi-variable type inference failed */
    public void attachBaseContext(Context context) {
        this.mDelegate = getDelegate(context);
        super/*android.content.ContextWrapper*/.attachBaseContext(Wrapper.wrapContextIfNeed(context));
        this.mDelegate.setProxyFragmentActivity(this);
        this.mDelegate.setActivity(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Context createConfigurationContext(Configuration configuration) {
        return Wrapper.wrapContextIfNeed(super/*android.content.Context*/.createConfigurationContext(configuration));
    }

    @NonNull
    public abstract IFragmentActivityProxy getDelegate(Context context);

    /* JADX WARN: Multi-variable type inference failed */
    public Intent getIntent() {
        ClassLoader externalClassLoader = Loader.get().getExternalClassLoader();
        if (externalClassLoader == null) {
            return super/*android.app.Activity*/.getIntent();
        }
        Intent intent = super/*android.app.Activity*/.getIntent();
        intent.setExtrasClassLoader(externalClassLoader);
        return intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public LayoutInflater getLayoutInflater() {
        return Wrapper.wrapInflaterIfNeed(super/*android.app.Activity*/.getLayoutInflater());
    }

    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Resources getResources() {
        Resources resources = super/*android.content.Context*/.getResources();
        Resources externalResource = Loader.get().getExternalResource();
        return externalResource != null ? externalResource : resources;
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.mDelegate.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onApplyThemeResource(Resources.Theme theme, int i, boolean z) {
        super/*android.view.ContextThemeWrapper*/.onApplyThemeResource(theme, i, z);
        this.mDelegate.onApplyThemeResource(theme, i, z);
    }

    @Override // com.kwad.sdk.api.core.fragment.KsFragmentActivity
    public void onAttachFragment(KsFragment ksFragment) {
        super.onAttachFragment(ksFragment);
        this.mDelegate.onAttachFragment(ksFragment);
    }

    public void onBackPressed() {
        this.mDelegate.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onChildTitleChanged(Activity activity, CharSequence charSequence) {
        super/*android.app.Activity*/.onChildTitleChanged(activity, charSequence);
        this.mDelegate.onChildTitleChanged(activity, charSequence);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mDelegate.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(@Nullable Bundle bundle) {
        this.mDelegate.onPreCreate(bundle);
        super.onCreate(bundle);
        this.mDelegate.onCreate(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.kwad.sdk.api.core.fragment.KsFragmentActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        this.mDelegate.onPreDestroy();
        super.onDestroy();
        this.mDelegate.onDestroy();
        Wrapper.onDestroy(this);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.mDelegate.onKeyDown(i, keyEvent);
    }

    public boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return this.mDelegate.onKeyLongPress(i, keyEvent);
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.mDelegate.onKeyUp(i, keyEvent);
    }

    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.mDelegate.onNewIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onPause() {
        this.mDelegate.onPrePause();
        super.onPause();
        this.mDelegate.onPause();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onPostCreate(@Nullable Bundle bundle) {
        super/*android.app.Activity*/.onPostCreate(bundle);
        this.mDelegate.onPostCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onPostResume() {
        super.onPostResume();
        this.mDelegate.onPostResume();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRestart() {
        super/*android.app.Activity*/.onRestart();
        this.mDelegate.onRestart();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onRestoreInstanceState(@NonNull Bundle bundle) {
        super/*android.app.Activity*/.onRestoreInstanceState(bundle);
        this.mDelegate.onRestoreInstanceState(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResume() {
        this.mDelegate.onPreResume();
        super.onResume();
        this.mDelegate.onResume();
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
        this.mDelegate.onPreSaveInstanceState(bundle);
        super.onSaveInstanceState(bundle);
        this.mDelegate.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onStart() {
        this.mDelegate.onPreStart();
        super.onStart();
        this.mDelegate.onStart();
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onStop() {
        this.mDelegate.onPreStop();
        super.onStop();
        this.mDelegate.onStop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onTitleChanged(CharSequence charSequence, int i) {
        super/*android.app.Activity*/.onTitleChanged(charSequence, i);
        this.mDelegate.onTitleChanged(charSequence, i);
    }

    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        this.mDelegate.onUserLeaveHint();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startActivity(Intent intent) {
        if (intent != null) {
            intent.putExtra("key_start_time", SystemClock.uptimeMillis());
        }
        super/*android.content.Context*/.startActivity(intent);
    }

    public void superOnBackPressed() {
        super.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean superOnKeyDown(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean superOnKeyLongPress(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyLongPress(i, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean superOnKeyUp(int i, KeyEvent keyEvent) {
        return super/*android.app.Activity*/.onKeyUp(i, keyEvent);
    }
}
