package com.zjwh.android_wh_physicalfitness.utils.music;

import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VoicePackId$OooO00o {
    public /* synthetic */ VoicePackId$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final VoicePackId OooO00o(String key) {
        Object next;
        o00Ooo.OooO0oO(key, "key");
        Iterator<E> it = VoicePackId.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (o00Ooo.OooO0O0(((VoicePackId) next).getWireKey(), key)) {
                return (VoicePackId) next;
            }
        }
        next = null;
        return (VoicePackId) next;
    }

    public VoicePackId$OooO00o() {
    }
}
