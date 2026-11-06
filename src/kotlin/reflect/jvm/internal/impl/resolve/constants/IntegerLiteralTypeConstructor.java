package kotlin.reflect.jvm.internal.impl.resolve.constants;

import com.xiaomi.mipush.sdk.Constants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class IntegerLiteralTypeConstructor implements o000O00O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Companion f29526OooO0o = new Companion(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f29527OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OOo f29528OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Set f29529OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000OO f29530OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f29531OooO0o0;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00000OO OooO00o(Collection collection, Mode mode) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it.next();
            while (it.hasNext()) {
                o00000OO o00000oo2 = (o00000OO) it.next();
                next = IntegerLiteralTypeConstructor.f29526OooO0o.OooO0o0((o00000OO) next, o00000oo2, mode);
            }
            return (o00000OO) next;
        }

        public final o00000OO OooO0O0(Collection types) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(types, "types");
            return OooO00o(types, Mode.INTERSECTION_TYPE);
        }

        /*  JADX ERROR: Dependency scan failed
            jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0000: SGET r0
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
            	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
            	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
            	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
            	... 7 more
            */
        public final kotlin.reflect.jvm.internal.impl.types.o00000OO OooO0OO(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r7, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r8, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion.Mode r9) {
            /*
                r6 = this;
                // decode failed: newPosition < 0: (-1109339770 < 0)
                r9.ordinal()
                r9 = move-result
                r9 = r0[r9]
                r0 = 1
                if (r9 == r0) goto L22
                r0 = 2
                if (r9 != r0) goto L1c
                r7.OooO()
                r9 = move-result
                r8.OooO()
                r8 = move-result
                kotlin.collections.CollectionsKt___CollectionsKt.o0000Oo0(r9, r8)
                r8 = move-result
                r4 = r8
                goto L2f
                kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
                r7.<init>()
                throw r7
                r7.OooO()
                r9 = move-result
                r8.OooO()
                r8 = move-result
                kotlin.collections.CollectionsKt___CollectionsKt.o00O0O(r9, r8)
                r8 = move-result
                goto L1a
                kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor
                kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.OooO0oO(r7)
                r1 = move-result
                kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.OooO0o0(r7)
                r3 = move-result
                r5 = 0
                r0 = r8
                r0.<init>(r1, r3, r4, r5)
                kotlin.reflect.jvm.internal.impl.types.o000O0o$OooO00o r7 = kotlin.reflect.jvm.internal.impl.types.o000O0o.f29975OooOOO0
                r7.OooO()
                r7 = move-result
                r9 = 0
                kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.OooO0o0(r7, r8, r9)
                r7 = move-result
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion.OooO0OO(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion$Mode):kotlin.reflect.jvm.internal.impl.types.o00000OO");
        }

        public final o00000OO OooO0Oo(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, o00000OO o00000oo2) {
            if (integerLiteralTypeConstructor.OooO().contains(o00000oo2)) {
                return o00000oo2;
            }
            return null;
        }

        public final o00000OO OooO0o0(o00000OO o00000oo2, o00000OO o00000oo3, Mode mode) {
            if (o00000oo2 == null || o00000oo3 == null) {
                return null;
            }
            o000O00O o000o00oO00000O = o00000oo2.o00000O();
            o000O00O o000o00oO00000O2 = o00000oo3.o00000O();
            boolean z = o000o00oO00000O instanceof IntegerLiteralTypeConstructor;
            if (z && (o000o00oO00000O2 instanceof IntegerLiteralTypeConstructor)) {
                return OooO0OO((IntegerLiteralTypeConstructor) o000o00oO00000O, (IntegerLiteralTypeConstructor) o000o00oO00000O2, mode);
            }
            if (z) {
                return OooO0Oo((IntegerLiteralTypeConstructor) o000o00oO00000O, o00000oo3);
            }
            if (o000o00oO00000O2 instanceof IntegerLiteralTypeConstructor) {
                return OooO0Oo((IntegerLiteralTypeConstructor) o000o00oO00000O2, o00000oo2);
            }
            return null;
        }

        public Companion() {
        }
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long j, o000OOo o000ooo2, Set set, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(j, o000ooo2, set);
    }

    private final List OooOO0() {
        return (List) this.f29531OooO0o0.getValue();
    }

    public final Set OooO() {
        return this.f29529OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public o000O00O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public Collection OooO0O0() {
        return OooOO0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return false;
    }

    public final boolean OooOO0O() {
        Collection collectionOooO00o = o00O0O.OooO00o(this.f29528OooO0O0);
        if ((collectionOooO00o instanceof Collection) && collectionOooO00o.isEmpty()) {
            return true;
        }
        Iterator it = collectionOooO00o.iterator();
        while (it.hasNext()) {
            if (this.f29529OooO0OO.contains((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final String OooOO0o() {
        return '[' + CollectionsKt___CollectionsKt.o00ooo(this.f29529OooO0OO, Constants.ACCEPT_TIME_SEPARATOR_SP, null, null, 0, null, new Function1<kotlin.reflect.jvm.internal.impl.types.o000OOo, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$valueToString$1
            @NotNull
            public final CharSequence invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.o000OOo it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return it.toString();
            }
        }, 30, null) + ']';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        return this.f29528OooO0O0.OooOOO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    public String toString() {
        return "IntegerLiteralType" + OooOO0o();
    }

    public IntegerLiteralTypeConstructor(long j, o000OOo o000ooo2, Set set) {
        this.f29530OooO0Oo = KotlinTypeFactory.OooO0o0(o000O0o.f29975OooOOO0.OooO(), this, false);
        this.f29531OooO0o0 = kotlin.OooOO0O.OooO0O0(new Function0<List<o00000OO>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            {
                super(0);
            }

            @NotNull
            public final List<o00000OO> invoke() {
                o00000OO o00000ooOooOOo0 = this.this$0.OooOOO().OooOo().OooOOo0();
                kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
                List<o00000OO> listOooOOo0 = kotlin.collections.o00Oo0.OooOOo0(o000OOo0.OooO0o(o00000ooOooOOo0, kotlin.collections.o00O0O.OooO0o0(new o000O(Variance.IN_VARIANCE, this.this$0.f29530OooO0Oo)), null, 2, null));
                if (!this.this$0.OooOO0O()) {
                    listOooOOo0.add(this.this$0.OooOOO().Oooo0o0());
                }
                return listOooOOo0;
            }
        });
        this.f29527OooO00o = j;
        this.f29528OooO0O0 = o000ooo2;
        this.f29529OooO0OO = set;
    }
}
