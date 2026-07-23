.class public final Lfxf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ltxf;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Let3;

.field public final synthetic J:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltxf;Ljava/lang/String;ZLet3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lfxf;->F:Ltxf;

    iput-object p2, p0, Lfxf;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lfxf;->H:Z

    iput-object p4, p0, Lfxf;->I:Let3;

    iput-object p5, p0, Lfxf;->J:Lcom/anthropic/velaud/code/remote/a;

    iput-object p6, p0, Lfxf;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lfxf;

    iget-object v5, p0, Lfxf;->J:Lcom/anthropic/velaud/code/remote/a;

    iget-object v6, p0, Lfxf;->K:Ljava/lang/String;

    iget-object v1, p0, Lfxf;->F:Ltxf;

    iget-object v2, p0, Lfxf;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lfxf;->H:Z

    iget-object v4, p0, Lfxf;->I:Let3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfxf;-><init>(Ltxf;Ljava/lang/String;ZLet3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfxf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfxf;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfxf;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, p0, Lfxf;->E:I

    iget-object v3, p0, Lfxf;->F:Ltxf;

    invoke-virtual {v3}, Ltxf;->i()Ljava/util/Set;

    move-result-object p1

    iget-object v4, p0, Lfxf;->G:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ltxf;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltxf;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    if-nez p1, :cond_6

    :cond_3
    invoke-virtual {v3}, Ltxf;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v6

    invoke-virtual {v3}, Ltxf;->i()Ljava/util/Set;

    move-result-object p1

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-static {p1, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, v3, Ltxf;->i:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lfxf;->H:Z

    invoke-virtual {v3, v4, v5}, Ltxf;->d(Ljava/lang/String;Z)V

    iget-object p1, v3, Ltxf;->b:Lua5;

    new-instance v2, Lry3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lry3;-><init>(Ltxf;Ljava/lang/String;ZZLa75;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    :goto_1
    move-object p1, v1

    :goto_2
    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lfxf;->H:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskEnabled;

    invoke-direct {p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskEnabled;-><init>()V

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskDisabled;

    invoke-direct {p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskDisabled;-><init>()V

    :goto_4
    sget-object v0, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v0}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lfxf;->I:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lfxf;->J:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfxf;->K:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/a;->V:Ljvg;

    invoke-virtual {p1, p0}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v1
.end method
