package org.checkerframework.checker.formatter;

import java.util.IllegalFormatConversionException;
import org.checkerframework.checker.formatter.qual.ConversionCategory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FormatUtil$IllegalFormatConversionCategoryException extends IllegalFormatConversionException {
    private static final long serialVersionUID = 17000126;
    private final ConversionCategory expected;
    private final ConversionCategory found;

    /* JADX WARN: Illegal instructions before constructor call */
    public FormatUtil$IllegalFormatConversionCategoryException(ConversionCategory conversionCategory, ConversionCategory conversionCategory2) {
        char cCharAt = conversionCategory.chars.length() == 0 ? '-' : conversionCategory.chars.charAt(0);
        Class<? extends Object>[] clsArr = conversionCategory2.types;
        super(cCharAt, clsArr == null ? Object.class : clsArr[0]);
        this.expected = conversionCategory;
        this.found = conversionCategory2;
    }

    public ConversionCategory getExpected() {
        return this.expected;
    }

    public ConversionCategory getFound() {
        return this.found;
    }

    @Override // java.util.IllegalFormatConversionException, java.lang.Throwable
    public String getMessage() {
        return String.format("Expected category %s but found %s.", this.expected, this.found);
    }
}
