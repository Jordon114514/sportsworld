package com.tianmu.e;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import com.tianmu.e.r.q.t;
import com.tianmu.e.r.q.v;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.t.d f19884a = new com.tianmu.e.t.d();
    private final com.tianmu.e.t.c b = new com.tianmu.e.t.c();
    private final Pools.Pool<List<Throwable>> c;
    private final q d;
    private final com.tianmu.e.t.a e;
    private final com.tianmu.e.t.e f;
    private final com.tianmu.e.t.f g;
    private final com.tianmu.e.r.p.f h;
    private final com.tianmu.e.r.s.i.f i;
    private final com.tianmu.e.t.b j;

    public static class a extends RuntimeException {
        public a(@NonNull String str) {
            super(str);
        }
    }

    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    public static class c extends a {
        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-2078744803 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public c(@androidx.annotation.NonNull java.lang.Class<?> r3, @androidx.annotation.NonNull java.lang.Class<?> r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Failed to find any ModelLoaders for model: "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition < 0: (-2078744803 < 0)
                r0.append(r3)
                r0.append(r4)
                r0.toString()
                r3 = move-result
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.j.c.<init>(java.lang.Class, java.lang.Class):void");
        }

        public c(@NonNull Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(@NonNull M m, @NonNull List<o<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }
    }

    public static class d extends a {
        public d(@NonNull Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class e extends a {
        public e(@NonNull Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public j() {
        Pools.Pool<List<Throwable>> poolB = com.tianmu.e.w.m.a.b();
        this.c = poolB;
        this.d = new q(poolB);
        this.e = new com.tianmu.e.t.a();
        this.f = new com.tianmu.e.t.e();
        this.g = new com.tianmu.e.t.f();
        this.h = new com.tianmu.e.r.p.f();
        this.i = new com.tianmu.e.r.s.i.f();
        this.j = new com.tianmu.e.t.b();
        a(Arrays.asList("Animation", Registry.BUCKET_BITMAP, Registry.BUCKET_BITMAP_DRAWABLE));
    }

    @NonNull
    public j a(@NonNull com.tianmu.e.r.f fVar) {
        this.j.a(fVar);
        return this;
    }

    @NonNull
    public <X> com.tianmu.e.r.p.e<X> b(@NonNull X x) {
        return this.h.a(x);
    }

    @NonNull
    public <X> com.tianmu.e.r.d<X> c(@NonNull X x) {
        com.tianmu.e.r.d<X> dVarA = this.e.a(x.getClass());
        if (dVarA != null) {
            return dVarA;
        }
        throw new e(x.getClass());
    }

    @NonNull
    private <Data, TResource, Transcode> List<com.tianmu.e.r.q.i<Data, TResource, Transcode>> c(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f.b(cls, cls2)) {
            for (Class cls5 : this.i.b(cls4, cls3)) {
                arrayList.add(new com.tianmu.e.r.q.i(cls, cls4, cls5, this.f.a(cls, cls4), this.i.a(cls4, cls5), this.c));
            }
        }
        return arrayList;
    }

    @NonNull
    public j a(@NonNull com.tianmu.e.r.p.e.a<?> aVar) {
        this.h.a(aVar);
        return this;
    }

    @NonNull
    public <Model, TResource, Transcode> List<Class<?>> b(@NonNull Class<Model> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        List<Class<?>> listA = this.f19884a.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList<>();
            Iterator<Class<?>> it = this.d.a((Class<?>) cls).iterator();
            while (it.hasNext()) {
                for (Class<?> cls4 : this.f.b(it.next(), cls2)) {
                    if (!this.i.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f19884a.a(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    @NonNull
    public <Data> j a(@NonNull Class<Data> cls, @NonNull com.tianmu.e.r.d<Data> dVar) {
        this.e.a(cls, dVar);
        return this;
    }

    public boolean b(@NonNull v<?> vVar) {
        return this.g.a(vVar.c()) != null;
    }

    @NonNull
    public <TResource> j a(@NonNull Class<TResource> cls, @NonNull com.tianmu.e.r.n<TResource> nVar) {
        this.g.a(cls, nVar);
        return this;
    }

    @NonNull
    public <Data, TResource> j a(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull com.tianmu.e.r.m<Data, TResource> mVar) {
        a("legacy_append", cls, cls2, mVar);
        return this;
    }

    @NonNull
    public <Model, Data> j a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull p<Model, Data> pVar) {
        this.d.a(cls, cls2, pVar);
        return this;
    }

    @NonNull
    public <TResource, Transcode> j a(@NonNull Class<TResource> cls, @NonNull Class<Transcode> cls2, @NonNull com.tianmu.e.r.s.i.e<TResource, Transcode> eVar) {
        this.i.a(cls, cls2, eVar);
        return this;
    }

    @NonNull
    public <Data, TResource> j a(@NonNull String str, @NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull com.tianmu.e.r.m<Data, TResource> mVar) {
        this.f.a(str, mVar, cls, cls2);
        return this;
    }

    @NonNull
    public final j a(@NonNull List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        arrayList.add("legacy_append");
        this.f.a(arrayList);
        return this;
    }

    @NonNull
    public <X> com.tianmu.e.r.n<X> a(@NonNull v<X> vVar) {
        com.tianmu.e.r.n<X> nVarA = this.g.a(vVar.c());
        if (nVarA != null) {
            return nVarA;
        }
        throw new d(vVar.c());
    }

    @Nullable
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> a(@NonNull Class<Data> cls, @NonNull Class<TResource> cls2, @NonNull Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVarA = this.b.a(cls, cls2, cls3);
        if (this.b.a(tVarA)) {
            return null;
        }
        if (tVarA != null) {
            return tVarA;
        }
        List<com.tianmu.e.r.q.i<Data, TResource, Transcode>> listC = c(cls, cls2, cls3);
        t<Data, TResource, Transcode> tVar = listC.isEmpty() ? null : new t<>(cls, cls2, cls3, listC, this.c);
        this.b.a(cls, cls2, cls3, tVar);
        return tVar;
    }

    @NonNull
    public List<com.tianmu.e.r.f> a() {
        List<com.tianmu.e.r.f> listA = this.j.a();
        if (listA.isEmpty()) {
            throw new b();
        }
        return listA;
    }

    @NonNull
    public <Model> List<o<Model, ?>> a(@NonNull Model model) {
        return this.d.a(model);
    }
}
