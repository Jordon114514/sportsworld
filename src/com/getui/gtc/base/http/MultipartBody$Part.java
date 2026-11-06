package com.getui.gtc.base.http;

import com.obs.services.internal.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MultipartBody$Part {
    final RequestBody body;
    final Headers headers;

    private MultipartBody$Part(Headers headers, RequestBody requestBody) {
        this.headers = headers;
        this.body = requestBody;
    }

    public static MultipartBody$Part create(Headers headers, RequestBody requestBody) {
        if (requestBody == null) {
            throw new NullPointerException("body == null");
        }
        if (headers != null && headers.get(Constants.CommonHeaders.CONTENT_TYPE) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (headers == null || headers.get(Constants.CommonHeaders.CONTENT_LENGTH) == null) {
            return new MultipartBody$Part(headers, requestBody);
        }
        throw new IllegalArgumentException("Unexpected header: Content-Length");
    }

    public static MultipartBody$Part createFormData(String str, String str2) {
        return createFormData(str, null, RequestBody.create((MediaType) null, str2));
    }

    public final RequestBody body() {
        return this.body;
    }

    public final Headers headers() {
        return this.headers;
    }

    public static MultipartBody$Part create(RequestBody requestBody) {
        return create(null, requestBody);
    }

    public static MultipartBody$Part createFormData(String str, String str2, RequestBody requestBody) {
        return createFormData(str, str2, requestBody, null);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.getui.gtc.base.http.Headers$Builder] */
    public static MultipartBody$Part createFormData(String str, String str2, RequestBody requestBody, String str3) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        StringBuilder sb = new StringBuilder("form-data; name=");
        MultipartBody.appendQuotedString(sb, str);
        if (str2 != null) {
            sb.append("; filename=");
            MultipartBody.appendQuotedString(sb, str2);
        }
        Headers$Builder headers$BuilderAddUnsafeNonAscii = new Object() { // from class: com.getui.gtc.base.http.Headers$Builder
            final List<String> namesAndValues = new ArrayList(20);

            public final Headers$Builder add(String str4) {
                int iIndexOf = str4.indexOf(com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR);
                if (iIndexOf != -1) {
                    return add(str4.substring(0, iIndexOf).trim(), str4.substring(iIndexOf + 1));
                }
                throw new IllegalArgumentException("Unexpected header: ".concat(str4));
            }

            public final Headers$Builder addAll(Headers headers) {
                int size = headers.size();
                for (int i = 0; i < size; i++) {
                    addLenient(headers.name(i), headers.value(i));
                }
                return this;
            }

            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            public final com.getui.gtc.base.http.Headers$Builder addLenient(java.lang.String r5) {
                /*
                    r4 = this;
                    java.lang.String r0 = ":"
                    r1 = 1
                    r5.indexOf(r0, r1)
                    r2 = move-result
                    r3 = -1
                    if (r2 == r3) goto L19
                    r0 = 0
                    r5.substring(r0, r2)
                    r0 = move-result
                    int r2 = r2 + r1
                    r5.substring(r2)
                    r5 = move-result
                    r4.addLenient(r0, r5)
                    r5 = move-result
                    return r5
                    r5.startsWith(r0)
                    r0 = move-result
                    // decode failed: newPosition < 0: (-673669132 < 0)
                    if (r0 == 0) goto L2a
                    r5.substring(r1)
                    r5 = move-result
                    r4.addLenient(r2, r5)
                    r5 = move-result
                    return r5
                    r4.addLenient(r2, r5)
                    r5 = move-result
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.http.Headers$Builder.addLenient(java.lang.String):com.getui.gtc.base.http.Headers$Builder");
            }

            public final Headers$Builder addUnsafeNonAscii(String str4, String str5) {
                Headers.checkName(str4);
                return addLenient(str4, str5);
            }

            public final Headers build() {
                return new Headers(this);
            }

            public final String get(String str4) {
                for (int size = this.namesAndValues.size() - 2; size >= 0; size -= 2) {
                    if (str4.equalsIgnoreCase(this.namesAndValues.get(size))) {
                        return this.namesAndValues.get(size + 1);
                    }
                }
                return null;
            }

            public final Headers$Builder removeAll(String str4) {
                int i = 0;
                while (i < this.namesAndValues.size()) {
                    if (str4.equalsIgnoreCase(this.namesAndValues.get(i))) {
                        this.namesAndValues.remove(i);
                        this.namesAndValues.remove(i);
                        i -= 2;
                    }
                    i += 2;
                }
                return this;
            }

            public final Headers$Builder set(String str4, String str5) {
                Headers.checkName(str4);
                Headers.checkValue(str5, str4);
                removeAll(str4);
                addLenient(str4, str5);
                return this;
            }

            public final Headers$Builder add(String str4, String str5) {
                Headers.checkName(str4);
                Headers.checkValue(str5, str4);
                return addLenient(str4, str5);
            }

            public final Headers$Builder addLenient(String str4, String str5) {
                this.namesAndValues.add(str4);
                this.namesAndValues.add(str5.trim());
                return this;
            }
        }.addUnsafeNonAscii(Constants.CommonHeaders.CONTENT_DISPOSITION, sb.toString());
        if (str3 != null) {
            headers$BuilderAddUnsafeNonAscii.add("Content-Transfer-Encoding", str3);
        }
        return create(headers$BuilderAddUnsafeNonAscii.build(), requestBody);
    }
}
