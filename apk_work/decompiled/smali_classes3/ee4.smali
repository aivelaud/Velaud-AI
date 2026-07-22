.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lee4;->E:I

    iput-object p1, p0, Lee4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lee4;->E:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lee4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo79;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v2}, Lgl4;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v6, v6}, Lcom/anthropic/velaud/code/remote/h;->S1(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->P1(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;-><init>(Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;)V

    invoke-virtual {v0, v2}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    iget-object v1, v0, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    iget-object v1, v0, Ljkc;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;

    iget-object v3, v0, Ljkc;->g:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "self_hosted_pool"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;->Companion:Le64;

    invoke-virtual {v0}, Le64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;-><init>(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)V

    invoke-virtual {v0, v2}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    iget-object v2, v0, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljkc;->o:Lz0f;

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->h(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->g(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    invoke-virtual {v2}, Ln9b;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll9b;

    invoke-virtual {v6, v3}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".git"

    invoke-static {v3, v6, v7}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v3}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2}, Ln9b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ll9b;

    invoke-virtual {v2, v7}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Ljkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_5

    move-object v8, v2

    :cond_5
    iput-object v8, v0, Ljkc;->n:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v2, v0, Ljkc;->f:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;

    iget-object v4, v0, Ljkc;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;->Companion:Le64;

    invoke-virtual {v0}, Le64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v4, v3, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v4

    if-le v4, v7, :cond_a

    iget-object v4, v3, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Lq7h;

    invoke-virtual {v4}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8g;

    iget-object v5, v5, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ltz v2, :cond_9

    iget-object v1, v3, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lq7h;

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Lq7h;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lc91;->G()V

    :cond_9
    invoke-virtual {v0, v8}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    :cond_a
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->z1:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v4, Lc91;->I:Ljava/lang/Object;

    check-cast v5, Lq7h;

    if-ltz v3, :cond_10

    invoke-virtual {v5}, Lq7h;->size()I

    move-result v7

    if-ge v3, v7, :cond_10

    invoke-virtual {v5, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8g;

    iget-object v7, v7, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_4
    move-object v10, v7

    check-cast v10, Lcla;

    invoke-virtual {v10}, Lcla;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcla;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8g;

    iget-object v11, v10, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v10, v10, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v6, Ld8g;

    invoke-direct {v6, v1, v8}, Ld8g;-><init>(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_e

    if-eq v2, v3, :cond_e

    invoke-virtual {v5, v2}, Lq7h;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Lc91;->G()V

    iget-object v1, v4, Lc91;->H:Ljava/lang/Object;

    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v1}, Lc91;->e(Lcom/anthropic/velaud/sessions/types/GitHubRepo;)V

    :cond_10
    :goto_6
    invoke-virtual {v0, v8}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhlf;->a:Lt65;

    new-instance v9, Ldj4;

    invoke-direct {v9, v0, v8, v6}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v2, v8, v8, v9, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v6, Ldj4;

    invoke-direct {v6, v0, v8, v7}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v2, v8, v8, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->w0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->w1()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->x2()V

    :cond_12
    :goto_7
    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->B3:Lpfh;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lrs9;->b()Z

    move-result v6

    if-ne v6, v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v6, Ldj4;

    invoke-direct {v6, v0, v8, v4}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v2, v8, v8, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->B3:Lpfh;

    :goto_8
    new-instance v2, Lwv;

    invoke-direct {v2, v1, v0, v3}, Lwv;-><init>(Lmha;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-static {v2, v1}, Lx14;->j(Lo8i;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    :goto_9
    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Luh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luh6;->a:Lbfd;

    iget-object v12, v0, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    move-result-object v14

    iget-object v0, v11, Lsgd;->a:Lua5;

    new-instance v10, Lrgd;

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lrgd;-><init>(Lsgd;Ljava/lang/String;ZLbfd;La75;)V

    invoke-static {v0, v8, v8, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, v1, Luh6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v12, v2, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    move-result-object v14

    new-instance v10, Lrgd;

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lrgd;-><init>(Lsgd;Ljava/lang/String;ZLbfd;La75;)V

    invoke-static {v0, v8, v8, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_a

    :cond_15
    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Luh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luh6;->a:Lbfd;

    iget-object v12, v0, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    move-result-object v13

    iget-object v0, v11, Lsgd;->a:Lua5;

    new-instance v10, Lt87;

    const/16 v15, 0xc

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v14, v14, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v0, v1, Luh6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iget-object v1, v1, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v11, v1, v6}, Lsgd;->c(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_16
    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Luh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luh6;->a:Lbfd;

    iget-object v2, v2, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Lsgd;->c(Ljava/lang/String;Z)V

    iget-object v1, v1, Luh6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v2, v2, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lsgd;->c(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_17
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Luh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luh6;->a:Lbfd;

    iget-object v12, v0, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lsgd;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_18
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbfd;

    iget-object v3, v3, Lbfd;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_19
    move-object v2, v14

    :goto_d
    check-cast v2, Lbfd;

    invoke-virtual {v11, v12}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    move-result-object v13

    iget-object v0, v11, Lsgd;->a:Lua5;

    new-instance v10, Lt87;

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v3, v14

    invoke-static {v0, v3, v3, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    if-eqz v2, :cond_23

    iget-object v13, v2, Lbfd;->c:Ljava/lang/String;

    if-nez v13, :cond_1a

    goto/16 :goto_14

    :cond_1a
    sget-object v0, Lmji;->a:Ljava/util/Set;

    const-string v0, "__"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v13, v0, v6, v4}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "mcp"

    invoke-static {v4, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object v14, v13

    goto :goto_e

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_1c

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_1c
    move-object v14, v7

    :goto_e
    iget-object v0, v11, Lsgd;->i:Lae4;

    iget-object v0, v0, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTrigger_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object v0, v3

    :goto_f
    iget-object v2, v2, Lbfd;->j:Ljava/lang/String;

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v12, v3

    goto :goto_11

    :cond_1f
    :goto_10
    move-object v12, v2

    :goto_11
    if-nez v12, :cond_22

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v11}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping scheduled-runs trigger grant for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (grant target does not match session trigger)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    invoke-virtual {v4, v5, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    iget-object v0, v11, Lsgd;->b:Lua5;

    new-instance v10, Lbz6;

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-direct/range {v10 .. v16}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_23
    :goto_14
    iget-object v0, v1, Luh6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iget-object v1, v1, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v11, v1, v6}, Lsgd;->c(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_24
    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    invoke-virtual {v0}, Lslc;->c()Lnlc;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lslc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    iget-object v1, v0, Lslc;->e:Lsj3;

    invoke-virtual {v1}, Lsj3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lslc;->g:Ljava/lang/Long;

    iget-object v1, v0, Lslc;->a:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionShown;

    iget-object v3, v0, Lslc;->b:Ljava/lang/String;

    iget-object v0, v0, Lslc;->c:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    invoke-direct {v2, v3, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionShown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionShown;->Companion:Lc54;

    invoke-virtual {v0}, Lc54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_27
    :goto_16
    new-instance v0, Lr5;

    invoke-direct {v0, v4}, Lr5;-><init>(I)V

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lra2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk79;

    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lra2;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lra2;->a:Ljava/util/UUID;

    invoke-direct {v2, v3, v4, v1}, Lk79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/h;->V1(Lk79;)V

    return-object v9

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v0, v1}, Lgl4;->k(Ljava/util/UUID;)V

    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v0, v1}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsch;

    if-eqz v2, :cond_28

    check-cast v1, Lsch;

    iget-object v1, v1, Lsch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->W1(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    instance-of v2, v1, Lrch;

    if-eqz v2, :cond_29

    check-cast v1, Lrch;

    iget-object v1, v1, Lrch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->W1(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    instance-of v1, v1, Lqch;

    if-eqz v1, :cond_2a

    :goto_17
    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->m2:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_18

    :cond_2a
    invoke-static {}, Le97;->d()V

    :goto_18
    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->A1:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v0, v2, v1}, Lc91;->M(ILjava/lang/String;)V

    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(Lcom/anthropic/velaud/sessions/types/SessionGrouping;)V

    invoke-virtual {v0, v2}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    iget-object v1, v0, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    iget-object v1, v0, Ljkc;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;

    iget-object v3, v0, Ljkc;->g:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "session_grouping"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;->Companion:Le64;

    invoke-virtual {v0}, Le64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v9

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v2, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Lq7h;

    if-ltz v1, :cond_2b

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v3

    if-ge v1, v3, :cond_2b

    invoke-virtual {v2, v1}, Lq7h;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lc91;->G()V

    :cond_2b
    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    invoke-virtual {v0, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v2

    iget-boolean v2, v2, Lrng;->K:Z

    if-eqz v2, :cond_2c

    sget-object v2, Lid5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_19

    :pswitch_15
    move v6, v7

    :pswitch_16
    invoke-virtual {v0, v6}, Lcom/anthropic/velaud/code/remote/h;->X1(Z)V

    :cond_2c
    move-object v8, v9

    :goto_19
    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/ui/DiffLineComment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0, v7, v3}, Lcom/anthropic/velaud/code/remote/h;->U1(ILjava/util/List;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentRemoved;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_1b

    :cond_30
    move-object v8, v0

    :goto_1b
    invoke-direct {v2, v3, v8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentRemoved;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentRemoved;->Companion:Ly54;

    invoke-virtual {v0}, Ly54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_1c
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
