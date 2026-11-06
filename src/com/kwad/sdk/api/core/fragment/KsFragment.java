package com.kwad.sdk.api.core.fragment;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.collection.SimpleArrayMap;
import androidx.fragment.app.Fragment;
import com.kwad.sdk.api.BuildConfig;
import com.kwad.sdk.api.core.KsAdSdkDynamicApi;
import com.kwad.sdk.api.core.lifecycle.KsLifecycle;
import com.kwad.sdk.api.loader.Loader;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkDynamicApi
@Keep
public class KsFragment extends AbstractIFragmentLifecycle implements IFragment, IFragmentLifecycle {
    private static final SimpleArrayMap<String, Class<?>> sClassMap = new SimpleArrayMap<>();
    private Fragment mBase;
    private KsFragmentManager mChildFragmentManager;
    private KsFragmentManager mFragmentManager;
    private KsLifecycle mLifeCycle;

    @KsAdSdkDynamicApi
    @Keep
    public KsFragment() {
        this.mBase = new ResFragment(this);
    }

    public static KsFragment instantiate(Context context, String str, @Nullable Bundle bundle) {
        try {
            SimpleArrayMap<String, Class<?>> simpleArrayMap = sClassMap;
            Class<?> clsLoadClass = simpleArrayMap.get(str);
            if (clsLoadClass == null) {
                clsLoadClass = context.getClassLoader().loadClass(str);
                simpleArrayMap.put(str, clsLoadClass);
            }
            KsFragment ksFragment = (KsFragment) clsLoadClass.getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(ksFragment.getClass().getClassLoader());
                ksFragment.setArguments(bundle);
            }
            return ksFragment;
        } catch (Exception e) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        }
    }

    private boolean isKsAdParentFragment() {
        Fragment parentFragment = this.mBase.getParentFragment();
        return parentFragment != null && (parentFragment instanceof IDelegateFragment);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.mBase.dump(str, fileDescriptor, printWriter, strArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1628604623 > 9560368)
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
    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    @java.lang.Deprecated
    public final android.app.Activity getActivity() {
        /*
            r3 = this;
            androidx.fragment.app.Fragment r0 = r3.mBase
            boolean r1 = r0 instanceof com.kwad.sdk.api.core.fragment.IDelegateFragment
            if (r1 == 0) goto Ld
            com.kwad.sdk.api.core.fragment.IDelegateFragment r0 = (com.kwad.sdk.api.core.fragment.IDelegateFragment) r0
            r0.getActivity2()
            r0 = move-result
            return r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            androidx.fragment.app.Fragment r2 = r3.mBase
            r1.append(r2)
            // decode failed: newPosition > limit: (1628604623 > 9560368)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.core.fragment.KsFragment.getActivity():android.app.Activity");
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean getAllowEnterTransitionOverlap() {
        return this.mBase.getAllowEnterTransitionOverlap();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean getAllowReturnTransitionOverlap() {
        return this.mBase.getAllowReturnTransitionOverlap();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final Bundle getArguments() {
        Bundle arguments = this.mBase.getArguments();
        if (arguments != null) {
            arguments.setClassLoader(Loader.get().getRealClassLoader());
        }
        return arguments;
    }

    @Keep
    public final Fragment getBase() {
        return this.mBase;
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public KsFragmentManager getChildFragmentManager() {
        if (this.mChildFragmentManager == null) {
            this.mChildFragmentManager = new KsFragmentManager(this.mBase.getChildFragmentManager());
        }
        return this.mChildFragmentManager;
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    @Nullable
    public final Context getContext() {
        return this.mBase.getContext();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public Object getEnterTransition() {
        return this.mBase.getEnterTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final Object getExitTransition() {
        return this.mBase.getExitTransition();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1628604623 > 9560368)
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
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public final androidx.fragment.app.FragmentActivity getFragmentActivity() {
        /*
            r3 = this;
            androidx.fragment.app.Fragment r0 = r3.mBase
            boolean r1 = r0 instanceof com.kwad.sdk.api.core.fragment.ResFragment
            if (r1 == 0) goto Ld
            com.kwad.sdk.api.core.fragment.ResFragment r0 = (com.kwad.sdk.api.core.fragment.ResFragment) r0
            r0.getFragmentActivity()
            r0 = move-result
            return r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            androidx.fragment.app.Fragment r2 = r3.mBase
            r1.append(r2)
            // decode failed: newPosition > limit: (1628604623 > 9560368)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.core.fragment.KsFragment.getFragmentActivity():androidx.fragment.app.FragmentActivity");
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public KsFragmentManager getFragmentManager() {
        if (this.mFragmentManager == null) {
            this.mFragmentManager = new KsFragmentManager(this.mBase.getFragmentManager());
        }
        return this.mFragmentManager;
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final Object getHost() {
        return this.mBase.getHost();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final int getId() {
        return this.mBase.getId();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @NonNull
    @KsAdSdkDynamicApi
    @Keep
    @SuppressLint({"RestrictedApi"})
    public final LayoutInflater getLayoutInflater(@Nullable Bundle bundle) {
        return this.mBase.getLayoutInflater(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public KsLifecycle getLifecycle() {
        if (this.mLifeCycle == null) {
            this.mLifeCycle = new KsLifecycle(this.mBase.getLifecycle());
        }
        return this.mLifeCycle;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-829819475 < 0)
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
    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @com.kwad.sdk.api.core.KsAdSdkDynamicApi
    @androidx.annotation.Keep
    public final com.kwad.sdk.api.core.fragment.KsFragment getParentFragment() {
        /*
            r3 = this;
            androidx.fragment.app.Fragment r0 = r3.mBase
            r0.getParentFragment()
            r0 = move-result
            boolean r1 = r0 instanceof com.kwad.sdk.api.core.fragment.IDelegateFragment
            if (r1 == 0) goto L11
            com.kwad.sdk.api.core.fragment.IDelegateFragment r0 = (com.kwad.sdk.api.core.fragment.IDelegateFragment) r0
            r0.getBase()
            r0 = move-result
            return r0
            if (r0 != 0) goto L15
            r0 = 0
            return r0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            // decode failed: newPosition < 0: (-829819475 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.core.fragment.KsFragment.getParentFragment():com.kwad.sdk.api.core.fragment.KsFragment");
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final Object getReenterTransition() {
        return this.mBase.getReenterTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @NonNull
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public final Resources getResources() {
        if (BuildConfig.isDevelopEnable.booleanValue()) {
            throw new RuntimeException("please use getContext().getResources()");
        }
        return this.mBase.getContext().getResources();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean getRetainInstance() {
        return this.mBase.getRetainInstance();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final Object getReturnTransition() {
        return this.mBase.getReturnTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final Object getSharedElementEnterTransition() {
        return this.mBase.getSharedElementEnterTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final Object getSharedElementReturnTransition() {
        return this.mBase.getSharedElementReturnTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @NonNull
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public final String getString(@StringRes int i) {
        return getResources().getString(i);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final String getTag() {
        return this.mBase.getTag();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final int getTargetRequestCode() {
        return this.mBase.getTargetRequestCode();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @NonNull
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public final CharSequence getText(@StringRes int i) {
        return getResources().getText(i);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean getUserVisibleHint() {
        return this.mBase.getUserVisibleHint();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @Nullable
    @KsAdSdkDynamicApi
    @Keep
    public final View getView() {
        return this.mBase.getView();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    @SuppressLint({"RestrictedApi"})
    public final boolean hasOptionsMenu() {
        return this.mBase.hasOptionsMenu();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isAdded() {
        return this.mBase.isAdded();
    }

    public boolean isAllFragmentIsHidden() {
        if (isKsAdParentFragment()) {
            KsFragment parentFragment = getParentFragment();
            if (parentFragment == null) {
                return isHidden();
            }
            return isHidden() || parentFragment.isAllFragmentIsHidden();
        }
        Fragment fragment = this.mBase;
        Fragment parentFragment2 = fragment.getParentFragment();
        if (parentFragment2 == null) {
            return fragment.isHidden();
        }
        return fragment.isHidden() || isAllFragmentIsHidden(parentFragment2);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isDetached() {
        return this.mBase.isDetached();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isHidden() {
        return this.mBase.isHidden();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isInLayout() {
        return this.mBase.isInLayout();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    @SuppressLint({"RestrictedApi"})
    public final boolean isMenuVisible() {
        return this.mBase.isMenuVisible();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isRemoving() {
        return this.mBase.isRemoving();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    public final boolean isResumed() {
        return this.mBase.isResumed();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isStateSaved() {
        return this.mBase.isStateSaved();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean isVisible() {
        return this.mBase.isVisible();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    @Deprecated
    public /* bridge */ /* synthetic */ void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onAttachFragment(KsFragment ksFragment) {
        super.onAttachFragment(ksFragment);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ boolean onContextItemSelected(MenuItem menuItem) {
        return super.onContextItemSelected(menuItem);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ Animation onCreateAnimation(int i, boolean z, int i2) {
        return super.onCreateAnimation(i, z, i2);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ Animator onCreateAnimator(int i, boolean z, int i2) {
        return super.onCreateAnimator(i, z, i2);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    @Nullable
    public /* bridge */ /* synthetic */ View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onDestroyOptionsMenu() {
        super.onDestroyOptionsMenu();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onDetach() {
        super.onDetach();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        return this.mBase.onGetLayoutInflater(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onLowMemory() {
        super.onLowMemory();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onMultiWindowModeChanged(boolean z) {
        super.onMultiWindowModeChanged(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ boolean onOptionsItemSelected(MenuItem menuItem) {
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onOptionsMenuClosed(Menu menu) {
        super.onOptionsMenuClosed(menu);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onPause() {
        super.onPause();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onResume() {
        super.onResume();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onStart() {
        super.onStart();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onStop() {
        super.onStop();
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onViewStateRestored(@Nullable Bundle bundle) {
        super.onViewStateRestored(bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void postponeEnterTransition() {
        this.mBase.postponeEnterTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void registerForContextMenu(View view) {
        this.mBase.registerForContextMenu(view);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void requestPermissions(@NonNull String[] strArr, int i) {
        this.mBase.requestPermissions(strArr, i);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setAllowEnterTransitionOverlap(boolean z) {
        this.mBase.setAllowEnterTransitionOverlap(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setAllowReturnTransitionOverlap(boolean z) {
        this.mBase.setAllowReturnTransitionOverlap(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setArguments(@Nullable Bundle bundle) {
        this.mBase.setArguments(bundle);
    }

    @Keep
    public void setBase(Fragment fragment) {
        this.mBase = fragment;
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setEnterTransition(@Nullable Object obj) {
        this.mBase.setEnterTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setExitTransition(@Nullable Object obj) {
        this.mBase.setExitTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setHasOptionsMenu(boolean z) {
        this.mBase.setHasOptionsMenu(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    public void setInitialSavedState(@Nullable KsSavedState ksSavedState) {
        this.mBase.setInitialSavedState(ksSavedState.getBase());
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setMenuVisibility(boolean z) {
        this.mBase.setMenuVisibility(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setReenterTransition(@Nullable Object obj) {
        this.mBase.setReenterTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setRetainInstance(boolean z) {
        this.mBase.setRetainInstance(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setReturnTransition(@Nullable Object obj) {
        this.mBase.setReturnTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setSharedElementEnterTransition(@Nullable Object obj) {
        this.mBase.setSharedElementEnterTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void setSharedElementReturnTransition(@Nullable Object obj) {
        this.mBase.setSharedElementReturnTransition(obj);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public void setUserVisibleHint(boolean z) {
        this.mBase.setUserVisibleHint(z);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        return this.mBase.shouldShowRequestPermissionRationale(str);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startActivity(Intent intent) {
        this.mBase.startActivity(intent);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startActivityForResult(Intent intent, int i) {
        this.mBase.startActivityForResult(intent, i);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startIntentSenderForResult(IntentSender intentSender, int i, @Nullable Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        this.mBase.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startPostponedEnterTransition() {
        this.mBase.startPostponedEnterTransition();
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void unregisterForContextMenu(View view) {
        this.mBase.unregisterForContextMenu(view);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @NonNull
    @KsAdSdkDynamicApi
    @Keep
    @Deprecated
    public final String getString(@StringRes int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public /* bridge */ /* synthetic */ void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(context, attributeSet, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startActivity(Intent intent, @Nullable Bundle bundle) {
        this.mBase.startActivity(intent, bundle);
    }

    @Override // com.kwad.sdk.api.core.fragment.IFragment
    @KsAdSdkDynamicApi
    @Keep
    public final void startActivityForResult(Intent intent, int i, @Nullable Bundle bundle) {
        this.mBase.startActivityForResult(intent, i, bundle);
    }

    @Keep
    public KsFragment(Fragment fragment) {
        this.mBase = fragment;
    }

    private boolean isAllFragmentIsHidden(Fragment fragment) {
        Fragment parentFragment = fragment.getParentFragment();
        if (parentFragment == null) {
            return fragment.isHidden();
        }
        return fragment.isHidden() || isAllFragmentIsHidden(parentFragment);
    }
}
