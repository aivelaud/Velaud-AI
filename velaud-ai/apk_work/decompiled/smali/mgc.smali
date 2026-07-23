.class public final Lmgc;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lbp6;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lcp6;

.field public final synthetic J:Z

.field public final synthetic K:Lfxe;

.field public final synthetic L:Lfxe;

.field public final synthetic M:Lfxe;


# direct methods
.method public constructor <init>(Lbp6;Lua5;Lcp6;ZLfxe;Lfxe;Lfxe;La75;)V
    .locals 0

    iput-object p1, p0, Lmgc;->G:Lbp6;

    iput-object p2, p0, Lmgc;->H:Lua5;

    iput-object p3, p0, Lmgc;->I:Lcp6;

    iput-boolean p4, p0, Lmgc;->J:Z

    iput-object p5, p0, Lmgc;->K:Lfxe;

    iput-object p6, p0, Lmgc;->L:Lfxe;

    iput-object p7, p0, Lmgc;->M:Lfxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lmgc;

    iget-object v6, p0, Lmgc;->L:Lfxe;

    iget-object v7, p0, Lmgc;->M:Lfxe;

    iget-object v1, p0, Lmgc;->G:Lbp6;

    iget-object v2, p0, Lmgc;->H:Lua5;

    iget-object v3, p0, Lmgc;->I:Lcp6;

    iget-boolean v4, p0, Lmgc;->J:Z

    iget-object v5, p0, Lmgc;->K:Lfxe;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmgc;-><init>(Lbp6;Lua5;Lcp6;ZLfxe;Lfxe;Lfxe;La75;)V

    iput-object p1, v0, Lmgc;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmgc;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmgc;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lmgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lmgc;->E:I

    const/16 v2, 0xf

    iget-object v3, v1, Lmgc;->H:Lua5;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Lmgc;->I:Lcp6;

    const/4 v9, 0x0

    iget-object v10, v1, Lmgc;->G:Lbp6;

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_0
    iget-object v0, v1, Lmgc;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lmgc;->F:Ljava/lang/Object;

    check-cast v0, Lqz7;

    :try_start_1
    new-instance v12, Llgc;

    iget-object v13, v1, Lmgc;->G:Lbp6;

    iget-boolean v14, v1, Lmgc;->J:Z

    iget-object v15, v1, Lmgc;->K:Lfxe;

    iget-object v4, v1, Lmgc;->L:Lfxe;

    iget-object v6, v1, Lmgc;->M:Lfxe;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Llgc;-><init>(Lbp6;ZLfxe;Lfxe;Lfxe;)V

    iput v7, v1, Lmgc;->E:I

    invoke-interface {v0, v12, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v10}, Lbp6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lxb9;

    invoke-direct {v0, v10, v9, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v3, v9, v9, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    const/4 v0, 0x2

    iput v0, v1, Lmgc;->E:I

    invoke-virtual {v8, v1}, Lcp6;->a(Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v0, v10, Lbp6;->a:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lbp6;->b:Lpad;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lpad;->i(F)V

    iget-object v0, v10, Lbp6;->c:Lpad;

    invoke-virtual {v0, v4}, Lpad;->i(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lbp6;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lxb9;

    invoke-direct {v0, v10, v9, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v3, v9, v9, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    iput v5, v1, Lmgc;->E:I

    invoke-virtual {v8, v1}, Lcp6;->a(Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_2
    invoke-virtual {v10}, Lbp6;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lxb9;

    invoke-direct {v4, v10, v9, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v3, v9, v9, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    iput-object v0, v1, Lmgc;->F:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lmgc;->E:I

    invoke-virtual {v8, v1}, Lcp6;->a(Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_3
    return-object v11

    :cond_9
    :goto_4
    throw v0
.end method
