package retrofit2;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import javax.annotation.Nullable;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class ParameterHandler<T> {

    public static final class Body<T> extends ParameterHandler<T> {
        private final Converter<T, RequestBody> converter;
        private final Method method;
        private final int p;

        public Body(Method method, int i, Converter<T, RequestBody> converter) {
            this.method = method;
            this.p = i;
            this.converter = converter;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r7
            java.lang.IllegalArgumentException: newPosition < 0: (-1726031994 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r6, @javax.annotation.Nullable T r7) {
            /*
                r5 = this;
                r0 = 0
                if (r7 == 0) goto L31
                retrofit2.Converter<T, okhttp3.RequestBody> r1 = r5.converter
                r1.convert(r7)
                r1 = move-result
                okhttp3.RequestBody r1 = (okhttp3.RequestBody) r1
                r6.setBody(r1)
                return
                r6 = move-exception
                java.lang.reflect.Method r1 = r5.method
                int r2 = r5.p
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "Unable to convert "
                r3.append(r4)
                r3.append(r7)
                // decode failed: newPosition < 0: (-1726031994 < 0)
                r3.append(r7)
                r3.toString()
                r7 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r1, r6, r2, r7, r0)
                r6 = move-result
                throw r6
                java.lang.reflect.Method r6 = r5.method
                int r7 = r5.p
                java.lang.String r1 = "Body parameter value must not be null."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r6, r7, r1, r0)
                r6 = move-result
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.Body.apply(retrofit2.RequestBuilder, java.lang.Object):void");
        }
    }

    public static final class Field<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        public Field(String str, Converter<T, String> converter, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable T t) throws IOException {
            String strConvert;
            if (t == null || (strConvert = this.valueConverter.convert(t)) == null) {
                return;
            }
            requestBuilder.addFormField(this.name, strConvert, this.encoded);
        }
    }

    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;
        private final int p;
        private final Converter<T, String> valueConverter;

        public FieldMap(Method method, int i, Converter<T, String> converter, boolean z) {
            this.method = method;
            this.p = i;
            this.valueConverter = converter;
            this.encoded = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1288013846 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r7, @javax.annotation.Nullable java.util.Map<java.lang.String, T> r8) throws java.io.IOException {
            /*
                r6 = this;
                r0 = 0
                if (r8 == 0) goto L9d
                r8.entrySet()
                r8 = move-result
                r8.iterator()
                r8 = move-result
                r8.hasNext()
                r1 = move-result
                if (r1 == 0) goto L9c
                r8.next()
                r1 = move-result
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r1.getKey()
                r2 = move-result
                java.lang.String r2 = (java.lang.String) r2
                if (r2 == 0) goto L8f
                r1.getValue()
                r1 = move-result
                java.lang.String r3 = "'."
                if (r1 == 0) goto L70
                retrofit2.Converter<T, java.lang.String> r4 = r6.valueConverter
                r4.convert(r1)
                r4 = move-result
                java.lang.String r4 = (java.lang.String) r4
                if (r4 == 0) goto L37
                boolean r1 = r6.encoded
                r7.addFormField(r2, r4, r1)
                goto Lb
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "Field map value '"
                r4.append(r5)
                r4.append(r1)
                java.lang.String r1 = "' converted to null by "
                r4.append(r1)
                retrofit2.Converter<T, java.lang.String> r1 = r6.valueConverter
                r1.getClass()
                r1 = move-result
                r1.getName()
                r1 = move-result
                r4.append(r1)
                // decode failed: newPosition < 0: (-1288013846 < 0)
                r4.append(r1)
                r4.append(r2)
                r4.append(r3)
                r4.toString()
                r1 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r4 = "Field map contained null value for key '"
                r1.append(r4)
                r1.append(r2)
                r1.append(r3)
                r1.toString()
                r1 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Field map contained null key."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                return
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Field map was null."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.FieldMap.apply(retrofit2.RequestBuilder, java.util.Map):void");
        }
    }

    public static final class Header<T> extends ParameterHandler<T> {
        private final String name;
        private final Converter<T, String> valueConverter;

        public Header(String str, Converter<T, String> converter) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable T t) throws IOException {
            String strConvert;
            if (t == null || (strConvert = this.valueConverter.convert(t)) == null) {
                return;
            }
            requestBuilder.addHeader(this.name, strConvert);
        }
    }

    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;
        private final int p;
        private final Converter<T, String> valueConverter;

        public HeaderMap(Method method, int i, Converter<T, String> converter) {
            this.method = method;
            this.p = i;
            this.valueConverter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable Map<String, T> map) throws IOException {
            if (map == null) {
                throw Utils.parameterError(this.method, this.p, "Header map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.p, "Header map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.p, "Header map contained null value for key '" + key + "'.", new Object[0]);
                }
                requestBuilder.addHeader(key, this.valueConverter.convert(value));
            }
        }
    }

    public static final class Headers extends ParameterHandler<okhttp3.Headers> {
        private final Method method;
        private final int p;

        public Headers(Method method, int i) {
            this.method = method;
            this.p = i;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable okhttp3.Headers headers) {
            if (headers == null) {
                throw Utils.parameterError(this.method, this.p, "Headers parameter must not be null.", new Object[0]);
            }
            requestBuilder.addHeaders(headers);
        }
    }

    public static final class Part<T> extends ParameterHandler<T> {
        private final Converter<T, RequestBody> converter;
        private final okhttp3.Headers headers;
        private final Method method;
        private final int p;

        public Part(Method method, int i, okhttp3.Headers headers, Converter<T, RequestBody> converter) {
            this.method = method;
            this.p = i;
            this.headers = headers;
            this.converter = converter;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r6
            java.lang.IllegalArgumentException: newPosition < 0: (-1726031994 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r5, @javax.annotation.Nullable T r6) {
            /*
                r4 = this;
                if (r6 != 0) goto L3
                return
                retrofit2.Converter<T, okhttp3.RequestBody> r0 = r4.converter
                r0.convert(r6)
                r0 = move-result
                okhttp3.RequestBody r0 = (okhttp3.RequestBody) r0
                okhttp3.Headers r6 = r4.headers
                r5.addPart(r6, r0)
                return
                r5 = move-exception
                java.lang.reflect.Method r0 = r4.method
                int r1 = r4.p
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Unable to convert "
                r2.append(r3)
                r2.append(r6)
                // decode failed: newPosition < 0: (-1726031994 < 0)
                r2.append(r6)
                r2.toString()
                r6 = move-result
                new java.lang.Object[]{r5}
                r5 = move-result
                retrofit2.Utils.parameterError(r0, r1, r6, r5)
                r5 = move-result
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.Part.apply(retrofit2.RequestBuilder, java.lang.Object):void");
        }
    }

    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;
        private final int p;
        private final String transferEncoding;
        private final Converter<T, RequestBody> valueConverter;

        public PartMap(Method method, int i, Converter<T, RequestBody> converter, String str) {
            this.method = method;
            this.p = i;
            this.valueConverter = converter;
            this.transferEncoding = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r7, @javax.annotation.Nullable java.util.Map<java.lang.String, T> r8) throws java.io.IOException {
            /*
                r6 = this;
                r0 = 0
                if (r8 == 0) goto L84
                r8.entrySet()
                r8 = move-result
                r8.iterator()
                r8 = move-result
                r8.hasNext()
                r1 = move-result
                if (r1 == 0) goto L83
                r8.next()
                r1 = move-result
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r1.getKey()
                r2 = move-result
                java.lang.String r2 = (java.lang.String) r2
                if (r2 == 0) goto L76
                r1.getValue()
                r1 = move-result
                if (r1 == 0) goto L55
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "form-data; name=\""
                r3.append(r4)
                r3.append(r2)
                // decode failed: newPosition > limit: (2121254391 > 4986780)
                r3.append(r2)
                r3.toString()
                r2 = move-result
                java.lang.String r3 = "Content-Transfer-Encoding"
                java.lang.String r4 = r6.transferEncoding
                java.lang.String r5 = "Content-Disposition"
                new java.lang.String[]{r5, r2, r3, r4}
                r2 = move-result
                okhttp3.Headers.of(r2)
                r2 = move-result
                retrofit2.Converter<T, okhttp3.RequestBody> r3 = r6.valueConverter
                r3.convert(r1)
                r1 = move-result
                okhttp3.RequestBody r1 = (okhttp3.RequestBody) r1
                r7.addPart(r2, r1)
                goto Lb
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "Part map contained null value for key '"
                r1.append(r3)
                r1.append(r2)
                java.lang.String r2 = "'."
                r1.append(r2)
                r1.toString()
                r1 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Part map contained null key."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                return
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Part map was null."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.PartMap.apply(retrofit2.RequestBuilder, java.util.Map):void");
        }
    }

    public static final class Path<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Method method;
        private final String name;
        private final int p;
        private final Converter<T, String> valueConverter;

        public Path(Method method, int i, String str, Converter<T, String> converter, boolean z) {
            this.method = method;
            this.p = i;
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1096048971 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r3, @javax.annotation.Nullable T r4) throws java.io.IOException {
            /*
                r2 = this;
                if (r4 == 0) goto L12
                java.lang.String r0 = r2.name
                retrofit2.Converter<T, java.lang.String> r1 = r2.valueConverter
                r1.convert(r4)
                r4 = move-result
                java.lang.String r4 = (java.lang.String) r4
                boolean r1 = r2.encoded
                r3.addPathParam(r0, r4, r1)
                return
                java.lang.reflect.Method r3 = r2.method
                int r4 = r2.p
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Path parameter \""
                r0.append(r1)
                java.lang.String r1 = r2.name
                r0.append(r1)
                // decode failed: newPosition < 0: (-1096048971 < 0)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                r1 = 0
                java.lang.Object[] r1 = new java.lang.Object[r1]
                retrofit2.Utils.parameterError(r3, r4, r0, r1)
                r3 = move-result
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.Path.apply(retrofit2.RequestBuilder, java.lang.Object):void");
        }
    }

    public static final class Query<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        public Query(String str, Converter<T, String> converter, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable T t) throws IOException {
            String strConvert;
            if (t == null || (strConvert = this.valueConverter.convert(t)) == null) {
                return;
            }
            requestBuilder.addQueryParam(this.name, strConvert, this.encoded);
        }
    }

    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;
        private final int p;
        private final Converter<T, String> valueConverter;

        public QueryMap(Method method, int i, Converter<T, String> converter, boolean z) {
            this.method = method;
            this.p = i;
            this.valueConverter = converter;
            this.encoded = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1288013846 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // retrofit2.ParameterHandler
        public void apply(retrofit2.RequestBuilder r7, @javax.annotation.Nullable java.util.Map<java.lang.String, T> r8) throws java.io.IOException {
            /*
                r6 = this;
                r0 = 0
                if (r8 == 0) goto L9d
                r8.entrySet()
                r8 = move-result
                r8.iterator()
                r8 = move-result
                r8.hasNext()
                r1 = move-result
                if (r1 == 0) goto L9c
                r8.next()
                r1 = move-result
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r1.getKey()
                r2 = move-result
                java.lang.String r2 = (java.lang.String) r2
                if (r2 == 0) goto L8f
                r1.getValue()
                r1 = move-result
                java.lang.String r3 = "'."
                if (r1 == 0) goto L70
                retrofit2.Converter<T, java.lang.String> r4 = r6.valueConverter
                r4.convert(r1)
                r4 = move-result
                java.lang.String r4 = (java.lang.String) r4
                if (r4 == 0) goto L37
                boolean r1 = r6.encoded
                r7.addQueryParam(r2, r4, r1)
                goto Lb
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "Query map value '"
                r4.append(r5)
                r4.append(r1)
                java.lang.String r1 = "' converted to null by "
                r4.append(r1)
                retrofit2.Converter<T, java.lang.String> r1 = r6.valueConverter
                r1.getClass()
                r1 = move-result
                r1.getName()
                r1 = move-result
                r4.append(r1)
                // decode failed: newPosition < 0: (-1288013846 < 0)
                r4.append(r1)
                r4.append(r2)
                r4.append(r3)
                r4.toString()
                r1 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r4 = "Query map contained null value for key '"
                r1.append(r4)
                r1.append(r2)
                r1.append(r3)
                r1.toString()
                r1 = move-result
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Query map contained null key."
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
                return
                java.lang.reflect.Method r7 = r6.method
                int r8 = r6.p
                java.lang.String r1 = "Query map was null"
                java.lang.Object[] r0 = new java.lang.Object[r0]
                retrofit2.Utils.parameterError(r7, r8, r1, r0)
                r7 = move-result
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: retrofit2.ParameterHandler.QueryMap.apply(retrofit2.RequestBuilder, java.util.Map):void");
        }
    }

    public static final class QueryName<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Converter<T, String> nameConverter;

        public QueryName(Converter<T, String> converter, boolean z) {
            this.nameConverter = converter;
            this.encoded = z;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable T t) throws IOException {
            if (t == null) {
                return;
            }
            requestBuilder.addQueryParam(this.nameConverter.convert(t), (String) null, this.encoded);
        }
    }

    public static final class RawPart extends ParameterHandler<MultipartBody.Part> {
        static final RawPart INSTANCE = new RawPart();

        private RawPart() {
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable MultipartBody.Part part) {
            if (part != null) {
                requestBuilder.addPart(part);
            }
        }
    }

    public static final class RelativeUrl extends ParameterHandler<Object> {
        private final Method method;
        private final int p;

        public RelativeUrl(Method method, int i) {
            this.method = method;
            this.p = i;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable Object obj) {
            if (obj == null) {
                throw Utils.parameterError(this.method, this.p, "@Url parameter is null.", new Object[0]);
            }
            requestBuilder.setRelativeUrl(obj);
        }
    }

    public static final class Tag<T> extends ParameterHandler<T> {
        final Class<T> cls;

        public Tag(Class<T> cls) {
            this.cls = cls;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, @Nullable T t) {
            requestBuilder.addTag(this.cls, t);
        }
    }

    public abstract void apply(RequestBuilder requestBuilder, @Nullable T t) throws IOException;

    public final ParameterHandler<Object> array() {
        return new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, @Nullable Object obj) throws IOException {
                if (obj == null) {
                    return;
                }
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ParameterHandler.this.apply(requestBuilder, Array.get(obj, i));
                }
            }
        };
    }

    public final ParameterHandler<Iterable<T>> iterable() {
        return new ParameterHandler<Iterable<T>>() { // from class: retrofit2.ParameterHandler.1
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, @Nullable Iterable<T> iterable) throws IOException {
                if (iterable == null) {
                    return;
                }
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    ParameterHandler.this.apply(requestBuilder, it.next());
                }
            }
        };
    }
}
