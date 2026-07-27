.class public final synthetic Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Luyc;

.field public final synthetic F:Lhdj;

.field public final synthetic G:Ls7;

.field public final synthetic H:Lj2d;

.field public final synthetic I:Let3;

.field public final synthetic J:Laec;

.field public final synthetic K:Lkk3;


# direct methods
.method public synthetic constructor <init>(Luyc;Lhdj;Ls7;Lj2d;Let3;Laec;Lkk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->E:Luyc;

    iput-object p2, p0, Lav3;->F:Lhdj;

    iput-object p3, p0, Lav3;->G:Ls7;

    iput-object p4, p0, Lav3;->H:Lj2d;

    iput-object p5, p0, Lav3;->I:Let3;

    iput-object p6, p0, Lav3;->J:Laec;

    iput-object p7, p0, Lav3;->K:Lkk3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lav3;->E:Luyc;

    iget-object v0, v0, Luyc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyc;

    if-eqz v1, :cond_a

    iget-object v2, v1, Ltyc;->a:Ljava/lang/String;

    iget-object v3, v1, Ltyc;->c:Ljava/lang/String;

    iget-object v4, p0, Lav3;->F:Lhdj;

    iget-object v5, v4, Lhdj;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, Lav3;->G:Ls7;

    iget-object v0, v0, Ls7;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    check-cast v1, Lcom/anthropic/velaud/api/account/Organization;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lav3;->H:Lj2d;

    invoke-virtual {p0, v3}, Lj2d;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested organization ID "

    const-string v2, " is not in the list of organizations with chat"

    invoke-static {v1, v0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v6, v0, v6, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ltyc;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const-string v6, "ResearchService"

    invoke-static {v0, v6}, Lemk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_1
    iget-object v7, p0, Lav3;->I:Let3;

    if-eqz v6, :cond_5

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusNotificationClicked;

    invoke-direct {v0, v5, v2}, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusNotificationClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusNotificationClicked;->Companion:Ll9f;

    invoke-virtual {v3}, Ll9f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v7, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    const-string v6, "ResearchPush"

    invoke-static {v0, v6}, Lemk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_7

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchCompletedNotificationClicked;

    invoke-direct {v0, v5, v2}, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchCompletedNotificationClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchCompletedNotificationClicked;->Companion:Lh9f;

    invoke-virtual {v3}, Lh9f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v7, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Notification"

    invoke-static {v0, v3}, Lemk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_9

    new-instance v0, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationClicked;

    iget-object v3, v4, Lhdj;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v2}, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/PushEvents$ChatNotificationClicked;->Companion:Lzie;

    invoke-virtual {v3}, Lzie;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v7, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lav3;->J:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    iget-object v3, v1, Ltyc;->d:Ljava/lang/String;

    iget-object v1, v1, Ltyc;->f:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object p0, p0, Lav3;->K:Lkk3;

    invoke-static {p0, v2, v3, v1, v4}, Lkk3;->a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    new-instance p0, Lgg;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lgg;-><init>(Lmha;I)V

    return-object p0
.end method
