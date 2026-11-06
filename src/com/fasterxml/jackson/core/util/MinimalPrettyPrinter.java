package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MinimalPrettyPrinter implements com.fasterxml.jackson.core.OooOOO0, Serializable {
    private static final long serialVersionUID = 1;
    protected String _rootValueSeparator;
    protected Separators _separators;

    public MinimalPrettyPrinter() {
        this(com.fasterxml.jackson.core.OooOOO0.f10910OooO0O0.toString());
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void beforeArrayValues(JsonGenerator jsonGenerator) throws IOException {
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void beforeObjectEntries(JsonGenerator jsonGenerator) throws IOException {
    }

    public void setRootValueSeparator(String str) {
        this._rootValueSeparator = str;
    }

    public MinimalPrettyPrinter setSeparators(Separators separators) {
        this._separators = separators;
        return this;
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeArrayValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo(this._separators.getArrayValueSeparator());
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeEndArray(JsonGenerator jsonGenerator, int i) throws IOException {
        jsonGenerator.OoooOOo(']');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeEndObject(JsonGenerator jsonGenerator, int i) throws IOException {
        jsonGenerator.OoooOOo('}');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeObjectEntrySeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo(this._separators.getObjectEntrySeparator());
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeObjectFieldValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo(this._separators.getObjectFieldValueSeparator());
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeRootValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        String str = this._rootValueSeparator;
        if (str != null) {
            jsonGenerator.OoooOoO(str);
        }
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeStartArray(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo('[');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeStartObject(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo('{');
    }

    public MinimalPrettyPrinter(String str) {
        this._rootValueSeparator = str;
        this._separators = com.fasterxml.jackson.core.OooOOO0.f10909OooO00o;
    }
}
