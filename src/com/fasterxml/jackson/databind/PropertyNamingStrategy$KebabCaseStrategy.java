package com.fasterxml.jackson.databind;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public class PropertyNamingStrategy$KebabCaseStrategy extends PropertyNamingStrategy.PropertyNamingStrategyBase {
    public String translate(String str) {
        return PropertyNamingStrategy.PropertyNamingStrategyBase.translateLowerCaseWithSeparator(str, '-');
    }
}
