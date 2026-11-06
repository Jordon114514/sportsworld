package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Predicates {

    @GwtIncompatible
    public static class ContainsPatternFromStringPredicate extends ContainsPatternPredicate {
        private static final long serialVersionUID = 0;

        public ContainsPatternFromStringPredicate(String str) {
            super(Oooo0.OooO00o(str));
        }

        @Override // com.google.common.base.Predicates.ContainsPatternPredicate
        public String toString() {
            String strPattern = this.pattern.pattern();
            StringBuilder sb = new StringBuilder(String.valueOf(strPattern).length() + 28);
            sb.append("Predicates.containsPattern(");
            sb.append(strPattern);
            sb.append(")");
            return sb.toString();
        }
    }

    @GwtIncompatible
    public static class ContainsPatternPredicate implements o0OoOo0, Serializable {
        private static final long serialVersionUID = 0;
        final OooO pattern;

        public ContainsPatternPredicate(OooO oooO) {
            this.pattern = (OooO) o000oOoO.OooOOOo(oooO);
        }

        @Override // com.google.common.base.o0OoOo0
        public boolean equals(@CheckForNull Object obj) {
            if (!(obj instanceof ContainsPatternPredicate)) {
                return false;
            }
            ContainsPatternPredicate containsPatternPredicate = (ContainsPatternPredicate) obj;
            return OooOo.OooO00o(this.pattern.pattern(), containsPatternPredicate.pattern.pattern()) && this.pattern.flags() == containsPatternPredicate.pattern.flags();
        }

        public int hashCode() {
            return OooOo.OooO0O0(this.pattern.pattern(), Integer.valueOf(this.pattern.flags()));
        }

        public String toString() {
            String string = OooOOOO.OooO0O0(this.pattern).OooO0Oo("pattern", this.pattern.pattern()).OooO0O0("pattern.flags", this.pattern.flags()).toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 21);
            sb.append("Predicates.contains(");
            sb.append(string);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.google.common.base.o0OoOo0
        public boolean apply(CharSequence charSequence) {
            return this.pattern.matcher(charSequence).OooO00o();
        }
    }

    public static class IsEqualToPredicate implements o0OoOo0, Serializable {
        private static final long serialVersionUID = 0;
        private final Object target;

        @Override // com.google.common.base.o0OoOo0
        public boolean apply(@CheckForNull Object obj) {
            return this.target.equals(obj);
        }

        @Override // com.google.common.base.o0OoOo0
        public boolean equals(@CheckForNull Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.target.equals(((IsEqualToPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 20);
            sb.append("Predicates.equalTo(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }

        public <T> o0OoOo0 withNarrowedType() {
            return this;
        }

        private IsEqualToPredicate(Object obj) {
            this.target = obj;
        }
    }

    public static o0OoOo0 OooO(o0OoOo0 o0oooo0) {
        return new NotPredicate(o0oooo0);
    }

    public static o0OoOo0 OooO0O0() {
        return ObjectPredicate.ALWAYS_TRUE.withNarrowedType();
    }

    public static o0OoOo0 OooO0OO(o0OoOo0 o0oooo0, o0OoOo0 o0oooo1) {
        return new AndPredicate(OooO0Oo((o0OoOo0) o000oOoO.OooOOOo(o0oooo0), (o0OoOo0) o000oOoO.OooOOOo(o0oooo1)), (OooO00o) null);
    }

    public static List OooO0Oo(o0OoOo0 o0oooo0, o0OoOo0 o0oooo1) {
        return Arrays.asList(o0oooo0, o0oooo1);
    }

    public static o0OoOo0 OooO0o(Object obj) {
        return obj == null ? OooO0oo() : new IsEqualToPredicate(obj).withNarrowedType();
    }

    public static o0OoOo0 OooO0o0(o0OoOo0 o0oooo0, OooOO0O oooOO0O) {
        return new CompositionPredicate(o0oooo0, oooOO0O, (OooO00o) null);
    }

    public static o0OoOo0 OooO0oO(Collection collection) {
        return new InPredicate(collection, (OooO00o) null);
    }

    public static o0OoOo0 OooO0oo() {
        return ObjectPredicate.IS_NULL.withNarrowedType();
    }

    public static String OooOO0(String str, Iterable iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
