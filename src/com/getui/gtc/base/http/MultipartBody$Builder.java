package com.getui.gtc.base.http;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MultipartBody$Builder {
    private final String boundary;
    private final List<MultipartBody$Part> parts;
    private MediaType type;

    public MultipartBody$Builder() {
        this(UUID.randomUUID().toString());
    }

    public final MultipartBody$Builder addFormDataPart(String str, String str2) {
        return addPart(MultipartBody$Part.createFormData(str, str2));
    }

    public final MultipartBody$Builder addPart(Headers headers, RequestBody requestBody) {
        return addPart(MultipartBody$Part.create(headers, requestBody));
    }

    public final MultipartBody build() {
        if (this.parts.isEmpty()) {
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
        return new MultipartBody(this.boundary, this.type, this.parts);
    }

    public final MultipartBody$Builder setType(MediaType mediaType) {
        if (mediaType == null) {
            throw new NullPointerException("type == null");
        }
        if (!mediaType.type().equals("multipart")) {
            throw new IllegalArgumentException("multipart != ".concat(String.valueOf(mediaType)));
        }
        this.type = mediaType;
        return this;
    }

    public MultipartBody$Builder(String str) {
        this.type = MultipartBody.FORM;
        this.parts = new ArrayList();
        this.boundary = str;
    }

    public final MultipartBody$Builder addFormDataPart(String str, String str2, RequestBody requestBody) {
        return addPart(MultipartBody$Part.createFormData(str, str2, requestBody));
    }

    public final MultipartBody$Builder addPart(MultipartBody$Part multipartBody$Part) {
        if (multipartBody$Part == null) {
            throw new NullPointerException("part == null");
        }
        this.parts.add(multipartBody$Part);
        return this;
    }

    public final MultipartBody$Builder addPart(RequestBody requestBody) {
        return addPart(MultipartBody$Part.create(requestBody));
    }
}
