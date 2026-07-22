.class public final Lcom/anthropic/velaud/app/x0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lzgc;

.field public final synthetic H:Lh9d;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic J:Ld6h;

.field public final synthetic K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzgc;Lh9d;Lcom/anthropic/velaud/code/remote/stores/b;Ld6h;Landroid/content/Context;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/x0;->G:Lzgc;

    iput-object p2, p0, Lcom/anthropic/velaud/app/x0;->H:Lh9d;

    iput-object p3, p0, Lcom/anthropic/velaud/app/x0;->I:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p4, p0, Lcom/anthropic/velaud/app/x0;->J:Ld6h;

    iput-object p5, p0, Lcom/anthropic/velaud/app/x0;->K:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lcom/anthropic/velaud/app/x0;

    iget-object v4, p0, Lcom/anthropic/velaud/app/x0;->J:Ld6h;

    iget-object v5, p0, Lcom/anthropic/velaud/app/x0;->K:Landroid/content/Context;

    iget-object v1, p0, Lcom/anthropic/velaud/app/x0;->G:Lzgc;

    iget-object v2, p0, Lcom/anthropic/velaud/app/x0;->H:Lh9d;

    iget-object v3, p0, Lcom/anthropic/velaud/app/x0;->I:Lcom/anthropic/velaud/code/remote/stores/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/app/x0;-><init>(Lzgc;Lh9d;Lcom/anthropic/velaud/code/remote/stores/b;Ld6h;Landroid/content/Context;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/app/x0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lozc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/x0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/x0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/app/x0;->F:Ljava/lang/Object;

    check-cast v1, Lozc;

    iget v2, v0, Lcom/anthropic/velaud/app/x0;->E:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/anthropic/velaud/app/x0;->H:Lh9d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/app/x0;->G:Lzgc;

    invoke-virtual {v2}, Lzgc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v11, v1, Lozc;->a:Ljava/lang/String;

    iget-object v2, v4, Lh9d;->F:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lro3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    if-eqz v11, :cond_8

    instance-of v10, v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-eqz v10, :cond_5

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;->getParams()Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;->getSessionId-UFAIyc8()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    invoke-static {v2, v11}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    invoke-static {v4, v0}, Lrck;->U(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v7

    :cond_8
    sget-object v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    sget-object v10, Lcu3;->S:Lcu3;

    new-instance v12, Ldu3;

    const/4 v13, 0x7

    invoke-direct {v12, v2, v4, v13}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object v2, v4, Lh9d;->E:Lxs5;

    invoke-virtual {v2, v12, v10}, Lxs5;->f(Lc98;Lq98;)V

    if-eqz v11, :cond_9

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v10, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v10}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {v4, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v7

    :cond_9
    iget-object v2, v1, Lozc;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    iput-object v1, v0, Lcom/anthropic/velaud/app/x0;->F:Ljava/lang/Object;

    iput v6, v0, Lcom/anthropic/velaud/app/x0;->E:I

    iget-object v10, v0, Lcom/anthropic/velaud/app/x0;->I:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v10, v2, v0}, Lcom/anthropic/velaud/code/remote/stores/b;->q(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    move v3, v6

    :cond_b
    if-eqz v3, :cond_c

    iget-object v2, v1, Lozc;->c:Lvjc;

    if-eqz v2, :cond_e

    :cond_c
    iget-object v1, v1, Lozc;->c:Lvjc;

    if-eqz v1, :cond_d

    new-instance v10, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    invoke-virtual {v1}, Lvjc;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvjc;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lvjc;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lvjc;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvjc;->c()Ljava/lang/String;

    move-result-object v15

    const v27, 0xffe0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v28}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILry5;)V

    move-object v14, v10

    goto :goto_5

    :cond_d
    move-object v14, v8

    :goto_5
    new-instance v11, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    invoke-direct {v1, v11}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {v4, v1}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/app/x0;->K:Landroid/content/Context;

    const v2, 0x7f120196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/anthropic/velaud/app/x0;->F:Ljava/lang/Object;

    iput v5, v0, Lcom/anthropic/velaud/app/x0;->E:I

    iget-object v2, v0, Lcom/anthropic/velaud/app/x0;->J:Ld6h;

    const/16 v3, 0xe

    invoke-static {v2, v1, v8, v0, v3}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_6
    return-object v9

    :cond_f
    :goto_7
    return-object v7
.end method
