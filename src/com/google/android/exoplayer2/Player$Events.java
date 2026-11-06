package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.FlagSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Player$Events {
    private final FlagSet flags;

    public Player$Events(FlagSet flagSet) {
        this.flags = flagSet;
    }

    public boolean contains(int i) {
        return this.flags.contains(i);
    }

    public boolean containsAny(int... iArr) {
        return this.flags.containsAny(iArr);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Player$Events) {
            return this.flags.equals(((Player$Events) obj).flags);
        }
        return false;
    }

    public int get(int i) {
        return this.flags.get(i);
    }

    public int hashCode() {
        return this.flags.hashCode();
    }

    public int size() {
        return this.flags.size();
    }
}
