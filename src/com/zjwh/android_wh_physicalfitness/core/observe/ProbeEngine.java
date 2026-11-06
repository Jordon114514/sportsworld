package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.Triple;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ProbeEngine {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f22992OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f22993OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function0 f22994OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f22995OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ExecutorService f22996OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final long f22997OooO0o0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.core.observe.ProbeEngine$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Long> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @NotNull
        /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
        public final Long m1141invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f22998OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final DnsRole f22999OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final boolean f23000OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Future f23001OooO0Oo;

        public OooO00o(String host, DnsRole role, boolean z, Future future) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
            kotlin.jvm.internal.o00Ooo.OooO0oO(role, "role");
            kotlin.jvm.internal.o00Ooo.OooO0oO(future, "future");
            this.f22998OooO00o = host;
            this.f22999OooO0O0 = role;
            this.f23000OooO0OO = z;
            this.f23001OooO0Oo = future;
        }

        public final Future OooO00o() {
            return this.f23001OooO0Oo;
        }

        public final String OooO0O0() {
            return this.f22998OooO00o;
        }

        public final DnsRole OooO0OO() {
            return this.f22999OooO0O0;
        }

        public final boolean OooO0Oo() {
            return this.f23000OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22998OooO00o, oooO00o.f22998OooO00o) && this.f22999OooO0O0 == oooO00o.f22999OooO0O0 && this.f23000OooO0OO == oooO00o.f23000OooO0OO && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23001OooO0Oo, oooO00o.f23001OooO0Oo);
        }

        public int hashCode() {
            return (((((this.f22998OooO00o.hashCode() * 31) + this.f22999OooO0O0.hashCode()) * 31) + Boolean.hashCode(this.f23000OooO0OO)) * 31) + this.f23001OooO0Oo.hashCode();
        }

        public String toString() {
            return "Pending(host=" + this.f22998OooO00o + ", role=" + this.f22999OooO0O0 + ", strict=" + this.f23000OooO0OO + ", future=" + this.f23001OooO0Oo + ")";
        }
    }

    public ProbeEngine(OooOO0O dns, OooOO0 device, Function0 clock, long j, long j2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dns, "dns");
        kotlin.jvm.internal.o00Ooo.OooO0oO(device, "device");
        kotlin.jvm.internal.o00Ooo.OooO0oO(clock, "clock");
        this.f22992OooO00o = dns;
        this.f22993OooO0O0 = device;
        this.f22994OooO0OO = clock;
        this.f22995OooO0Oo = j;
        this.f22997OooO0o0 = j2;
        this.f22996OooO0o = Executors.newCachedThreadPool(new ThreadFactory() { // from class: com.zjwh.android_wh_physicalfitness.core.observe.o00Oo0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return ProbeEngine.OooO0o0(runnable);
            }
        });
    }

    public static final Thread OooO0o0(Runnable runnable) {
        Thread thread = new Thread(runnable, "adblock-dns");
        thread.setDaemon(true);
        return thread;
    }

    public static final List OooO0oO(ProbeEngine this$0, String host) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "$host");
        return this$0.f22992OooO00o.lookup(host);
    }

    public static final List OooO0oo(ProbeEngine this$0, String host) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "$host");
        return this$0.f22992OooO00o.lookup(host);
    }

    public final o00oO0o OooO(AdBlockConfig config, List packagesToProbe) {
        Object o0ooo0o;
        Object obj;
        Object objOooOO0;
        Map mapOooOO0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(config, "config");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packagesToProbe, "packagesToProbe");
        long jLongValue = ((Number) this.f22994OooO0OO.invoke()).longValue();
        long j = this.f22997OooO0o0 + jLongValue;
        List listOooO0oO = config.OooO0oO();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0oO, 10));
        Iterator it = listOooO0oO.iterator();
        while (it.hasNext()) {
            arrayList.add(new Triple((String) it.next(), DnsRole.CONTROL, Boolean.TRUE));
        }
        boolean z = true;
        List listOooO0o = OooO0o(arrayList, j, true);
        List<String> listOooO0Oo = config.OooO0Oo();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0Oo, 10));
        for (String str : listOooO0Oo) {
            arrayList2.add(new Triple(str, DnsRole.CANARY, Boolean.valueOf(!config.OooOOOo().contains(str))));
        }
        List listO00000 = CollectionsKt___CollectionsKt.o00000(listOooO0o, OooO0o(arrayList2, j, false));
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            o0ooo0o = Result.constructor-impl(this.f22993OooO0O0.OooO00o());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            o0ooo0o = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(o0ooo0o) != null) {
            o0ooo0o = new o0OOO0o(false, kotlin.collections.o00Oo0.OooOO0O());
        }
        o0OOO0o o0ooo0o2 = (o0OOO0o) o0ooo0o;
        boolean zOooO0O0 = o0ooo0o2.OooO0O0();
        List listOooO00o = o0ooo0o2.OooO00o();
        List listOooO00o2 = o0ooo0o2.OooO00o();
        if ((listOooO00o2 instanceof Collection) && listOooO00o2.isEmpty()) {
            z = false;
            break;
        }
        Iterator it2 = listOooO00o2.iterator();
        do {
            if (!it2.hasNext()) {
                z = false;
                break;
            }
        } while (!config.OooO().contains((String) it2.next()));
        o0ooOOo o0ooooo = new o0ooOOo(zOooO0O0, listOooO00o, z);
        try {
            Result$OooO00o result$OooO00o3 = Result.Companion;
            obj = Result.constructor-impl(Boolean.valueOf(this.f22993OooO0O0.OooO0OO()));
        } catch (Throwable th2) {
            Result$OooO00o result$OooO00o4 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.isFailure-impl(obj)) {
            obj = bool;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (packagesToProbe.isEmpty()) {
            mapOooOO0 = o0000O00.OooOO0();
        } else {
            try {
                objOooOO0 = Result.constructor-impl(this.f22993OooO0O0.OooO0O0(packagesToProbe));
            } catch (Throwable th3) {
                Result$OooO00o result$OooO00o5 = Result.Companion;
                objOooOO0 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th3));
            }
            if (Result.exceptionOrNull-impl(objOooOO0) != null) {
                objOooOO0 = o0000O00.OooOO0();
            }
            mapOooOO0 = (Map) objOooOO0;
        }
        return new o00oO0o(jLongValue, listO00000, o0ooooo, mapOooOO0, o00O0O.f23006OooO00o.OooO00o(listO00000, o0ooooo, zBooleanValue), zBooleanValue);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E7: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final com.zjwh.android_wh_physicalfitness.core.observe.OooOOO0 OooO0Oo(com.zjwh.android_wh_physicalfitness.core.observe.ProbeEngine.OooO00o r18, long r19) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.ProbeEngine.OooO0Oo(com.zjwh.android_wh_physicalfitness.core.observe.ProbeEngine$OooO00o, long):com.zjwh.android_wh_physicalfitness.core.observe.OooOOO0");
    }

    public final List OooO0o(List list, long j, boolean z) {
        if (list.isEmpty()) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        List<Triple> list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        for (Triple triple : list2) {
            final String str = (String) triple.component1();
            DnsRole dnsRole = (DnsRole) triple.component2();
            boolean zBooleanValue = ((Boolean) triple.component3()).booleanValue();
            Future futureSubmit = this.f22996OooO0o.submit(new Callable() { // from class: com.zjwh.android_wh_physicalfitness.core.observe.o00Ooo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ProbeEngine.OooO0oO(this.f23007OooOO0o, str);
                }
            });
            kotlin.jvm.internal.o00Ooo.OooO0o(futureSubmit, "submit(...)");
            arrayList.add(new OooO00o(str, dnsRole, zBooleanValue, futureSubmit));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(OooO0Oo((OooO00o) it.next(), j));
        }
        List listO0000OO = CollectionsKt___CollectionsKt.o0000OO(arrayList2);
        if (!z) {
            return listO0000OO;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!((OooOOO0) listO0000OO.get(i)).OooO0o()) {
                if (j - ((Number) this.f22994OooO0OO.invoke()).longValue() <= 0) {
                    break;
                }
                Triple triple2 = (Triple) list.get(i);
                final String str2 = (String) triple2.component1();
                DnsRole dnsRole2 = (DnsRole) triple2.component2();
                boolean zBooleanValue2 = ((Boolean) triple2.component3()).booleanValue();
                Future futureSubmit2 = this.f22996OooO0o.submit(new Callable() { // from class: com.zjwh.android_wh_physicalfitness.core.observe.oo000o
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ProbeEngine.OooO0oo(this.f23021OooOO0o, str2);
                    }
                });
                kotlin.jvm.internal.o00Ooo.OooO0o(futureSubmit2, "submit(...)");
                listO0000OO.set(i, OooO0Oo(new OooO00o(str2, dnsRole2, zBooleanValue2, futureSubmit2), j));
            }
        }
        return listO0000OO;
    }

    public /* synthetic */ ProbeEngine(OooOO0O oooOO0O, OooOO0 oooOO0, Function0 function0, long j, long j2, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0O, oooOO0, (i & 4) != 0 ? AnonymousClass1.INSTANCE : function0, (i & 8) != 0 ? 3000L : j, (i & 16) != 0 ? 10000L : j2);
    }
}
