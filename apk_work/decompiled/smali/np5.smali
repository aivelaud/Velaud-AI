.class public final Lnp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lvec;

.field public F:Lexe;

.field public G:Lixe;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/util/Iterator;

.field public K:I

.field public L:I

.field public final synthetic M:Lhq5;

.field public final synthetic N:Lkp5;

.field public final synthetic O:Ljt5;


# direct methods
.method public constructor <init>(Lhq5;Lkp5;Ljt5;La75;)V
    .locals 0

    iput-object p1, p0, Lnp5;->M:Lhq5;

    iput-object p2, p0, Lnp5;->N:Lkp5;

    iput-object p3, p0, Lnp5;->O:Ljt5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Lnp5;

    iget-object v1, p0, Lnp5;->N:Lkp5;

    iget-object v2, p0, Lnp5;->O:Ljt5;

    iget-object p0, p0, Lnp5;->M:Lhq5;

    invoke-direct {v0, p0, v1, v2, p1}, Lnp5;-><init>(Lhq5;Lkp5;Ljt5;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lnp5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lnp5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lnp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnp5;->L:I

    iget-object v2, v0, Lnp5;->O:Ljt5;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lnp5;->M:Lhq5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lnp5;->K:I

    iget-object v2, v0, Lnp5;->I:Ljava/lang/Object;

    iget-object v0, v0, Lnp5;->H:Ljava/lang/Object;

    check-cast v0, Lmp5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, v0, Lnp5;->I:Ljava/lang/Object;

    check-cast v1, Lvec;

    iget-object v2, v0, Lnp5;->H:Ljava/lang/Object;

    check-cast v2, Lmp5;

    iget-object v2, v0, Lnp5;->G:Lixe;

    iget-object v4, v0, Lnp5;->F:Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, v0, Lnp5;->K:I

    iget-object v11, v0, Lnp5;->J:Ljava/util/Iterator;

    iget-object v12, v0, Lnp5;->I:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v0, Lnp5;->H:Ljava/lang/Object;

    check-cast v12, Lmp5;

    iget-object v13, v0, Lnp5;->G:Lixe;

    iget-object v14, v0, Lnp5;->F:Lexe;

    iget-object v15, v0, Lnp5;->E:Lvec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lnp5;->H:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v11, v0, Lnp5;->G:Lixe;

    iget-object v12, v0, Lnp5;->F:Lexe;

    iget-object v13, v0, Lnp5;->E:Lvec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v13, Lxec;

    invoke-direct {v13}, Lxec;-><init>()V

    new-instance v12, Lexe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lnp5;->E:Lvec;

    iput-object v12, v0, Lnp5;->F:Lexe;

    iput-object v1, v0, Lnp5;->G:Lixe;

    iput-object v1, v0, Lnp5;->H:Ljava/lang/Object;

    iput v8, v0, Lnp5;->L:I

    iget-object v11, v0, Lnp5;->N:Lkp5;

    invoke-static {v6, v8, v11, v0}, Lhq5;->d(Lhq5;ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    :goto_0
    check-cast v11, Lzn5;

    iget-object v11, v11, Lzn5;->b:Ljava/lang/Object;

    iput-object v11, v1, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Lmp5;

    invoke-direct {v1, v14, v13, v12, v6}, Lmp5;-><init>(Lvec;Lexe;Lixe;Lhq5;)V

    iget-object v11, v2, Ljt5;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lq98;

    iput-object v15, v0, Lnp5;->E:Lvec;

    iput-object v14, v0, Lnp5;->F:Lexe;

    iput-object v13, v0, Lnp5;->G:Lixe;

    iput-object v12, v0, Lnp5;->H:Ljava/lang/Object;

    iput-object v9, v0, Lnp5;->I:Ljava/lang/Object;

    iput-object v11, v0, Lnp5;->J:Ljava/util/Iterator;

    iput v1, v0, Lnp5;->K:I

    iput v5, v0, Lnp5;->L:I

    invoke-interface {v3, v12, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    move-object v12, v13

    move-object v1, v15

    goto :goto_3

    :cond_8
    move-object v1, v14

    move-object v14, v13

    :goto_3
    iput-object v9, v2, Ljt5;->H:Ljava/lang/Object;

    iput-object v9, v0, Lnp5;->E:Lvec;

    iput-object v14, v0, Lnp5;->F:Lexe;

    iput-object v12, v0, Lnp5;->G:Lixe;

    iput-object v9, v0, Lnp5;->H:Ljava/lang/Object;

    iput-object v1, v0, Lnp5;->I:Ljava/lang/Object;

    iput-object v9, v0, Lnp5;->J:Ljava/util/Iterator;

    iput v7, v0, Lnp5;->K:I

    iput v4, v0, Lnp5;->L:I

    invoke-interface {v1, v0}, Lvec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v12

    move-object v4, v14

    :goto_4
    :try_start_0
    iput-boolean v8, v4, Lexe;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_a
    invoke-virtual {v6}, Lhq5;->f()Lv1h;

    move-result-object v1

    iput-object v9, v0, Lnp5;->E:Lvec;

    iput-object v9, v0, Lnp5;->F:Lexe;

    iput-object v9, v0, Lnp5;->G:Lixe;

    iput-object v9, v0, Lnp5;->H:Ljava/lang/Object;

    iput-object v2, v0, Lnp5;->I:Ljava/lang/Object;

    iput v7, v0, Lnp5;->K:I

    const/4 v3, 0x4

    iput v3, v0, Lnp5;->L:I

    invoke-virtual {v1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_5
    return-object v10

    :cond_b
    move v1, v7

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lzn5;

    invoke-direct {v3, v2, v1, v0}, Lzn5;-><init>(Ljava/lang/Object;II)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method
