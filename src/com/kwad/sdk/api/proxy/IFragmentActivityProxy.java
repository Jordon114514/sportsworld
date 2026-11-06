package com.kwad.sdk.api.proxy;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkDynamicApi;
import com.kwad.sdk.api.core.fragment.KsFragment;
import com.kwad.sdk.api.core.fragment.KsFragmentManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkDynamicApi
@Keep
public abstract class IFragmentActivityProxy extends IActivityProxy {
    private BaseProxyFragmentActivity mProxyFragmentActivity;

    @KsAdSdkDynamicApi
    @Keep
    public ApplicationInfo getApplicationInfo() {
        return this.mProxyFragmentActivity.getApplicationInfo();
    }

    @KsAdSdkDynamicApi
    @Keep
    public BaseProxyFragmentActivity getProxyFragmentActivity() {
        return this.mProxyFragmentActivity;
    }

    @KsAdSdkDynamicApi
    @Keep
    public int getRequestedOrientation() {
        return this.mProxyFragmentActivity.getRequestedOrientation();
    }

    @KsAdSdkDynamicApi
    @Keep
    public Resources getResources() {
        return this.mProxyFragmentActivity.getResources();
    }

    @KsAdSdkDynamicApi
    @Keep
    public final KsFragmentManager getSupportFragmentManager() {
        return this.mProxyFragmentActivity.getSupportFragmentManager2();
    }

    @KsAdSdkDynamicApi
    @Keep
    public Resources.Theme getTheme() {
        return this.mProxyFragmentActivity.getTheme();
    }

    @KsAdSdkDynamicApi
    @Keep
    public boolean isFinishing() {
        return this.mProxyFragmentActivity.isFinishing();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @KsAdSdkDynamicApi
    @Keep
    public TypedArray obtainStyledAttributes(int[] iArr) {
        return this.mProxyFragmentActivity.obtainStyledAttributes(iArr);
    }

    public void onAttachFragment(KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void runOnUiThread(Runnable runnable) {
        this.mProxyFragmentActivity.runOnUiThread(runnable);
    }

    public void setProxyFragmentActivity(BaseProxyFragmentActivity baseProxyFragmentActivity) {
        this.mProxyFragmentActivity = baseProxyFragmentActivity;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @KsAdSdkDynamicApi
    @Keep
    public void setResult(int i, Intent intent) {
        this.mProxyFragmentActivity.setResult(i, intent);
    }

    @KsAdSdkDynamicApi
    @Keep
    public void startActivity(Intent intent) {
        this.mProxyFragmentActivity.startActivity(intent);
    }

    @KsAdSdkDynamicApi
    @Keep
    public void startActivityForResult(Intent intent, int i) {
        this.mProxyFragmentActivity.startActivityForResult(intent, i);
    }
}
