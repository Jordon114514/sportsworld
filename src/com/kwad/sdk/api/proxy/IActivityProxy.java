package com.kwad.sdk.api.proxy;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.KsAdSdkDynamicApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkDynamicApi
@Keep
public abstract class IActivityProxy implements IComponentProxy {
    private Activity mActivity;

    @KsAdSdkDynamicApi
    @Keep
    public <T extends View> T findViewById(int i) {
        return (T) this.mActivity.findViewById(i);
    }

    @KsAdSdkDynamicApi
    @Keep
    public void finish() {
        this.mActivity.finish();
    }

    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public Activity getActivity() {
        return this.mActivity;
    }

    @KsAdSdkDynamicApi
    @Keep
    public Intent getIntent() {
        return this.mActivity.getIntent();
    }

    @KsAdSdkDynamicApi
    @Keep
    public Window getWindow() {
        return this.mActivity.getWindow();
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onApplyThemeResource(Resources.Theme theme, int i, boolean z) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2059828578 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public void onBackPressed() {
        /*
            r3 = this;
            android.app.Activity r0 = r3.mActivity
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyActivity
            if (r1 == 0) goto Lc
            com.kwad.sdk.api.proxy.BaseProxyActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyActivity) r0
            r0.superOnBackPressed()
            goto L15
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyFragmentActivity
            if (r1 == 0) goto L16
            com.kwad.sdk.api.proxy.BaseProxyFragmentActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyFragmentActivity) r0
            r0.superOnBackPressed()
            return
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.app.Activity r2 = r3.mActivity
            r1.append(r2)
            // decode failed: newPosition < 0: (-2059828578 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.IActivityProxy.onBackPressed():void");
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onChildTitleChanged(Activity activity, CharSequence charSequence) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onConfigurationChanged(Configuration configuration) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onCreate(@Nullable Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onDestroy() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2059828578 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public boolean onKeyDown(int r3, android.view.KeyEvent r4) {
        /*
            r2 = this;
            android.app.Activity r0 = r2.mActivity
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyActivity
            if (r1 == 0) goto Ld
            com.kwad.sdk.api.proxy.BaseProxyActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyActivity) r0
            r0.superOnKeyDown(r3, r4)
            r3 = move-result
            return r3
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyFragmentActivity
            if (r1 == 0) goto L18
            com.kwad.sdk.api.proxy.BaseProxyFragmentActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyFragmentActivity) r0
            r0.superOnKeyDown(r3, r4)
            r3 = move-result
            return r3
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            android.app.Activity r0 = r2.mActivity
            r4.append(r0)
            // decode failed: newPosition < 0: (-2059828578 < 0)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.IActivityProxy.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2059828578 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public boolean onKeyLongPress(int r3, android.view.KeyEvent r4) {
        /*
            r2 = this;
            android.app.Activity r0 = r2.mActivity
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyActivity
            if (r1 == 0) goto Ld
            com.kwad.sdk.api.proxy.BaseProxyActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyActivity) r0
            r0.superOnKeyLongPress(r3, r4)
            r3 = move-result
            return r3
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyFragmentActivity
            if (r1 == 0) goto L18
            com.kwad.sdk.api.proxy.BaseProxyFragmentActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyFragmentActivity) r0
            r0.superOnKeyLongPress(r3, r4)
            r3 = move-result
            return r3
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            android.app.Activity r0 = r2.mActivity
            r4.append(r0)
            // decode failed: newPosition < 0: (-2059828578 < 0)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.IActivityProxy.onKeyLongPress(int, android.view.KeyEvent):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2059828578 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public boolean onKeyUp(int r3, android.view.KeyEvent r4) {
        /*
            r2 = this;
            android.app.Activity r0 = r2.mActivity
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyActivity
            if (r1 == 0) goto Ld
            com.kwad.sdk.api.proxy.BaseProxyActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyActivity) r0
            r0.superOnKeyUp(r3, r4)
            r3 = move-result
            return r3
            boolean r1 = r0 instanceof com.kwad.sdk.api.proxy.BaseProxyFragmentActivity
            if (r1 == 0) goto L18
            com.kwad.sdk.api.proxy.BaseProxyFragmentActivity r0 = (com.kwad.sdk.api.proxy.BaseProxyFragmentActivity) r0
            r0.superOnKeyUp(r3, r4)
            r3 = move-result
            return r3
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            android.app.Activity r0 = r2.mActivity
            r4.append(r0)
            // decode failed: newPosition < 0: (-2059828578 < 0)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.IActivityProxy.onKeyUp(int, android.view.KeyEvent):boolean");
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onNewIntent(Intent intent) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPause() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPostCreate(@Nullable Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPostResume() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreCreate(@Nullable Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreDestroy() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPrePause() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreResume() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreSaveInstanceState(@NonNull Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreStart() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onPreStop() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onRestart() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onResume() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onSaveInstanceState(Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onStart() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onStop() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onTitleChanged(CharSequence charSequence, int i) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onUserLeaveHint() {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void overridePendingTransition(int i, int i2) {
        this.mActivity.overridePendingTransition(i, i2);
    }

    public void setActivity(Activity activity) {
        this.mActivity = activity;
    }

    @KsAdSdkDynamicApi
    @Keep
    public void setContentView(int i) {
        this.mActivity.setContentView(i);
    }

    @KsAdSdkDynamicApi
    @Keep
    public void setContentView(View view) {
        this.mActivity.setContentView(view);
    }

    @KsAdSdkDynamicApi
    @Keep
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.mActivity.setContentView(view, layoutParams);
    }
}
