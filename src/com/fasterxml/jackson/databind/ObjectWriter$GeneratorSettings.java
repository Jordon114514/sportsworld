package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.OooO0OO;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.core.util.OooO0o;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ObjectWriter$GeneratorSettings implements Serializable {
    public static final ObjectWriter$GeneratorSettings empty = new ObjectWriter$GeneratorSettings(null, null, null, null);
    private static final long serialVersionUID = 1;
    public final CharacterEscapes characterEscapes;
    public final com.fasterxml.jackson.core.OooOOO0 prettyPrinter;
    public final com.fasterxml.jackson.core.OooOOO rootValueSeparator;
    public final OooO0OO schema;

    public ObjectWriter$GeneratorSettings(com.fasterxml.jackson.core.OooOOO0 oooOOO0, OooO0OO oooO0OO, CharacterEscapes characterEscapes, com.fasterxml.jackson.core.OooOOO oooOOO) {
        this.prettyPrinter = oooOOO0;
        this.characterEscapes = characterEscapes;
        this.rootValueSeparator = oooOOO;
    }

    private final String _rootValueSeparatorAsString() {
        com.fasterxml.jackson.core.OooOOO oooOOO = this.rootValueSeparator;
        if (oooOOO == null) {
            return null;
        }
        return oooOOO.getValue();
    }

    public void initialize(JsonGenerator jsonGenerator) {
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.prettyPrinter;
        if (oooOOO0 != null) {
            if (oooOOO0 == ObjectWriter.NULL_PRETTY_PRINTER) {
                jsonGenerator.OooOOo(null);
            } else {
                if (oooOOO0 instanceof OooO0o) {
                    oooOOO0 = (com.fasterxml.jackson.core.OooOOO0) ((OooO0o) oooOOO0).createInstance();
                }
                jsonGenerator.OooOOo(oooOOO0);
            }
        }
        CharacterEscapes characterEscapes = this.characterEscapes;
        if (characterEscapes != null) {
            jsonGenerator.OooOOOO(characterEscapes);
        }
        com.fasterxml.jackson.core.OooOOO oooOOO = this.rootValueSeparator;
        if (oooOOO != null) {
            jsonGenerator.OooOOoo(oooOOO);
        }
    }

    public ObjectWriter$GeneratorSettings with(com.fasterxml.jackson.core.OooOOO0 oooOOO0) {
        if (oooOOO0 == null) {
            oooOOO0 = ObjectWriter.NULL_PRETTY_PRINTER;
        }
        return oooOOO0 == this.prettyPrinter ? this : new ObjectWriter$GeneratorSettings(oooOOO0, null, this.characterEscapes, this.rootValueSeparator);
    }

    public ObjectWriter$GeneratorSettings withRootValueSeparator(String str) {
        if (str == null) {
            return this.rootValueSeparator == null ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, null, this.characterEscapes, null);
        }
        return str.equals(_rootValueSeparatorAsString()) ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, null, this.characterEscapes, new SerializedString(str));
    }

    public ObjectWriter$GeneratorSettings with(OooO0OO oooO0OO) {
        return oooO0OO == null ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, oooO0OO, this.characterEscapes, this.rootValueSeparator);
    }

    public ObjectWriter$GeneratorSettings with(CharacterEscapes characterEscapes) {
        return this.characterEscapes == characterEscapes ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, null, characterEscapes, this.rootValueSeparator);
    }

    public ObjectWriter$GeneratorSettings withRootValueSeparator(com.fasterxml.jackson.core.OooOOO oooOOO) {
        if (oooOOO == null) {
            return this.rootValueSeparator == null ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, null, this.characterEscapes, null);
        }
        return oooOOO.equals(this.rootValueSeparator) ? this : new ObjectWriter$GeneratorSettings(this.prettyPrinter, null, this.characterEscapes, oooOOO);
    }
}
