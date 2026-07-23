.class public final Lbq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Landroidx/datastore/core/CorruptionException;

.field public F:Ljava/lang/Object;

.field public G:Ljava/io/Serializable;

.field public H:I

.field public I:I

.field public final synthetic J:Z

.field public final synthetic K:Lhq5;

.field public final synthetic L:Lq98;


# direct methods
.method public constructor <init>(ZLhq5;Lq98;La75;)V
    .locals 0

    iput-boolean p1, p0, Lbq5;->J:Z

    iput-object p2, p0, Lbq5;->K:Lhq5;

    iput-object p3, p0, Lbq5;->L:Lq98;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Lbq5;

    iget-object v1, p0, Lbq5;->K:Lhq5;

    iget-object v2, p0, Lbq5;->L:Lq98;

    iget-boolean p0, p0, Lbq5;->J:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lbq5;-><init>(ZLhq5;Lq98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lbq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lbq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbq5;->I:I

    iget-object v2, v1, Lbq5;->L:Lq98;

    const/4 v3, 0x0

    iget-boolean v4, v1, Lbq5;->J:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v12, v1, Lbq5;->K:Lhq5;

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v2, 0x5

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lbq5;->G:Ljava/io/Serializable;

    check-cast v0, Lgxe;

    iget-object v2, v1, Lbq5;->F:Ljava/lang/Object;

    check-cast v2, Lixe;

    iget-object v1, v1, Lbq5;->E:Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v1, Lbq5;->G:Ljava/io/Serializable;

    check-cast v0, Lixe;

    iget-object v4, v1, Lbq5;->F:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lixe;

    iget-object v4, v1, Lbq5;->E:Landroidx/datastore/core/CorruptionException;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lixe;->E:Ljava/lang/Object;

    new-instance v13, Lgxe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-boolean v15, v1, Lbq5;->J:Z

    move-object v0, v10

    new-instance v10, Laq5;

    iget-object v14, v1, Lbq5;->L:Lq98;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Laq5;-><init>(Lixe;Lhq5;Lgxe;Lq98;ZLa75;)V

    iput-object v4, v1, Lbq5;->E:Landroidx/datastore/core/CorruptionException;

    iput-object v11, v1, Lbq5;->F:Ljava/lang/Object;

    iput-object v13, v1, Lbq5;->G:Ljava/io/Serializable;

    iput v2, v1, Lbq5;->I:I

    if-eqz v15, :cond_2

    invoke-virtual {v10, v1}, Laq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lhq5;->f()Lv1h;

    move-result-object v2

    new-instance v5, Ljp;

    invoke-direct {v5, v10, v9, v7}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v5, v1}, Lv1h;->b(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-ne v1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v2, v11

    move-object v0, v13

    :goto_1
    new-instance v1, Lzn5;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    iget v0, v0, Lgxe;->E:I

    invoke-direct {v1, v2, v3, v0}, Lzn5;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :goto_2
    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v13}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v13

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v13, p1

    iget v0, v1, Lbq5;->H:I

    iget-object v2, v1, Lbq5;->F:Ljava/lang/Object;

    :try_start_3
    invoke-static {v13}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v13

    goto :goto_5

    :cond_7
    move-object/from16 v13, p1

    move-object v0, v10

    invoke-static {v13}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v13

    goto :goto_4

    :cond_8
    move-object/from16 v13, p1

    move-object v0, v10

    invoke-static {v13}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    :try_start_4
    iput v8, v1, Lbq5;->I:I

    new-instance v6, Ltp5;

    invoke-direct {v6, v8, v9, v12}, Ltp5;-><init>(ILa75;Lhq5;)V

    invoke-static {v1, v6}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v9, v1, Lbq5;->E:Landroidx/datastore/core/CorruptionException;

    iput-object v6, v1, Lbq5;->F:Ljava/lang/Object;

    iput v3, v1, Lbq5;->H:I

    iput v7, v1, Lbq5;->I:I

    invoke-interface {v2, v4, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lzn5;

    invoke-direct {v3, v6, v0, v2}, Lzn5;-><init>(Ljava/lang/Object;II)V

    return-object v3

    :cond_c
    invoke-virtual {v12}, Lhq5;->f()Lv1h;

    move-result-object v3

    new-instance v4, Lzp5;

    invoke-direct {v4, v12, v2, v9}, Lzp5;-><init>(Lhq5;Lq98;La75;)V

    iput v6, v1, Lbq5;->I:I

    invoke-virtual {v3, v4, v1}, Lv1h;->c(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    :goto_7
    check-cast v2, Lzn5;
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_8
    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbq5;->E:Landroidx/datastore/core/CorruptionException;

    iput-object v2, v1, Lbq5;->F:Ljava/lang/Object;

    iput-object v2, v1, Lbq5;->G:Ljava/io/Serializable;

    iput v5, v1, Lbq5;->I:I

    throw v0
.end method
