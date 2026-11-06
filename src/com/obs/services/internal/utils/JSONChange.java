package com.obs.services.internal.utils;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.obs.services.internal.ServiceException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JSONChange {

    public static class MyObjectMapper extends ObjectMapper {
        private static final long serialVersionUID = 4563671462132723274L;

        public MyObjectMapper() {
            configure(MapperFeature.AUTO_DETECT_FIELDS, true);
            configure(DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES, false);
            DeserializationFeature deserializationFeature = DeserializationFeature.READ_ENUMS_USING_TO_STRING;
            configure(deserializationFeature, true);
            configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
            configure(DeserializationFeature.FAIL_ON_IGNORED_PROPERTIES, false);
            configure(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT, true);
            configure(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL, true);
            configure(deserializationFeature, true);
            configure(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY, true);
            JsonInclude.Include include = JsonInclude.Include.ALWAYS;
            JsonInclude.Include include2 = JsonInclude.Include.NON_NULL;
            setDefaultPropertyInclusion(JsonInclude.Value.construct(include, include2));
            configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);
            configure(SerializationFeature.WRITE_ENUMS_USING_TO_STRING, true);
            JsonInclude.Include include3 = JsonInclude.Include.NON_EMPTY;
            setSerializationInclusion(include3);
            configure(SerializationFeature.FLUSH_AFTER_WRITE_VALUE, true);
            enable(new JsonGenerator.Feature[]{JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN});
            setSerializationInclusion(include3);
            setSerializationInclusion(include2);
            configure(SerializationFeature.INDENT_OUTPUT, false);
        }
    }

    public static class ObjectMapperUtil {

        public static class ObjectMapperUtilInstance {
            private static final MyObjectMapper MAPPER = new MyObjectMapper();

            private ObjectMapperUtilInstance() {
            }
        }

        private ObjectMapperUtil() {
        }

        public static MyObjectMapper getInstance() {
            return ObjectMapperUtilInstance.MAPPER;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.obs.services.internal.utils.JSONChange.jsonToObj(java.lang.Object, java.lang.String):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-553952655 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.Object jsonToObj(java.lang.Object r0, java.lang.String r1) throws com.obs.services.internal.ServiceException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.obs.services.internal.utils.JSONChange.jsonToObj(java.lang.Object, java.lang.String):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.JSONChange.jsonToObj(java.lang.Object, java.lang.String):java.lang.Object");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public static String objToJson(Object obj) throws ServiceException {
        try {
            return ObjectMapperUtil.getInstance().writeValueAsString(obj);
        } catch (JsonProcessingException e) {
            throw new ServiceException("conversion JSON failed", e);
        }
    }
}
