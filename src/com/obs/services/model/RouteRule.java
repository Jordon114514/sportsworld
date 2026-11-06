package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RouteRule {
    private RouteRuleCondition condition;
    private Redirect redirect;

    public RouteRuleCondition getCondition() {
        return this.condition;
    }

    public Redirect getRedirect() {
        return this.redirect;
    }

    public void setCondition(RouteRuleCondition routeRuleCondition) {
        this.condition = routeRuleCondition;
    }

    public void setRedirect(Redirect redirect) {
        this.redirect = redirect;
    }

    public String toString() {
        return "RouteRule [condition=" + this.condition + ", redirect=" + this.redirect + "]";
    }
}
