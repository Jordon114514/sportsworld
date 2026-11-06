package com.byazt.qc;

import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.mw.kv;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.byazt.xb.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 39})
public abstract class yb<T, V> {
    public static LruCache<String, Integer> ne = new LruCache<>(20);
    public static LruCache<String, Integer> v = new LruCache<>(20);
    public com.byazt.zbi.hu yb = new com.byazt.zbi.hu(yb());

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.qk.ne hu() {
        return (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
    }

    public static LruCache<String, Integer> ne() {
        return ne;
    }

    public static LruCache<String, Integer> v() {
        return v;
    }

    public abstract String ne(V v2);

    public abstract int yb();

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.byazt.ft.f yb(boolean r2, boolean r3, long r4, int r6, com.byazt.xl.ne r7, com.byazt.gte.hu r8) {
        /*
            r1 = this;
            com.byazt.ft.f r0 = new com.byazt.ft.f
            r0.<init>()
            r0.gi = r4
            r4 = 2
            if (r2 == 0) goto Lc
            r0.yb = r4
            if (r3 == 0) goto L10
            r0.sb = r4
            r2 = 1
            if (r8 == 0) goto L27
            r8.tn()
            r3 = move-result
            if (r3 == 0) goto L27
            r8.v()
            r3 = move-result
            r0.e = r3
            r8.hu()
            r3 = move-result
            r0.kn = r3
            r0.z = r2
            if (r7 == 0) goto L35
            r7.hu()
            r2 = move-result
            r7.st()
            r3 = move-result
            r0.yb(r6, r2, r3, r7)
            goto L3a
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.yb(r6, r3, r2, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qc.yb.yb(boolean, boolean, long, int, com.byazt.xl.ne, com.byazt.gte.hu):com.byazt.ft.f");
    }

    public abstract List<String> yb(V v2);

    public abstract void yb(T t, int i, String str);

    public abstract void yb(T t, V v2);

    public void ne(String str) {
        hu().yb(str, com.byazt.um.ne.REQED);
    }

    public String ne(List<kv> list) {
        Map<String, Object> mapU;
        if (list == null || list.isEmpty() || (mapU = list.get(0).u()) == null || mapU.get("request_id") == null) {
            return null;
        }
        return (String) mapU.get("request_id");
    }

    public void yb(int i, final com.byazt.xl.ne neVar, final T t) {
        String string;
        final String string2 = UUID.randomUUID().toString();
        if (neVar == null || !TextUtils.isEmpty(neVar.xs())) {
            string = null;
        } else {
            string = UUID.randomUUID().toString();
            yb(string, neVar, i);
        }
        yb(string);
        if (!com.byazt.kii.tn.yb()) {
            yb(string, (List<String>) null, false, new com.byazt.be.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员"), (m) null);
            yb(t, 1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        String str = "loadNativeAd";
        if (i != 1) {
            if (i == 5) {
                str = "loadFeedAd";
            } else if (i == 9) {
                str = "loadDrawFeedAd";
            } else if (i == 6) {
                str = "loadStream";
            }
        }
        final String str2 = str;
        com.byazt.kp.ne.yb(neVar, true, string2);
        final String str3 = string;
        sb sbVar = new sb(str2) { // from class: com.byazt.qc.yb.1
            /* JADX WARN: Multi-variable type inference failed */
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
            @Override // java.lang.Runnable
            public void run() {
                try {
                    yb.this.yb(neVar, t, jCurrentTimeMillis, (com.byazt.gte.hu) null, str3, string2);
                } catch (Throwable th) {
                    yb.this.yb(str3, (List<String>) null, false, new com.byazt.be.yb(4000, " msg = " + th.getMessage()), (m) null);
                    yb.this.yb(t, 4000, " msg = " + th.getMessage());
                    o.yb("BaseLoadManager", new Object[]{str2 + " Error msg = ", th.getMessage()});
                }
            }
        };
        if (!com.byazt.rm.tn.yb) {
            o.ne("BaseLoadManager", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            yb(string, (List<String>) null, false, new com.byazt.be.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG), (m) null);
            yb(t, 10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            return;
        }
        com.byazt.jj.yb.yb(sbVar, i);
        com.byazt.phm.yb.tn().yb(i, neVar.hu(), neVar);
    }

    public void yb(com.byazt.xl.ne neVar, com.byazt.gte.hu huVar, T t) {
        yb(neVar, t, System.currentTimeMillis(), huVar, (String) null, (String) null);
        com.byazt.gte.v.yb(huVar.yb(), true, huVar.v(), 0);
    }

    public void yb(final com.byazt.xl.ne neVar, final T t, long j, final com.byazt.gte.hu huVar, final String str, final String str2) {
        ne(str);
        final f fVarYb = yb(false, false, j, yb(), neVar, huVar);
        fVarYb.q = str2;
        neVar.hu();
        if (this.yb != null) {
            final AtomicReference atomicReference = new AtomicReference(str);
            this.yb.yb(neVar, fVarYb, new com.byazt.zbi.tn<V>() { // from class: com.byazt.qc.yb.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.byazt.zbi.tn
                public void yb(V v2, boolean z, m mVar) {
                    String strNe = (String) atomicReference.get();
                    if (TextUtils.isEmpty(strNe) && !TextUtils.isEmpty(neVar.xs())) {
                        strNe = yb.this.hu().ne(yb.this.ne(v2));
                        atomicReference.set(strNe);
                    }
                    String str3 = strNe;
                    yb.this.yb(str3, true);
                    fVarYb.yb(v2, z ? 3 : 2);
                    neVar.hu();
                    yb ybVar = yb.this;
                    ybVar.yb(str3, ybVar.yb(v2), true, (com.byazt.be.yb) null, mVar);
                    com.byazt.gte.hu huVar2 = huVar;
                    if (huVar2 != null && huVar2.tn()) {
                        huVar.ne(mVar);
                    }
                    yb.this.yb(t, v2);
                    if (mVar == null || TextUtils.isEmpty(str2)) {
                        return;
                    }
                    mVar.yb(str2);
                    com.byazt.kp.ne.yb(mVar, com.byazt.gg.l.ne(yb.this.yb()));
                }

                @Override // com.byazt.zbi.tn
                public void yb(V v2) {
                    neVar.hu();
                    String strNe = (String) atomicReference.get();
                    if (TextUtils.isEmpty(strNe) && !TextUtils.isEmpty(neVar.xs())) {
                        strNe = yb.this.hu().ne(yb.this.ne(v2));
                        atomicReference.set(strNe);
                    }
                    if (!com.byazt.sin.l.yb().yb(yb.this.yb()) || TextUtils.isEmpty(strNe)) {
                        return;
                    }
                    com.byazt.sin.l.yb().hu(strNe, System.currentTimeMillis());
                }

                /* JADX WARN: Multi-variable type inference failed */
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
                @Override // com.byazt.zbi.tn
                public void yb(int i, String str3) {
                    yb.this.yb(str, false);
                    fVarYb.yb((Object) null, 1);
                    neVar.hu();
                    yb.this.yb(str, (List<String>) null, false, new com.byazt.be.yb(i, str3), (m) null);
                    yb.this.yb(t, i, str3);
                }
            });
        }
    }

    public void yb(int i, final com.byazt.xl.ne neVar, final com.byazt.es.l lVar) {
        String string;
        String str;
        final String string2 = UUID.randomUUID().toString();
        if (neVar == null || !TextUtils.isEmpty(neVar.xs())) {
            string = null;
        } else {
            string = UUID.randomUUID().toString();
            yb(string, neVar, i);
        }
        yb(string);
        if (!com.byazt.kii.tn.yb()) {
            yb(string, (List<String>) null, false, new com.byazt.be.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员"), (m) null);
            lVar.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        if (i == 1) {
            str = "loadBannerExpressAd";
        } else if (i == 5) {
            str = "loadNativeExpressAd";
        } else if (i == 9) {
            str = "loadExpressDrawFeedAd";
        } else {
            str = "loadExpressAd";
        }
        final String str2 = str;
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.kp.ne.yb(neVar, true, string2);
        final String str3 = string;
        sb sbVar = new sb(str2) { // from class: com.byazt.qc.yb.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (com.byazt.jj.yb.yb(neVar, false)) {
                        yb.this.yb(neVar, lVar, jCurrentTimeMillis, str3, string2);
                    } else {
                        yb.this.yb(str3, (List<String>) null, false, new com.byazt.be.yb(110, com.byazt.wt.yb.yb(110)), (m) null);
                        lVar.yb(110, com.byazt.wt.yb.yb(110));
                    }
                } catch (Throwable th) {
                    yb.this.yb(str3, (List<String>) null, false, new com.byazt.be.yb(4000, " msg = " + th.getMessage()), (m) null);
                    lVar.yb(4000, " msg = " + th.getMessage());
                    o.yb("BaseLoadManager", str2 + " error, pls check", th);
                }
            }
        };
        if (!com.byazt.rm.tn.yb) {
            o.ne("BaseLoadManager", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            yb(string, (List<String>) null, false, new com.byazt.be.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG), (m) null);
            lVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            return;
        }
        com.byazt.jj.yb.yb(sbVar, i);
        com.byazt.phm.yb.tn().yb(i, neVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.xl.ne neVar, final com.byazt.es.l lVar, long j, final String str, final String str2) {
        final f fVarYb = yb(false, true, j, yb(), neVar, (com.byazt.gte.hu) null);
        fVarYb.q = str2;
        neVar.hu();
        ne(str);
        com.byazt.zbi.hu huVar = this.yb;
        if (huVar != null) {
            huVar.yb(neVar, fVarYb, new com.byazt.zbi.tn<List<kv>>() { // from class: com.byazt.qc.yb.4
                @Override // com.byazt.zbi.tn
                public void yb(List<kv> list, boolean z, m mVar) {
                    com.byazt.xl.ne neVar2;
                    String strNe = str;
                    if (TextUtils.isEmpty(strNe) && (neVar2 = neVar) != null && !TextUtils.isEmpty(neVar2.xs())) {
                        strNe = yb.this.hu().ne(yb.this.ne(list));
                    }
                    String str3 = strNe;
                    yb.this.yb(str3, true);
                    fVarYb.yb(list, z ? 3 : 2);
                    neVar.hu();
                    yb ybVar = yb.this;
                    ybVar.yb(str3, ybVar.yb(list), true, (com.byazt.be.yb) null, mVar);
                    com.byazt.es.l lVar2 = lVar;
                    if (lVar2 != null) {
                        lVar2.yb(list);
                    }
                    if (mVar == null || TextUtils.isEmpty(str2)) {
                        return;
                    }
                    mVar.yb(str2);
                    com.byazt.kp.ne.yb(mVar, com.byazt.gg.l.ne(yb.this.yb()));
                }

                @Override // com.byazt.zbi.tn
                public void yb(List<kv> list) {
                    neVar.hu();
                }

                @Override // com.byazt.zbi.tn
                public void yb(int i, String str3) {
                    yb.this.yb(str, false);
                    fVarYb.yb((Object) null, 1);
                    neVar.hu();
                    yb.this.yb(str, (List<String>) null, false, new com.byazt.be.yb(i, str3), (m) null);
                    com.byazt.es.l lVar2 = lVar;
                    if (lVar2 != null) {
                        lVar2.yb(i, str3);
                    }
                }
            });
        }
    }

    public static yb yb(int i) {
        if (i == 1) {
            return com.byazt.kac.yb.hu();
        }
        if (i == 9) {
            return com.byazt.vz.yb.hu();
        }
        if (i == 5) {
            return com.byazt.yv.yb.hu();
        }
        if (i != 6) {
            return null;
        }
        return com.byazt.gl.yb.hu();
    }

    public void yb(m mVar) {
        com.byazt.zbi.hu huVar = this.yb;
        if (huVar != null) {
            huVar.ne().yb(mVar);
        }
    }

    public static void yb(int i, m mVar) {
        yb ybVarYb = yb(i);
        if (ybVarYb != null) {
            ybVarYb.yb(mVar);
        }
    }

    private void yb(String str, final com.byazt.xl.ne neVar, final int i) {
        com.byazt.qk.ne neVar2 = (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
        neVar2.ne(str, neVar.pm());
        neVar2.yb(str, new com.byazt.kch.v());
        if (com.byazt.sin.l.yb().yb(i)) {
            neVar2.yb(str, new com.byazt.sin.v());
        }
        neVar2.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.qc.yb.5
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.v) {
                    com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                    com.byazt.xl.ne neVar3 = neVar;
                    vVar.sb = neVar3;
                    vVar.yb = i;
                    vVar.ne = 0;
                    if (neVar3 != null) {
                        vVar.v = neVar3.hu();
                    }
                }
            }
        });
    }

    public void yb(String str) {
        hu().yb(str, com.byazt.um.ne.STARTED);
    }

    public void yb(String str, final boolean z) {
        hu().yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.qc.yb.6
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.v) {
                    ((com.byazt.xb.v) uVar).u = z;
                }
            }
        });
        hu().yb(str, com.byazt.um.ne.RECEIVED);
    }

    public void yb(final String str, final List<String> list, final boolean z, final com.byazt.be.yb ybVar, final m mVar) {
        hu().yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.qc.yb.7
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.v) {
                    com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                    vVar.gi = z;
                    vVar.hu = mVar;
                    vVar.uq = ybVar;
                    List list2 = list;
                    if (list2 != null) {
                        vVar.c.addAll(list2);
                    }
                }
            }
        });
        com.byazt.qk.v vVar = (com.byazt.qk.v) com.byazt.kh.v.yb(1);
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                vVar.yb(it.next(), new com.byazt.kh.ne.yb() { // from class: com.byazt.qc.yb.8
                    @Override // com.byazt.kh.ne.yb
                    public void yb(u uVar) {
                        if (uVar instanceof com.byazt.xb.hu) {
                            ((com.byazt.xb.hu) uVar).sb = str;
                        }
                    }
                });
            }
        }
        hu().yb(str, com.byazt.um.ne.LOADED);
    }

    public List<String> yb(List<kv> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<kv> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().uq());
        }
        return arrayList;
    }
}
