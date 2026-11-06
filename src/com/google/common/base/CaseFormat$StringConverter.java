package com.google.common.base;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CaseFormat$StringConverter extends Converter implements Serializable {
    private static final long serialVersionUID = 0;
    private final CaseFormat sourceFormat;
    private final CaseFormat targetFormat;

    public CaseFormat$StringConverter(CaseFormat caseFormat, CaseFormat caseFormat2) {
        this.sourceFormat = (CaseFormat) o000oOoO.OooOOOo(caseFormat);
        this.targetFormat = (CaseFormat) o000oOoO.OooOOOo(caseFormat2);
    }

    public boolean equals(@CheckForNull Object obj) {
        if (!(obj instanceof CaseFormat$StringConverter)) {
            return false;
        }
        CaseFormat$StringConverter caseFormat$StringConverter = (CaseFormat$StringConverter) obj;
        return this.sourceFormat.equals(caseFormat$StringConverter.sourceFormat) && this.targetFormat.equals(caseFormat$StringConverter.targetFormat);
    }

    public int hashCode() {
        return this.sourceFormat.hashCode() ^ this.targetFormat.hashCode();
    }

    public String toString() {
        String strValueOf = String.valueOf(this.sourceFormat);
        String strValueOf2 = String.valueOf(this.targetFormat);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 14 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append(".converterTo(");
        sb.append(strValueOf2);
        sb.append(")");
        return sb.toString();
    }

    public String doBackward(String str) {
        return this.targetFormat.to(this.sourceFormat, str);
    }

    public String doForward(String str) {
        return this.sourceFormat.to(this.targetFormat, str);
    }
}
