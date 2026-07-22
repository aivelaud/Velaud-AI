.class public interface abstract Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lqwk;)V
.end method

.method public abstract getAppInstanceId(Lqwk;)V
.end method

.method public abstract getCachedAppInstanceId(Lqwk;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqwk;)V
.end method

.method public abstract getCurrentScreenClass(Lqwk;)V
.end method

.method public abstract getCurrentScreenName(Lqwk;)V
.end method

.method public abstract getGmpAppId(Lqwk;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lqwk;)V
.end method

.method public abstract getSessionId(Lqwk;)V
.end method

.method public abstract getTestFlag(Lqwk;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqwk;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lf59;Lpxk;J)V
.end method

.method public abstract isDataCollectionEnabled(Lqwk;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqwk;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lf59;Lf59;Lf59;)V
.end method

.method public abstract onActivityCreated(Lf59;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lf59;J)V
.end method

.method public abstract onActivityPaused(Lf59;J)V
.end method

.method public abstract onActivityResumed(Lf59;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lf59;Lqwk;J)V
.end method

.method public abstract onActivityStarted(Lf59;J)V
.end method

.method public abstract onActivityStopped(Lf59;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lqwk;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lfxk;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lf59;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lfxk;)V
.end method

.method public abstract setInstanceIdProvider(Lixk;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf59;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lfxk;)V
.end method
