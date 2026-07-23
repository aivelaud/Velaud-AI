.class public final Lso4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:Lcp2;

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:[Lqz7;

.field public final synthetic N:La98;

.field public final synthetic O:Ls98;

.field public final synthetic P:Lrz7;


# direct methods
.method public constructor <init>(La75;Lrz7;La98;Ls98;[Lqz7;)V
    .locals 0

    iput-object p5, p0, Lso4;->M:[Lqz7;

    iput-object p3, p0, Lso4;->N:La98;

    iput-object p4, p0, Lso4;->O:Ls98;

    iput-object p2, p0, Lso4;->P:Lrz7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lso4;

    iget-object v4, p0, Lso4;->O:Ls98;

    iget-object v2, p0, Lso4;->P:Lrz7;

    iget-object v3, p0, Lso4;->N:La98;

    iget-object v5, p0, Lso4;->M:[Lqz7;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lso4;-><init>(La75;Lrz7;La98;Ls98;[Lqz7;)V

    iput-object p1, v0, Lso4;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lso4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lso4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lso4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lso4;->L:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v0, Lso4;->K:I

    const/4 v3, 0x0

    sget-object v4, Lvqc;->b:Lund;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v1, v0, Lso4;->J:I

    iget v2, v0, Lso4;->I:I

    iget v10, v0, Lso4;->H:I

    iget-object v11, v0, Lso4;->G:[B

    iget-object v12, v0, Lso4;->F:Lcp2;

    iget-object v13, v0, Lso4;->E:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v1

    move-object v1, v11

    move-object/from16 v11, v18

    :cond_0
    move/from16 v18, v10

    move v10, v2

    move/from16 v2, v18

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v0, Lso4;->J:I

    iget v2, v0, Lso4;->I:I

    iget v10, v0, Lso4;->H:I

    iget-object v11, v0, Lso4;->G:[B

    iget-object v12, v0, Lso4;->F:Lcp2;

    iget-object v13, v0, Lso4;->E:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v1

    move-object v1, v11

    move-object/from16 v11, v18

    :cond_3
    move/from16 v18, v10

    move v10, v2

    move/from16 v2, v18

    goto/16 :goto_6

    :cond_4
    iget v1, v0, Lso4;->J:I

    iget v2, v0, Lso4;->I:I

    iget v10, v0, Lso4;->H:I

    iget-object v11, v0, Lso4;->G:[B

    iget-object v12, v0, Lso4;->F:Lcp2;

    iget-object v13, v0, Lso4;->E:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lwp2;

    iget-object v14, v14, Lwp2;->a:Ljava/lang/Object;

    move-object/from16 v18, v13

    move v13, v1

    move-object v1, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lso4;->M:[Lqz7;

    array-length v2, v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v10}, Lmr0;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v2, v11, v8}, Loz4;->c(IILp42;)Ly42;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v3

    :goto_0
    if-ge v14, v2, :cond_7

    new-instance v12, Lro4;

    iget-object v13, v0, Lso4;->M:[Lqz7;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lro4;-><init>([Lqz7;ILjava/util/concurrent/atomic/AtomicInteger;Ly42;La75;)V

    invoke-static {v1, v8, v8, v12, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    new-array v1, v2, [B

    move v13, v3

    move-object v11, v10

    move-object/from16 v12, v16

    move v10, v2

    :goto_1
    add-int/2addr v13, v7

    int-to-byte v13, v13

    iput-object v8, v0, Lso4;->L:Ljava/lang/Object;

    iput-object v11, v0, Lso4;->E:[Ljava/lang/Object;

    iput-object v12, v0, Lso4;->F:Lcp2;

    iput-object v1, v0, Lso4;->G:[B

    iput v2, v0, Lso4;->H:I

    iput v10, v0, Lso4;->I:I

    iput v13, v0, Lso4;->J:I

    iput v7, v0, Lso4;->K:I

    invoke-interface {v12, v0}, Lvre;->v(Lavh;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v18, v10

    move v10, v2

    move/from16 v2, v18

    :goto_2
    invoke-static {v14}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Led9;

    if-nez v14, :cond_9

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_9
    :goto_4
    iget v15, v14, Led9;->a:I

    aget-object v7, v11, v15

    iget-object v14, v14, Led9;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v7, v4, :cond_a

    add-int/lit8 v2, v2, -0x1

    :cond_a
    aget-byte v7, v1, v15

    if-eq v7, v13, :cond_c

    int-to-byte v7, v13

    aput-byte v7, v1, v15

    invoke-interface {v12}, Lvre;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Led9;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v2, :cond_e

    iget-object v7, v0, Lso4;->N:La98;

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    iget-object v14, v0, Lso4;->P:Lrz7;

    iget-object v15, v0, Lso4;->O:Ls98;

    if-nez v7, :cond_d

    iput-object v8, v0, Lso4;->L:Ljava/lang/Object;

    iput-object v11, v0, Lso4;->E:[Ljava/lang/Object;

    iput-object v12, v0, Lso4;->F:Lcp2;

    iput-object v1, v0, Lso4;->G:[B

    iput v10, v0, Lso4;->H:I

    iput v2, v0, Lso4;->I:I

    iput v13, v0, Lso4;->J:I

    iput v6, v0, Lso4;->K:I

    invoke-interface {v15, v14, v11, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3

    goto :goto_7

    :goto_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_d
    const/16 v6, 0xe

    invoke-static {v3, v3, v6, v11, v7}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v8, v0, Lso4;->L:Ljava/lang/Object;

    iput-object v11, v0, Lso4;->E:[Ljava/lang/Object;

    iput-object v12, v0, Lso4;->F:Lcp2;

    iput-object v1, v0, Lso4;->G:[B

    iput v10, v0, Lso4;->H:I

    iput v2, v0, Lso4;->I:I

    iput v13, v0, Lso4;->J:I

    iput v5, v0, Lso4;->K:I

    invoke-interface {v15, v14, v7, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    :goto_7
    return-object v9

    :goto_8
    const/4 v6, 0x2

    goto :goto_6

    :cond_e
    move v7, v10

    move v10, v2

    move v2, v7

    goto :goto_6
.end method
