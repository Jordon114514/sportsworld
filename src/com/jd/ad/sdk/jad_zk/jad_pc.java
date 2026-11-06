package com.jd.ad.sdk.jad_zk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_pc implements Handler.Callback {
    public static final jad_bo jad_jt = new jad_an();
    public volatile com.jd.ad.sdk.jad_gr.jad_jw jad_an;

    @VisibleForTesting
    public final Map<FragmentManager, jad_ob> jad_bo = new HashMap();

    @VisibleForTesting
    public final Map<androidx.fragment.app.FragmentManager, jad_uh> jad_cp = new HashMap();
    public final Handler jad_dq;
    public final jad_bo jad_er;
    public final jad_kx jad_fs;

    public class jad_an implements jad_bo {
        @NonNull
        public com.jd.ad.sdk.jad_gr.jad_jw jad_an(@NonNull com.jd.ad.sdk.jad_gr.jad_cp jad_cpVar, @NonNull jad_ly jad_lyVar, @NonNull jad_qd jad_qdVar, @NonNull Context context) {
            return new com.jd.ad.sdk.jad_gr.jad_jw(jad_cpVar, jad_lyVar, jad_qdVar, new jad_re(), jad_cpVar.jad_bo(), context);
        }
    }

    public interface jad_bo {
    }

    public jad_pc(@Nullable jad_bo jad_boVar, com.jd.ad.sdk.jad_gr.jad_fs jad_fsVar) {
        new ArrayMap();
        new ArrayMap();
        new Bundle();
        this.jad_er = jad_boVar == null ? jad_jt : jad_boVar;
        this.jad_dq = new Handler(Looper.getMainLooper(), this);
        this.jad_fs = jad_an(jad_fsVar);
    }

    @Nullable
    public static Activity jad_an(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return jad_an(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (1411459549 > 9560368)
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
    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r18) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_zk.jad_pc.handleMessage(android.os.Message):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public com.jd.ad.sdk.jad_gr.jad_jw jad_bo(@NonNull Context context) {
        if (context == 0) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (com.jd.ad.sdk.jad_ir.jad_ly.jad_dq() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return jad_an((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (com.jd.ad.sdk.jad_ir.jad_ly.jad_cp()) {
                    return jad_bo(activity.getApplicationContext());
                }
                if (activity instanceof FragmentActivity) {
                    return jad_an((FragmentActivity) activity);
                }
                jad_an(activity);
                this.jad_fs.jad_an(activity);
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityJad_an = jad_an((Context) activity);
                boolean z = activityJad_an == null || !activityJad_an.isFinishing();
                jad_ob jad_obVarJad_an = jad_an(fragmentManager, (Fragment) null);
                com.jd.ad.sdk.jad_gr.jad_jw jad_jwVar = jad_obVarJad_an.jad_dq;
                if (jad_jwVar != null) {
                    return jad_jwVar;
                }
                com.jd.ad.sdk.jad_gr.jad_jw jad_jwVarJad_an = ((jad_an) this.jad_er).jad_an(com.jd.ad.sdk.jad_gr.jad_cp.jad_an(activity), jad_obVarJad_an.jad_an, jad_obVarJad_an.jad_bo, activity);
                if (z) {
                    jad_jwVarJad_an.jad_cp();
                }
                jad_obVarJad_an.jad_dq = jad_jwVarJad_an;
                return jad_jwVarJad_an;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return jad_bo(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.jad_an == null) {
            synchronized (this) {
                try {
                    if (this.jad_an == null) {
                        this.jad_an = ((jad_an) this.jad_er).jad_an(com.jd.ad.sdk.jad_gr.jad_cp.jad_an(context.getApplicationContext()), new com.jd.ad.sdk.jad_zk.jad_bo(), new jad_hu(), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.jad_an;
    }

    @TargetApi(17)
    public static void jad_an(@NonNull Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static jad_kx jad_an(com.jd.ad.sdk.jad_gr.jad_fs jad_fsVar) {
        if (com.jd.ad.sdk.jad_te.jad_na.jad_hu && com.jd.ad.sdk.jad_te.jad_na.jad_jt) {
            return jad_fsVar.jad_an.containsKey(com.jd.ad.sdk.jad_gr.jad_dq.jad_er.class) ? new jad_iv() : new jad_jw();
        }
        return new jad_jt();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public com.jd.ad.sdk.jad_gr.jad_jw jad_an(@NonNull FragmentActivity fragmentActivity) {
        if (com.jd.ad.sdk.jad_ir.jad_ly.jad_cp()) {
            return jad_bo(fragmentActivity.getApplicationContext());
        }
        jad_an((Activity) fragmentActivity);
        this.jad_fs.jad_an(fragmentActivity);
        androidx.fragment.app.FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        Activity activityJad_an = jad_an((Context) fragmentActivity);
        boolean z = activityJad_an == null || !activityJad_an.isFinishing();
        jad_uh jad_uhVarJad_an = jad_an(supportFragmentManager, (androidx.fragment.app.Fragment) null);
        com.jd.ad.sdk.jad_gr.jad_jw jad_jwVarJad_an = jad_uhVarJad_an.jad_er;
        if (jad_jwVarJad_an == null) {
            jad_jwVarJad_an = ((jad_an) this.jad_er).jad_an(com.jd.ad.sdk.jad_gr.jad_cp.jad_an(fragmentActivity), jad_uhVarJad_an.jad_an, jad_uhVarJad_an.jad_bo, fragmentActivity);
            if (z) {
                jad_jwVarJad_an.jad_cp();
            }
            jad_uhVarJad_an.jad_er = jad_jwVarJad_an;
        }
        return jad_jwVarJad_an;
    }

    @NonNull
    public final jad_ob jad_an(@NonNull FragmentManager fragmentManager, @Nullable Fragment fragment) {
        jad_ob jad_obVar = this.jad_bo.get(fragmentManager);
        if (jad_obVar != null) {
            return jad_obVar;
        }
        jad_ob jad_obVar2 = (jad_ob) fragmentManager.findFragmentByTag("com.jd.ad.sdk.glide.manager");
        if (jad_obVar2 == null) {
            jad_obVar2 = new jad_ob(new com.jd.ad.sdk.jad_zk.jad_an());
            jad_obVar2.jad_fs = fragment;
            if (fragment != null && fragment.getActivity() != null) {
                jad_obVar2.jad_an(fragment.getActivity());
            }
            this.jad_bo.put(fragmentManager, jad_obVar2);
            fragmentManager.beginTransaction().add(jad_obVar2, "com.jd.ad.sdk.glide.manager").commitAllowingStateLoss();
            this.jad_dq.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return jad_obVar2;
    }

    @NonNull
    public final jad_uh jad_an(@NonNull androidx.fragment.app.FragmentManager fragmentManager, @Nullable androidx.fragment.app.Fragment fragment) {
        jad_uh jad_uhVar = this.jad_cp.get(fragmentManager);
        if (jad_uhVar != null) {
            return jad_uhVar;
        }
        jad_uh jad_uhVar2 = (jad_uh) fragmentManager.findFragmentByTag("com.jd.ad.sdk.glide.manager");
        if (jad_uhVar2 == null) {
            jad_uhVar2 = new jad_uh(new com.jd.ad.sdk.jad_zk.jad_an());
            jad_uhVar2.jad_fs = fragment;
            if (fragment != null && fragment.getContext() != null) {
                androidx.fragment.app.Fragment parentFragment = fragment;
                while (parentFragment.getParentFragment() != null) {
                    parentFragment = parentFragment.getParentFragment();
                }
                androidx.fragment.app.FragmentManager fragmentManager2 = parentFragment.getFragmentManager();
                if (fragmentManager2 != null) {
                    jad_uhVar2.jad_an(fragment.getContext(), fragmentManager2);
                }
            }
            this.jad_cp.put(fragmentManager, jad_uhVar2);
            fragmentManager.beginTransaction().add(jad_uhVar2, "com.jd.ad.sdk.glide.manager").commitAllowingStateLoss();
            this.jad_dq.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return jad_uhVar2;
    }
}
