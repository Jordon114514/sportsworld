package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.SerializedString;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultPrettyPrinter implements com.fasterxml.jackson.core.OooOOO0, OooO0o, Serializable {
    public static final SerializedString DEFAULT_ROOT_VALUE_SEPARATOR = null;
    private static final long serialVersionUID = 1;
    protected OooO00o _arrayIndenter;
    protected transient int _nesting;
    protected String _objectFieldValueSeparatorWithSpaces;
    protected OooO00o _objectIndenter;
    protected final com.fasterxml.jackson.core.OooOOO _rootSeparator;
    protected Separators _separators;
    protected boolean _spacesInObjectEntries;

    public static class FixedSpaceIndenter extends NopIndenter {
        public static final FixedSpaceIndenter instance = new FixedSpaceIndenter();

        @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.NopIndenter, com.fasterxml.jackson.core.util.DefaultPrettyPrinter.OooO00o
        public boolean isInline() {
            return true;
        }

        @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.NopIndenter, com.fasterxml.jackson.core.util.DefaultPrettyPrinter.OooO00o
        public void writeIndentation(JsonGenerator jsonGenerator, int i) throws IOException {
            jsonGenerator.OoooOOo(' ');
        }
    }

    public static class NopIndenter implements OooO00o, Serializable {
        public static final NopIndenter instance = new NopIndenter();

        @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.OooO00o
        public boolean isInline() {
            return true;
        }

        @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.OooO00o
        public void writeIndentation(JsonGenerator jsonGenerator, int i) throws IOException {
        }
    }

    public interface OooO00o {
        boolean isInline();

        void writeIndentation(JsonGenerator jsonGenerator, int i);
    }

    public DefaultPrettyPrinter() {
        this(DEFAULT_ROOT_VALUE_SEPARATOR);
    }

    public DefaultPrettyPrinter _withSpaces(boolean z) {
        if (this._spacesInObjectEntries == z) {
            return this;
        }
        DefaultPrettyPrinter defaultPrettyPrinter = new DefaultPrettyPrinter(this);
        defaultPrettyPrinter._spacesInObjectEntries = z;
        return defaultPrettyPrinter;
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void beforeArrayValues(JsonGenerator jsonGenerator) throws IOException {
        this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void beforeObjectEntries(JsonGenerator jsonGenerator) throws IOException {
        this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (431429073 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.fasterxml.jackson.core.util.OooO0o
    public com.fasterxml.jackson.core.util.DefaultPrettyPrinter createInstance() {
        /*
            r3 = this;
            r3.getClass()
            r0 = move-result
            java.lang.Class<com.fasterxml.jackson.core.util.DefaultPrettyPrinter> r1 = com.fasterxml.jackson.core.util.DefaultPrettyPrinter.class
            if (r0 != r1) goto Le
            com.fasterxml.jackson.core.util.DefaultPrettyPrinter r0 = new com.fasterxml.jackson.core.util.DefaultPrettyPrinter
            r0.<init>(r3)
            return r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed `createInstance()`: "
            r1.append(r2)
            r3.getClass()
            r2 = move-result
            r2.getName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (431429073 > 8817496)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.DefaultPrettyPrinter.createInstance():com.fasterxml.jackson.core.util.DefaultPrettyPrinter");
    }

    public void indentArraysWith(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = NopIndenter.instance;
        }
        this._arrayIndenter = oooO00o;
    }

    public void indentObjectsWith(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = NopIndenter.instance;
        }
        this._objectIndenter = oooO00o;
    }

    public DefaultPrettyPrinter withArrayIndenter(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = NopIndenter.instance;
        }
        if (this._arrayIndenter == oooO00o) {
            return this;
        }
        DefaultPrettyPrinter defaultPrettyPrinter = new DefaultPrettyPrinter(this);
        defaultPrettyPrinter._arrayIndenter = oooO00o;
        return defaultPrettyPrinter;
    }

    public DefaultPrettyPrinter withObjectIndenter(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = NopIndenter.instance;
        }
        if (this._objectIndenter == oooO00o) {
            return this;
        }
        DefaultPrettyPrinter defaultPrettyPrinter = new DefaultPrettyPrinter(this);
        defaultPrettyPrinter._objectIndenter = oooO00o;
        return defaultPrettyPrinter;
    }

    public DefaultPrettyPrinter withRootSeparator(com.fasterxml.jackson.core.OooOOO oooOOO) {
        com.fasterxml.jackson.core.OooOOO oooOOO2 = this._rootSeparator;
        return (oooOOO2 == oooOOO || (oooOOO != null && oooOOO.equals(oooOOO2))) ? this : new DefaultPrettyPrinter(this, oooOOO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.fasterxml.jackson.core.util.DefaultPrettyPrinter withSeparators(com.fasterxml.jackson.core.util.Separators r3) {
        /*
            r2 = this;
            r2._separators = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r0.append(r1)
            r3.getObjectFieldValueSeparator()
            r3 = move-result
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r3 = move-result
            r2._objectFieldValueSeparatorWithSpaces = r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.DefaultPrettyPrinter.withSeparators(com.fasterxml.jackson.core.util.Separators):com.fasterxml.jackson.core.util.DefaultPrettyPrinter");
    }

    public DefaultPrettyPrinter withSpacesInObjectEntries() {
        return _withSpaces(true);
    }

    public DefaultPrettyPrinter withoutSpacesInObjectEntries() {
        return _withSpaces(false);
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeArrayValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo(this._separators.getArrayValueSeparator());
        this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeEndArray(JsonGenerator jsonGenerator, int i) throws IOException {
        if (!this._arrayIndenter.isInline()) {
            this._nesting--;
        }
        if (i > 0) {
            this._arrayIndenter.writeIndentation(jsonGenerator, this._nesting);
        } else {
            jsonGenerator.OoooOOo(' ');
        }
        jsonGenerator.OoooOOo(']');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeEndObject(JsonGenerator jsonGenerator, int i) throws IOException {
        if (!this._objectIndenter.isInline()) {
            this._nesting--;
        }
        if (i > 0) {
            this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
        } else {
            jsonGenerator.OoooOOo(' ');
        }
        jsonGenerator.OoooOOo('}');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeObjectEntrySeparator(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo(this._separators.getObjectEntrySeparator());
        this._objectIndenter.writeIndentation(jsonGenerator, this._nesting);
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeObjectFieldValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        if (this._spacesInObjectEntries) {
            jsonGenerator.OoooOoO(this._objectFieldValueSeparatorWithSpaces);
        } else {
            jsonGenerator.OoooOOo(this._separators.getObjectFieldValueSeparator());
        }
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeRootValueSeparator(JsonGenerator jsonGenerator) throws IOException {
        com.fasterxml.jackson.core.OooOOO oooOOO = this._rootSeparator;
        if (oooOOO != null) {
            jsonGenerator.OoooOo0(oooOOO);
        }
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeStartArray(JsonGenerator jsonGenerator) throws IOException {
        if (!this._arrayIndenter.isInline()) {
            this._nesting++;
        }
        jsonGenerator.OoooOOo('[');
    }

    @Override // com.fasterxml.jackson.core.OooOOO0
    public void writeStartObject(JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.OoooOOo('{');
        if (this._objectIndenter.isInline()) {
            return;
        }
        this._nesting++;
    }

    public DefaultPrettyPrinter(String str) {
        this(str == null ? null : new SerializedString(str));
    }

    public DefaultPrettyPrinter(com.fasterxml.jackson.core.OooOOO oooOOO) {
        this._arrayIndenter = FixedSpaceIndenter.instance;
        this._objectIndenter = DefaultIndenter.SYSTEM_LINEFEED_INSTANCE;
        this._spacesInObjectEntries = true;
        this._rootSeparator = oooOOO;
        withSeparators(com.fasterxml.jackson.core.OooOOO0.f10909OooO00o);
    }

    public DefaultPrettyPrinter withRootSeparator(String str) {
        return withRootSeparator(str == null ? null : new SerializedString(str));
    }

    public DefaultPrettyPrinter(DefaultPrettyPrinter defaultPrettyPrinter) {
        this(defaultPrettyPrinter, defaultPrettyPrinter._rootSeparator);
    }

    public DefaultPrettyPrinter(DefaultPrettyPrinter defaultPrettyPrinter, com.fasterxml.jackson.core.OooOOO oooOOO) {
        this._arrayIndenter = FixedSpaceIndenter.instance;
        this._objectIndenter = DefaultIndenter.SYSTEM_LINEFEED_INSTANCE;
        this._spacesInObjectEntries = true;
        this._arrayIndenter = defaultPrettyPrinter._arrayIndenter;
        this._objectIndenter = defaultPrettyPrinter._objectIndenter;
        this._spacesInObjectEntries = defaultPrettyPrinter._spacesInObjectEntries;
        this._nesting = defaultPrettyPrinter._nesting;
        this._separators = defaultPrettyPrinter._separators;
        this._objectFieldValueSeparatorWithSpaces = defaultPrettyPrinter._objectFieldValueSeparatorWithSpaces;
        this._rootSeparator = oooOOO;
    }
}
