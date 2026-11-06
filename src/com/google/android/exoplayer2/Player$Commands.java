package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.FlagSet;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Player$Commands implements Bundleable {
    private static final int FIELD_COMMANDS = 0;
    private final FlagSet flags;
    public static final Player$Commands EMPTY = new Builder().build();
    public static final Bundleable.Creator<Player$Commands> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.oo0O
        public final Bundleable fromBundle(Bundle bundle) {
            return Player$Commands.fromBundle(bundle);
        }
    };

    public static final class Builder {
        private static final int[] SUPPORTED_COMMANDS = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};
        private final FlagSet.Builder flagsBuilder;

        public Builder add(int i) {
            this.flagsBuilder.add(i);
            return this;
        }

        public Builder addAll(int... iArr) {
            this.flagsBuilder.addAll(iArr);
            return this;
        }

        public Builder addAllCommands() {
            this.flagsBuilder.addAll(SUPPORTED_COMMANDS);
            return this;
        }

        public Builder addIf(int i, boolean z) {
            this.flagsBuilder.addIf(i, z);
            return this;
        }

        public Player$Commands build() {
            return new Player$Commands(this.flagsBuilder.build());
        }

        public Builder remove(int i) {
            this.flagsBuilder.remove(i);
            return this;
        }

        public Builder removeAll(int... iArr) {
            this.flagsBuilder.removeAll(iArr);
            return this;
        }

        public Builder removeIf(int i, boolean z) {
            this.flagsBuilder.removeIf(i, z);
            return this;
        }

        public Builder() {
            this.flagsBuilder = new FlagSet.Builder();
        }

        public Builder addAll(Player$Commands player$Commands) {
            this.flagsBuilder.addAll(player$Commands.flags);
            return this;
        }

        private Builder(Player$Commands player$Commands) {
            FlagSet.Builder builder = new FlagSet.Builder();
            this.flagsBuilder = builder;
            builder.addAll(player$Commands.flags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Player$Commands fromBundle(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(keyForField(0));
        if (integerArrayList == null) {
            return EMPTY;
        }
        Builder builder = new Builder();
        for (int i = 0; i < integerArrayList.size(); i++) {
            builder.add(integerArrayList.get(i).intValue());
        }
        return builder.build();
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    public Builder buildUpon() {
        return new Builder();
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
        if (obj instanceof Player$Commands) {
            return this.flags.equals(((Player$Commands) obj).flags);
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

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (int i = 0; i < this.flags.size(); i++) {
            arrayList.add(Integer.valueOf(this.flags.get(i)));
        }
        bundle.putIntegerArrayList(keyForField(0), arrayList);
        return bundle;
    }

    private Player$Commands(FlagSet flagSet) {
        this.flags = flagSet;
    }
}
