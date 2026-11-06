package org.jsoup.safety;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Whitelist {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Set f34339OooO00o = new HashSet();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Map f34340OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Map f34341OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Map f34342OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f34343OooO0o0 = false;

    public static class AttributeKey extends TypedValue {
        public AttributeKey(String str) {
            super(str);
        }

        public static AttributeKey OooO00o(String str) {
            return new AttributeKey(str);
        }
    }

    public static class AttributeValue extends TypedValue {
    }

    public static class Protocol extends TypedValue {
    }

    public static class TagName extends TypedValue {
        public TagName(String str) {
            super(str);
        }

        public static TagName OooO00o(String str) {
            return new TagName(str);
        }
    }

    public static abstract class TypedValue {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34344OooO00o;

        public TypedValue(String str) {
            Validate.OooOO0(str);
            this.f34344OooO00o = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TypedValue typedValue = (TypedValue) obj;
            String str = this.f34344OooO00o;
            if (str == null) {
                if (typedValue.f34344OooO00o != null) {
                    return false;
                }
            } else if (!str.equals(typedValue.f34344OooO00o)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f34344OooO00o;
            return 31 + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return this.f34344OooO00o;
        }
    }

    public Attributes OooO00o(String str) {
        Attributes attributes = new Attributes();
        TagName tagNameOooO00o = TagName.OooO00o(str);
        if (this.f34341OooO0OO.containsKey(tagNameOooO00o)) {
            for (Map.Entry entry : ((Map) this.f34341OooO0OO.get(tagNameOooO00o)).entrySet()) {
                attributes.OooOOOO(((AttributeKey) entry.getKey()).toString(), ((AttributeValue) entry.getValue()).toString());
            }
        }
        return attributes;
    }

    public boolean OooO0O0(String str, Element element, Attribute attribute) {
        TagName tagNameOooO00o = TagName.OooO00o(str);
        AttributeKey attributeKeyOooO00o = AttributeKey.OooO00o(attribute.getKey());
        Set set = (Set) this.f34340OooO0O0.get(tagNameOooO00o);
        if (set != null && set.contains(attributeKeyOooO00o)) {
            if (!this.f34342OooO0Oo.containsKey(tagNameOooO00o)) {
                return true;
            }
            Map map = (Map) this.f34342OooO0Oo.get(tagNameOooO00o);
            return !map.containsKey(attributeKeyOooO00o) || OooO0o0(element, attribute, (Set) map.get(attributeKeyOooO00o));
        }
        if (((Map) this.f34341OooO0OO.get(tagNameOooO00o)) != null) {
            Attributes attributesOooO00o = OooO00o(str);
            String key = attribute.getKey();
            if (attributesOooO00o.OooOO0o(key)) {
                return attributesOooO00o.OooOO0(key).equals(attribute.getValue());
            }
        }
        return !str.equals(":all") && OooO0O0(":all", element, attribute);
    }

    public boolean OooO0OO(String str) {
        return this.f34339OooO00o.contains(TagName.OooO00o(str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (703748320 > 4986780)
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
    public final boolean OooO0Oo(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition > limit: (703748320 > 4986780)
            r2.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L12
            java.lang.String r0 = ".*\\s.*"
            r2.matches(r0)
            r2 = move-result
            if (r2 != 0) goto L12
            r2 = 1
            goto L13
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.safety.Whitelist.OooO0Oo(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (703748320 > 4986780)
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
    public final boolean OooO0o0(org.jsoup.nodes.Element r3, org.jsoup.nodes.Attribute r4, java.util.Set r5) {
        /*
            r2 = this;
            r4.getKey()
            r0 = move-result
            r3.OooO00o(r0)
            r3 = move-result
            r3.length()
            r0 = move-result
            if (r0 != 0) goto L12
            r4.getValue()
            r3 = move-result
            boolean r0 = r2.f34343OooO0o0
            if (r0 != 0) goto L19
            r4.setValue(r3)
            r5.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L59
            r4.next()
            r5 = move-result
            org.jsoup.safety.Whitelist$Protocol r5 = (org.jsoup.safety.Whitelist.Protocol) r5
            r5.toString()
            r5 = move-result
            // decode failed: newPosition > limit: (703748320 > 4986780)
            r5.equals(r0)
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto L3d
            r2.OooO0Oo(r3)
            r5 = move-result
            if (r5 == 0) goto L1d
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r5 = ":"
            r0.append(r5)
            r0.toString()
            r5 = move-result
            r3.toLowerCase()
            r0 = move-result
            r0.startsWith(r5)
            r5 = move-result
            if (r5 == 0) goto L1d
            return r1
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.safety.Whitelist.OooO0o0(org.jsoup.nodes.Element, org.jsoup.nodes.Attribute, java.util.Set):boolean");
    }
}
