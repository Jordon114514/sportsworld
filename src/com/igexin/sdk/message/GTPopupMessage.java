package com.igexin.sdk.message;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GTPopupMessage extends BaseMessage implements Serializable {
    private GtAction action;
    private String elementType;
    private EventProperties eventProperties;

    public static class GtAction implements Serializable {
        private final String actionType;
        private final boolean closePopup;
        private final String intent;
        private final String url;

        public GtAction(String str, String str2, String str3, boolean z) {
            this.actionType = str;
            this.intent = str2;
            this.url = str3;
            this.closePopup = z;
        }

        public String getActionType() {
            return this.actionType;
        }

        public String getIntent() {
            return this.intent;
        }

        public String getUrl() {
            return this.url;
        }

        public boolean isClosePopup() {
            return this.closePopup;
        }
    }

    public GtAction getAction() {
        return this.action;
    }

    public String getElementType() {
        return this.elementType;
    }

    public EventProperties getEventProperties() {
        return this.eventProperties;
    }

    public void setAction(GtAction gtAction) {
        this.action = gtAction;
    }

    public void setElementType(String str) {
        this.elementType = str;
    }

    public void setEventProperties(EventProperties eventProperties) {
        this.eventProperties = eventProperties;
    }
}
