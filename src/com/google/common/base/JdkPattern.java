package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
final class JdkPattern extends OooO implements Serializable {
    private static final long serialVersionUID = 0;
    private final Pattern pattern;

    public static final class OooO00o extends OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Matcher f14603OooO00o;

        public OooO00o(Matcher matcher) {
            this.f14603OooO00o = (Matcher) o000oOoO.OooOOOo(matcher);
        }

        @Override // com.google.common.base.OooO0o
        public boolean OooO00o() {
            return this.f14603OooO00o.find();
        }
    }

    public JdkPattern(Pattern pattern) {
        this.pattern = (Pattern) o000oOoO.OooOOOo(pattern);
    }

    @Override // com.google.common.base.OooO
    public int flags() {
        return this.pattern.flags();
    }

    @Override // com.google.common.base.OooO
    public OooO0o matcher(CharSequence charSequence) {
        return new OooO00o(this.pattern.matcher(charSequence));
    }

    @Override // com.google.common.base.OooO
    public String pattern() {
        return this.pattern.pattern();
    }

    public String toString() {
        return this.pattern.toString();
    }
}
