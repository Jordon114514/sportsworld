package com.zjwh.android_wh_physicalfitness.utils.music;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VoiceRuleFilter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f25630OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f25631OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Set f25632OooO0OO = new LinkedHashSet();

    public static final boolean OooO(Function1 tmp0, Object obj) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public static final boolean OooO0oo(Function1 tmp0, Object obj) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public static final boolean OooOO0(Function1 tmp0, Object obj) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public static final boolean OooOO0O(Function1 tmp0, Object obj) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public static final boolean OooOO0o(Function1 tmp0, Object obj) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public final o000oOoO OooO0oO(List candidates) {
        o000oOoO o000oooo2;
        o00Ooo.OooO0oO(candidates, "candidates");
        if (candidates.isEmpty()) {
            return null;
        }
        List listO0000OO = CollectionsKt___CollectionsKt.o0000OO(candidates);
        if (this.f25631OooO0O0 > 0 && System.currentTimeMillis() - this.f25631OooO0O0 < 600000) {
            final filter.1 r0 = filter.1.INSTANCE;
            listO0000OO.removeIf(new Predicate() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.OooOOOO
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return VoiceRuleFilter.OooO0oo(r0, obj);
                }
            });
        }
        if (this.f25630OooO00o >= 2) {
            final filter.2 r1 = filter.2.INSTANCE;
            listO0000OO.removeIf(new Predicate() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.OooOo00
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return VoiceRuleFilter.OooO(r1, obj);
                }
            });
        }
        final filter.3 r2 = new filter.3(this);
        listO0000OO.removeIf(new Predicate() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.OooOo
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return VoiceRuleFilter.OooOO0(r2, obj);
            }
        });
        if (listO0000OO.isEmpty()) {
            return null;
        }
        if (listO0000OO.size() > 1) {
            List list = listO0000OO;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((o000oOoO) it.next()).getType() != VoiceType.PACE_ADJUST) {
                        final filter.5 r3 = filter.5.INSTANCE;
                        listO0000OO.removeIf(new Predicate() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.Oooo000
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                return VoiceRuleFilter.OooOO0O(r3, obj);
                            }
                        });
                        break;
                    }
                }
            }
        }
        List list2 = listO0000OO;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((o000oOoO) it2.next()).getType() == VoiceType.GOAL_TRACKING) {
                    final filter.7 r4 = filter.7.INSTANCE;
                    listO0000OO.removeIf(new Predicate() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.Oooo0
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            return VoiceRuleFilter.OooOO0o(r4, obj);
                        }
                    });
                    break;
                }
            }
        }
        if (listO0000OO.isEmpty() || (o000oooo2 = (o000oOoO) CollectionsKt___CollectionsKt.oo0o0Oo(list2)) == null) {
            return null;
        }
        OooOOO(o000oooo2);
        return o000oooo2;
    }

    public final void OooOOO(o000oOoO o000oooo2) {
        if (o000oooo2.getType() == VoiceType.PACE_ADJUST) {
            this.f25630OooO00o++;
        }
        if (o000oooo2.getType() == VoiceType.CALORIES) {
            this.f25632OooO0OO.add(o000oooo2.OooO0O0());
        }
        if (o000oooo2.OooO0O0() == VoiceClip.GOAL_ACHIEVED) {
            this.f25632OooO0OO.add(o000oooo2.OooO0O0());
            OooOOO0();
        }
        if (o000oooo2.OooO0O0() == VoiceClip.GOAL_ONE_THIRD || o000oooo2.OooO0O0() == VoiceClip.GOAL_TWO_THIRDS) {
            this.f25632OooO0OO.add(o000oooo2.OooO0O0());
        }
    }

    public final void OooOOO0() {
        this.f25631OooO0O0 = System.currentTimeMillis();
    }

    public final void OooOOOO() {
        this.f25630OooO00o = 0;
        this.f25631OooO0O0 = 0L;
        this.f25632OooO0OO.clear();
    }
}
