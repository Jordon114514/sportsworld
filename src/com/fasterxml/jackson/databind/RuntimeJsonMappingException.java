package com.fasterxml.jackson.databind;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RuntimeJsonMappingException extends RuntimeException {
    public RuntimeJsonMappingException(JsonMappingException jsonMappingException) {
        super((Throwable) jsonMappingException);
    }

    public RuntimeJsonMappingException(String str) {
        super(str);
    }

    public RuntimeJsonMappingException(String str, JsonMappingException jsonMappingException) {
        super(str, jsonMappingException);
    }
}
