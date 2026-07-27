.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lae4;->E:I

    iput-object p1, p0, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lae4;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;->NEW_SESSION:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;->IN_SESSION:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    :goto_0
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    return-object v3

    :pswitch_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object p0, p0, Ltoi;->I:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->l1:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lfhl;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "2.1.163"

    invoke-static {v0}, Lfhl;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v3

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_5
    if-ltz v6, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object p0, p0, Ltoi;->B:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->o1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {p0}, Lkb1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getOutcomes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;->getGit_info()Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;->getRepo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_8

    :cond_a
    move p0, v1

    :goto_8
    if-le p0, v2, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->J1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsg;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lgsg;->a:Lxii;

    iget-object v3, p0, Lxii;->a:Ljava/lang/String;

    :cond_c
    return-object v3

    :pswitch_10
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {p0}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v0

    iget-boolean v0, v0, Lrng;->K:Z

    if-nez v0, :cond_d

    sget-object p0, Lhd5;->e:Lhd5;

    goto :goto_9

    :cond_d
    new-instance v0, Lhd5;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/h;->b2:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/h;->c2:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v4}, Lkb1;->f()Z

    move-result v4

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->u:Lkp7;

    invoke-interface {p0}, Lkp7;->b()Ltad;

    move-result-object p0

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/feature/CoworkSettings;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/feature/CoworkSettings;->getSkip_approvals_enabled()Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    invoke-direct {v0, v1, v2, v4, v3}, Lhd5;-><init>(ZZZLjava/lang/Boolean;)V

    move-object p0, v0

    :goto_9
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->A:Lhdj;

    iget-object v0, p0, Lhdj;->u:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lhdj;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    invoke-static {v2, v0}, Lhkl;->o(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    return-object v1

    :pswitch_14
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->M1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r0()Lu0f;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->K1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lfwb;

    goto :goto_e

    :cond_15
    move-object p0, v3

    :goto_e
    if-eqz p0, :cond_16

    iget-object v3, p0, Lfwb;->a:Ljava/lang/String;

    :cond_16
    return-object v3

    :pswitch_15
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r0()Lu0f;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->K1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lp0f;

    goto :goto_f

    :cond_18
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_19

    iget-object v1, v0, Lp0f;->e:Lu0f;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/code/remote/h;->a0(Lu0f;)Z

    move-result p0

    if-eqz p0, :cond_19

    move-object v3, v0

    :cond_19
    :goto_10
    return-object v3

    :pswitch_16
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ll9b;

    invoke-direct {v0, p0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    move-object v0, p0

    check-cast v0, Lygf;

    iget-object v0, v0, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    instance-of v1, v0, Lp0f;

    if-eqz v1, :cond_1b

    check-cast v0, Lp0f;

    goto :goto_11

    :cond_1b
    move-object v0, v3

    :goto_11
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lp0f;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object v0, v3

    :goto_12
    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1d
    return-object v3

    :pswitch_17
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    new-instance v0, Ll9b;

    invoke-direct {v0, p0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    move-object v1, v0

    :cond_1e
    :goto_13
    move-object v2, p0

    check-cast v2, Lygf;

    iget-object v2, v2, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgg;

    instance-of v4, v2, Lfwb;

    if-eqz v4, :cond_20

    move-object v5, v2

    check-cast v5, Lfwb;

    iget-boolean v6, v5, Lfwb;->k:Z

    if-eqz v6, :cond_20

    if-eqz v0, :cond_1f

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object v0, v5

    goto :goto_13

    :cond_20
    instance-of v5, v2, Lp0f;

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, Lp0f;

    iget-object v5, v5, Lp0f;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    if-eqz v0, :cond_21

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    move-object v1, v2

    goto :goto_13

    :cond_22
    if-nez v0, :cond_1e

    if-eqz v4, :cond_1e

    check-cast v2, Lfwb;

    invoke-static {v2}, Lynk;->h(Lfwb;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_23
    if-eqz v0, :cond_24

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_14
    return-object v3

    :pswitch_18
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->y0()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    new-instance v0, Ll9b;

    invoke-direct {v0, p0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    move-object v0, p0

    check-cast v0, Lygf;

    iget-object v0, v0, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    instance-of v1, v0, Lxii;

    if-eqz v1, :cond_26

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_26
    instance-of v1, v0, Lzl4;

    if-eqz v1, :cond_25

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->d:Ljava/util/List;

    new-instance v1, Ll9b;

    invoke-direct {v1, v0}, Ll9b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxii;

    iget-object v2, v1, Lxii;->c:Ljava/lang/String;

    const-string v4, "ReportFindings"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lxii;->b:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, v1, Lxii;->f:Lwii;

    sget-object v4, Lwii;->F:Lwii;

    if-eq v2, v4, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {v1}, Ll6f;->d(Lxii;)Ln6f;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_16

    :cond_29
    iget-object p0, v2, Ln6f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v3, Lgsg;

    invoke-direct {v3, v1, v2}, Lgsg;-><init>(Lxii;Ln6f;)V

    :cond_2b
    :goto_17
    return-object v3

    :pswitch_19
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v0}, Ldf8;->c()Lcc6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v3, v3, Lgl4;->m:Lq7h;

    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    move v4, v2

    goto :goto_18

    :cond_2c
    move v4, v1

    :goto_18
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v6

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v7

    if-eqz v7, :cond_2d

    move v7, v2

    goto :goto_19

    :cond_2d
    move v7, v1

    :goto_19
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v8

    if-eqz v8, :cond_2e

    move v8, v2

    goto :goto_1a

    :cond_2e
    move v8, v1

    :goto_1a
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object p0, p0, Lsgd;->m:Lq7h;

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result p0

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-nez v6, :cond_2f

    if-nez v7, :cond_2f

    if-nez v8, :cond_2f

    if-eqz p0, :cond_2f

    goto :goto_1b

    :cond_2f
    move v1, v2

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
