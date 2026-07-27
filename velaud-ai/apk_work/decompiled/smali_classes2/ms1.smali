.class public interface abstract Lms1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lms1;Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Ljt1;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljt1;->K(Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Z)V

    return-void
.end method

.method public static synthetic b(Ljt1;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lqg9;->F:Lqg9;

    invoke-virtual {p0, v0, v1}, Ljt1;->N(Ljava/lang/Long;Lqg9;)V

    return-void
.end method
