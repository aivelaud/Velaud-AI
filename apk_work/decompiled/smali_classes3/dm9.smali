.class public final Ldm9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lqwe;

.field public F:J

.field public G:I

.field public final synthetic H:Lk90;

.field public final synthetic I:Lk90;

.field public final synthetic J:Laec;

.field public final synthetic K:Laec;

.field public final synthetic L:Laec;

.field public final synthetic M:Lf7a;


# direct methods
.method public constructor <init>(Lk90;Lk90;Laec;Laec;Laec;Lf7a;La75;)V
    .locals 0

    iput-object p1, p0, Ldm9;->H:Lk90;

    iput-object p2, p0, Ldm9;->I:Lk90;

    iput-object p3, p0, Ldm9;->J:Laec;

    iput-object p4, p0, Ldm9;->K:Laec;

    iput-object p5, p0, Ldm9;->L:Laec;

    iput-object p6, p0, Ldm9;->M:Lf7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Ldm9;

    iget-object v5, p0, Ldm9;->L:Laec;

    iget-object v6, p0, Ldm9;->M:Lf7a;

    iget-object v1, p0, Ldm9;->H:Lk90;

    iget-object v2, p0, Ldm9;->I:Lk90;

    iget-object v3, p0, Ldm9;->J:Laec;

    iget-object v4, p0, Ldm9;->K:Laec;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldm9;-><init>(Lk90;Lk90;Laec;Laec;Laec;Lf7a;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldm9;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldm9;->G:I

    iget-object v3, v0, Ldm9;->K:Laec;

    iget-object v4, v0, Ldm9;->I:Lk90;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Ldm9;->H:Lk90;

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v0, Ldm9;->E:Lqwe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/16 v16, 0x20

    goto/16 :goto_4

    :cond_2
    iget-wide v12, v0, Ldm9;->F:J

    iget-object v1, v0, Ldm9;->E:Lqwe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/16 v16, 0x20

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lhm9;->a:Lvdh;

    iget-object v1, v0, Ldm9;->J:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwe;

    sget-object v12, Lqwe;->e:Lqwe;

    invoke-static {v1, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v12, v1, Lqwe;->c:F

    iget v13, v1, Lqwe;->a:F

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9, v14, v15}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    iget v14, v1, Lqwe;->b:F

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    iget v14, v1, Lqwe;->d:F

    const/16 v16, 0x20

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v15, v2}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Ldm9;->L:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v14, v2, Lstc;->a:J

    new-instance v2, Lstc;

    invoke-direct {v2, v14, v15}, Lstc;-><init>(J)V

    const-wide v17, 0x7fffffff7fffffffL

    and-long v14, v14, v17

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v14, v14, v17

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    iget-wide v14, v2, Lstc;->a:J

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ldm9;->M:Lf7a;

    invoke-static {v2, v1}, Lhm9;->b(Lf7a;Lqwe;)J

    move-result-wide v14

    :goto_2
    shr-long v6, v14, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6, v13, v12}, Lylk;->v(FFF)F

    move-result v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v0, Ldm9;->E:Lqwe;

    iput-wide v14, v0, Ldm9;->F:J

    iput v8, v0, Ldm9;->G:I

    invoke-virtual {v9, v0, v7}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_8

    goto :goto_6

    :cond_8
    move-wide v12, v14

    :goto_3
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v1, Lqwe;->b:F

    iget v8, v1, Lqwe;->d:F

    invoke-static {v6, v7, v8}, Lylk;->v(FFF)F

    move-result v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v0, Ldm9;->E:Lqwe;

    iput-wide v12, v0, Ldm9;->F:J

    const/4 v6, 0x2

    iput v6, v0, Ldm9;->G:I

    invoke-virtual {v4, v0, v7}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v4, Lhm9;->a:Lvdh;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v9}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lqwe;->f()J

    move-result-wide v6

    shr-long v6, v6, v16

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    iget v1, v1, Lqwe;->a:F

    goto :goto_5

    :cond_b
    iget v1, v1, Lqwe;->c:F

    :goto_5
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v10, v0, Ldm9;->E:Lqwe;

    const/4 v2, 0x3

    iput v2, v0, Ldm9;->G:I

    invoke-virtual {v9, v0, v3}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_6
    return-object v11

    :cond_c
    :goto_7
    return-object v5
.end method
