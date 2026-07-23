.class public final Lcom/anthropic/velaud/code/remote/d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Let3;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZZLet3;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/d;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/d;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anthropic/velaud/code/remote/d;->G:Z

    iput-boolean p4, p0, Lcom/anthropic/velaud/code/remote/d;->H:Z

    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/d;->I:Let3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lcom/anthropic/velaud/code/remote/d;

    iget-boolean v4, p0, Lcom/anthropic/velaud/code/remote/d;->H:Z

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/d;->I:Let3;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/d;->E:Lcom/anthropic/velaud/code/remote/a;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/d;->F:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anthropic/velaud/code/remote/d;->G:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/code/remote/d;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZZLet3;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/d;->E:Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, p1, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    iget-object v1, p1, Lcom/anthropic/velaud/code/remote/a;->a0:Ltad;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/d;->F:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/anthropic/velaud/code/remote/a;->D:Ltad;

    iget-boolean v2, p0, Lcom/anthropic/velaud/code/remote/d;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    sget-object v2, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/d;->H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anthropic/velaud/code/remote/a;->c0:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    instance-of v0, v0, Ldyc;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;->AUTO_NAVIGATION:Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroDismissReason;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterIntroCompleted;->Companion:Lpg6;

    invoke-virtual {v2}, Lpg6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/d;->I:Let3;

    invoke-interface {p0, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    iget-object p0, p1, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "cowork_starter_seen"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
