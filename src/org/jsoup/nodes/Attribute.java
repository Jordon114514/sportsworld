package org.jsoup.nodes;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Attribute implements Map.Entry<String, String>, Cloneable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f34171OooOOO = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f34172OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f34173OooOOO0;

    public Attribute(String str, String str2) {
        Validate.OooO0oo(str);
        Validate.OooOO0(str2);
        this.f34172OooOO0o = str.trim();
        this.f34173OooOOO0 = str2;
    }

    public void OooO(String str) {
        Validate.OooO0oo(str);
        this.f34172OooOO0o = str.trim();
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Attribute clone() {
        try {
            return (Attribute) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f34172OooOO0o;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f34173OooOOO0;
    }

    public void OooO0o(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(this.f34172OooOO0o);
        if (OooOO0O(outputSettings)) {
            return;
        }
        appendable.append("=\"");
        Entities.OooO0o0(appendable, this.f34173OooOOO0, outputSettings, true, false, false);
        appendable.append('\"');
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO0o0() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            org.jsoup.nodes.Document r1 = new org.jsoup.nodes.Document
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1.<init>(r2)
            r1.o0000O()
            r1 = move-result
            r3.OooO0o(r0, r1)
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            org.jsoup.SerializationException r1 = new org.jsoup.SerializationException
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attribute.OooO0o0():java.lang.String");
    }

    public boolean OooO0oO() {
        return Arrays.binarySearch(f34171OooOOO, this.f34172OooOO0o) >= 0;
    }

    public boolean OooO0oo() {
        return this.f34172OooOO0o.startsWith("data-") && this.f34172OooOO0o.length() > 5;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        Validate.OooOO0(str);
        String str2 = this.f34173OooOOO0;
        this.f34173OooOOO0 = str;
        return str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean OooOO0O(org.jsoup.nodes.Document.OutputSettings r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-677287604 < 0)
            java.lang.String r1 = r2.f34173OooOOO0
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L14
            java.lang.String r0 = r2.f34173OooOOO0
            java.lang.String r1 = r2.f34172OooOO0o
            r0.equalsIgnoreCase(r1)
            r0 = move-result
            if (r0 == 0) goto L24
            r3.OooOO0()
            r3 = move-result
            org.jsoup.nodes.Document$OutputSettings$Syntax r0 = org.jsoup.nodes.Document.OutputSettings.Syntax.html
            if (r3 != r0) goto L24
            r2.OooO0oO()
            r3 = move-result
            if (r3 == 0) goto L24
            r3 = 1
            goto L25
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attribute.OooOO0O(org.jsoup.nodes.Document$OutputSettings):boolean");
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) obj;
        String str = this.f34172OooOO0o;
        if (str == null ? attribute.f34172OooOO0o != null : !str.equals(attribute.f34172OooOO0o)) {
            return false;
        }
        String str2 = this.f34173OooOOO0;
        String str3 = attribute.f34173OooOOO0;
        if (str2 != null) {
            if (str2.equals(str3)) {
                return true;
            }
        } else if (str3 == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f34172OooOO0o;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f34173OooOOO0;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return OooO0o0();
    }
}
