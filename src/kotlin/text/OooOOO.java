package kotlin.text;

import java.util.Iterator;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO {
    public static final o0O0o OooO(MatchResult matchResult, int i) {
        return o0O000O.OooOOoo(matchResult.start(i), matchResult.end(i));
    }

    public static final OooOOO0 OooO0o(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public static final OooOOO0 OooO0oO(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public static final o0O0o OooO0oo(MatchResult matchResult) {
        return o0O000O.OooOOoo(matchResult.start(), matchResult.end());
    }

    public static final int OooOO0(Iterable iterable) {
        Iterator it = iterable.iterator();
        int value = 0;
        while (it.hasNext()) {
            value |= ((OooO) it.next()).getValue();
        }
        return value;
    }
}
