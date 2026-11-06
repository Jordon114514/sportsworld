package org.checkerframework.checker.regex;

import java.util.regex.PatternSyntaxException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class RegexUtil$CheckedPatternSyntaxException extends Exception {
    private static final long serialVersionUID = 6266881831979001480L;
    private final PatternSyntaxException pse;

    public RegexUtil$CheckedPatternSyntaxException(PatternSyntaxException patternSyntaxException) {
        this.pse = patternSyntaxException;
    }

    public String getDescription() {
        return this.pse.getDescription();
    }

    public int getIndex() {
        return this.pse.getIndex();
    }

    @Override // java.lang.Throwable
    @Pure
    public String getMessage() {
        return this.pse.getMessage();
    }

    public String getPattern() {
        return this.pse.getPattern();
    }

    public RegexUtil$CheckedPatternSyntaxException(String str, String str2, int i) {
        this(new PatternSyntaxException(str, str2, i));
    }
}
