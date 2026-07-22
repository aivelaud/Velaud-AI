.class public final Lcom/anthropic/velaud/code/remote/e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Ltad;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lqlf;Ltad;ZZLa75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/e;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/e;->F:Ltad;

    iput-boolean p3, p0, Lcom/anthropic/velaud/code/remote/e;->G:Z

    iput-boolean p4, p0, Lcom/anthropic/velaud/code/remote/e;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lcom/anthropic/velaud/code/remote/e;

    iget-boolean v3, p0, Lcom/anthropic/velaud/code/remote/e;->G:Z

    iget-boolean v4, p0, Lcom/anthropic/velaud/code/remote/e;->H:Z

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/e;->E:Lqlf;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/e;->F:Ltad;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/code/remote/e;-><init>(Lqlf;Ltad;ZZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/e;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/e;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp3;

    iget-object p1, p1, Lkp3;->c:Lte8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/CoworkScreen;

    sget-object v1, Lcom/anthropic/velaud/code/remote/CoworkScreen$Main;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$Main;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/anthropic/velaud/code/remote/e;->G:Z

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v0, v0, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTaskRuns;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/e;->H:Z

    if-nez v0, :cond_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/anthropic/velaud/code/remote/CoworkScreen;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    new-instance v0, Lxv;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Lnv3;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/e;->E:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, p1}, Li26;->f(Lc98;Lq98;)V

    :cond_7
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
