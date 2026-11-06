package com.byazt.ml;

import android.graphics.SurfaceTexture;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.jh.LottieAnimationView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 318, 23})
public class v implements sb {
    public final com.byazt.ow.ne c;
    public final sb gi;
    public boolean hu;
    public long l;
    public final int ne;
    public LottieAnimationView st;
    public final int v;
    public final String yb = "UpieVideoPlayer";
    public int tn = 0;
    public volatile boolean sb = false;
    public volatile boolean u = false;
    public final Map<sb.yb, sb.yb> uq = new ConcurrentHashMap();

    public v(sb sbVar, com.byazt.zt.yb ybVar, ju juVar, com.byazt.ow.ne neVar) {
        this.gi = sbVar;
        this.ne = ybVar.hu();
        this.v = ybVar.tn();
        this.c = neVar;
        if (neVar instanceof UpieVideoView) {
            LottieAnimationView lottieAnimationView = ((UpieVideoView) neVar).getLottieAnimationView();
            this.st = lottieAnimationView;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVideoStats(juVar);
            }
        }
        yb(ybVar.yb());
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return this.gi.ar();
    }

    @Override // com.byazt.ak.sb
    public int e() {
        return this.ne;
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return !this.hu && this.gi.ju();
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        return this.v;
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return !this.hu && this.gi.kv();
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return !this.hu && this.gi.o();
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return this.gi.oj();
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        return this.gi.pq();
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return this.gi.q();
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.gi.r();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.ak.sb
    public java.lang.String sa() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ml.v.sa():java.lang.String");
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return this.gi.w();
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        return this.gi.xs();
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
    }

    @Override // com.byazt.ak.sb
    public long z() {
        return this.gi.z();
    }

    public static /* synthetic */ int yb(v vVar) {
        int i = vVar.tn;
        vVar.tn = i + 1;
        return i;
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        return !this.hu && this.gi.c();
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        this.gi.hu();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.sb();
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).ne();
        }
    }

    @Override // com.byazt.ak.sb
    public void l() {
        this.gi.l();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).ne();
        }
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        this.gi.sb();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.sb();
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).ne();
        }
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return !this.hu && this.gi.st();
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        this.gi.tn();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.sb();
            this.st.setProgress(0.0f);
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).ne();
        }
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return this.gi.u();
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        return !this.hu && this.gi.uq();
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        this.gi.ne(z);
    }

    @Override // com.byazt.ak.sb
    public void v() {
        this.gi.v();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.ne();
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).yb();
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
        this.gi.ne(i);
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        this.gi.ne();
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
            this.st.setProgress(0.0f);
            this.st.yb();
        }
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).yb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            yb(new com.byazt.dm.ne(60008, 10000, "lottieJsonUrl为空"));
        } else {
            com.byazt.kat.ne.v(new Runnable() { // from class: com.byazt.ml.v.1
                @Override // java.lang.Runnable
                public void run() {
                    String strNe = com.byazt.zt.ne.yb().ne(str);
                    if (TextUtils.isEmpty(strNe)) {
                        com.byazt.zt.ne.yb().yb(str, new com.byazt.zt.ne.yb<String>() { // from class: com.byazt.ml.v.1.1
                            @Override // com.byazt.zt.ne.yb
                            public void yb(String str2) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                v.this.yb(str2, str);
                            }

                            @Override // com.byazt.zt.ne.yb
                            public void yb(int i, String str2) {
                                if (i == 10006) {
                                    v.this.yb(new com.byazt.dm.ne(60008, i, str2));
                                    return;
                                }
                                v.yb(v.this);
                                if (v.this.tn <= 3) {
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    v.this.yb(str);
                                } else {
                                    v.this.yb(new com.byazt.dm.ne(60008, i, str2));
                                }
                            }
                        });
                    } else {
                        v.this.yb(strNe, str);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        this.gi.v(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j) {
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            long duration = lottieAnimationView.getDuration();
            if (duration <= 0) {
                duration = z();
            }
            if (duration > 0) {
                this.st.setProgress((j % duration) / duration);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.ak.v vVar) {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.v.2
            @Override // java.lang.Runnable
            public void run() {
                if (v.this.hu) {
                    return;
                }
                v.this.hu = true;
                vVar.yb();
                vVar.ne();
                vVar.v();
                Iterator it = v.this.uq.entrySet().iterator();
                while (it.hasNext()) {
                    ((sb.yb) ((Map.Entry) it.next()).getKey()).yb(v.this, vVar);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, final String str2) {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.v.3
            @Override // java.lang.Runnable
            public void run() {
                v.this.sb = true;
                if (v.this.st != null) {
                    v.this.st.yb(str, str2);
                }
                v.this.yb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.v.4
            @Override // java.lang.Runnable
            public void run() {
                if (v.this.u && v.this.sb) {
                    v.this.gi.v();
                    if (v.this.st != null) {
                        v.this.st.yb();
                        if (v.this.l > 0) {
                            v vVar = v.this;
                            vVar.ne(vVar.l);
                        }
                    }
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
        this.gi.yb(oVar);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        this.gi.yb(z, j, z2);
        this.l = j;
        com.byazt.ow.ne neVar = this.c;
        if (neVar instanceof UpieVideoView) {
            ((UpieVideoView) neVar).yb();
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        sb.yb ybVarRemove = this.uq.remove(ybVar);
        if (ybVarRemove != null) {
            this.gi.ne(ybVarRemove);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(long j) {
        this.gi.yb(j);
        ne(j);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
        this.gi.yb(z);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceHolder surfaceHolder) {
        this.gi.yb(surfaceHolder);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceTexture surfaceTexture) {
        this.gi.yb(surfaceTexture);
    }

    @Override // com.byazt.ak.sb
    public void yb(final sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        sb.yb ybVar2 = new sb.yb() { // from class: com.byazt.ml.v.5
            @Override // com.byazt.ak.sb.yb
            public void hu(sb sbVar) {
                ybVar.hu(v.this);
            }

            @Override // com.byazt.ak.sb.yb
            public void l(sb sbVar) {
                ybVar.l(v.this);
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar, int i) {
                ybVar.ne(v.this, i);
            }

            @Override // com.byazt.ak.sb.yb
            public void tn(sb sbVar) {
                ybVar.tn(v.this);
            }

            @Override // com.byazt.ak.sb.yb
            public void v(sb sbVar) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.v.5.2
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.u = true;
                        if (!v.this.sb) {
                            v.this.gi.hu();
                        }
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        ybVar.v(v.this);
                        v.this.yb();
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar) {
                ybVar.yb(v.this);
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar) {
                ybVar.ne(v.this);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, final long j) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.v.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        ybVar.yb(v.this, j);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, com.byazt.ak.v vVar) {
                v.this.yb(vVar);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, boolean z) {
                ybVar.yb(v.this, z);
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
            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i, int i2) {
                sb.yb ybVar3 = ybVar;
                v vVar = v.this;
                ybVar3.yb((sb) vVar, vVar.ne, v.this.v);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i, int i2, int i3) {
                ybVar.yb(v.this, i, i2, i3);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i) {
                ybVar.yb((sb) v.this, i);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, long j, long j2) {
                ybVar.yb(v.this, j, j2);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, JSONObject jSONObject, String str) {
                ybVar.yb(v.this, jSONObject, str);
            }
        };
        this.uq.put(ybVar, ybVar2);
        this.gi.yb(ybVar2);
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        this.gi.yb(i);
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
        this.gi.yb(f);
        LottieAnimationView lottieAnimationView = this.st;
        if (lottieAnimationView != null) {
            lottieAnimationView.setSpeed(f);
        }
    }
}
