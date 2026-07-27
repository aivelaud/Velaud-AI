.class public abstract Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x2

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Ldve;->a:J

    const/16 v0, 0x3c

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Ldve;->b:J

    const/4 v0, 0x5

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Ldve;->c:J

    return-void
.end method

.method public static final a(La98;Ljava/lang/String;Lc98;La98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    instance-of v1, v0, Lave;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lave;

    iget v2, v1, Lave;->O:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lave;->O:I

    goto :goto_0

    :cond_0
    new-instance v1, Lave;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lave;->N:Ljava/lang/Object;

    iget v2, v1, Lave;->O:I

    sget-wide v3, Ldve;->a:J

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lave;->K:Lhxe;

    iget-object v10, v1, Lave;->J:Lexe;

    iget-object v11, v1, Lave;->I:Lc98;

    iget-object v12, v1, Lave;->H:La98;

    iget-object v13, v1, Lave;->G:Lc98;

    iget-object v14, v1, Lave;->F:Ljava/lang/String;

    iget-object v15, v1, Lave;->E:La98;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, v12

    move v12, v5

    move-object v5, v0

    move-object v7, v1

    move-object v6, v11

    move-object v1, v14

    move-object v0, v15

    move-object v11, v10

    move-object v10, v2

    move-wide v2, v3

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v10, v1, Lave;->M:J

    iget-object v2, v1, Lave;->L:Lexe;

    iget-object v12, v1, Lave;->K:Lhxe;

    iget-object v13, v1, Lave;->J:Lexe;

    iget-object v14, v1, Lave;->I:Lc98;

    iget-object v15, v1, Lave;->H:La98;

    iget-object v5, v1, Lave;->G:Lc98;

    iget-object v7, v1, Lave;->F:Ljava/lang/String;

    iget-object v6, v1, Lave;->E:La98;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v0, v14

    const/4 v14, 0x1

    move-wide/from16 v18, v10

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v12, v18

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lave;->K:Lhxe;

    iget-object v5, v1, Lave;->J:Lexe;

    iget-object v6, v1, Lave;->I:Lc98;

    iget-object v7, v1, Lave;->H:La98;

    iget-object v10, v1, Lave;->G:Lc98;

    iget-object v11, v1, Lave;->F:Ljava/lang/String;

    iget-object v12, v1, Lave;->E:La98;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v0

    new-instance v2, Lhxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lhxe;->E:J

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v11, v0

    move-object v7, v1

    move-object v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v7}, La75;->getContext()Lla5;

    move-result-object v12

    invoke-static {v12}, La60;->K(Lla5;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-boolean v12, v11, Lexe;->E:Z

    if-eqz v12, :cond_6

    iput-object v0, v7, Lave;->E:La98;

    iput-object v1, v7, Lave;->F:Ljava/lang/String;

    iput-object v2, v7, Lave;->G:Lc98;

    iput-object v5, v7, Lave;->H:La98;

    iput-object v6, v7, Lave;->I:Lc98;

    iput-object v11, v7, Lave;->J:Lexe;

    iput-object v10, v7, Lave;->K:Lhxe;

    iput-object v8, v7, Lave;->L:Lexe;

    const/4 v12, 0x1

    iput v12, v7, Lave;->O:I

    invoke-interface {v2, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v12, v11

    move-object v11, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v0

    :goto_2
    move-object v0, v6

    move-object v15, v7

    move-object v7, v11

    move-object v6, v12

    move-object v11, v5

    move-object v5, v10

    move-object v10, v2

    goto :goto_3

    :cond_6
    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    move-object v15, v5

    move-object v5, v2

    :goto_3
    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqz7;

    new-instance v16, Lnf;

    const/16 v17, 0x12

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p2, v10

    move-object/from16 p1, v11

    move-object/from16 p0, v16

    move/from16 p5, v17

    invoke-direct/range {p0 .. p5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v8, p0

    move-wide/from16 v16, v3

    move-object/from16 v3, p4

    new-instance v4, Ll08;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v8, v3}, Ll08;-><init>(Lqz7;Lq98;I)V

    new-instance v3, Lbve;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v7, v8}, Lbve;-><init>(Lexe;Ljava/lang/String;La75;)V

    new-instance v8, Ld08;

    const/4 v14, 0x1

    invoke-direct {v8, v4, v3, v14}, Ld08;-><init>(Lqz7;Ls98;I)V

    iput-object v6, v1, Lave;->E:La98;

    iput-object v7, v1, Lave;->F:Ljava/lang/String;

    iput-object v5, v1, Lave;->G:Lc98;

    iput-object v15, v1, Lave;->H:La98;

    iput-object v0, v1, Lave;->I:Lc98;

    iput-object v11, v1, Lave;->J:Lexe;

    iput-object v10, v1, Lave;->K:Lhxe;

    iput-object v2, v1, Lave;->L:Lexe;

    iput-wide v12, v1, Lave;->M:J

    const/4 v3, 0x2

    iput v3, v1, Lave;->O:I

    sget-object v3, Lcve;->F:Lcve;

    invoke-virtual {v8, v3, v1}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    iget-boolean v2, v2, Lexe;->E:Z

    if-nez v2, :cond_9

    sget-object v2, Lgr6;->F:Luwa;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sget-object v4, Lkr6;->H:Lkr6;

    invoke-static {v2, v3, v4}, Letf;->m0(JLkr6;)J

    move-result-wide v2

    move-object v4, v15

    sget-wide v14, Ldve;->c:J

    invoke-static {v2, v3, v14, v15}, Lgr6;->d(JJ)I

    move-result v2

    if-ltz v2, :cond_8

    move-wide/from16 v2, v16

    iput-wide v2, v10, Lhxe;->E:J

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v2, v16

    goto :goto_6

    :cond_9
    move-object v4, v15

    goto :goto_5

    :goto_6
    iget-wide v14, v10, Lhxe;->E:J

    iput-object v6, v1, Lave;->E:La98;

    iput-object v7, v1, Lave;->F:Ljava/lang/String;

    iput-object v5, v1, Lave;->G:Lc98;

    iput-object v4, v1, Lave;->H:La98;

    iput-object v0, v1, Lave;->I:Lc98;

    iput-object v11, v1, Lave;->J:Lexe;

    iput-object v10, v1, Lave;->K:Lhxe;

    const/4 v8, 0x0

    iput-object v8, v1, Lave;->L:Lexe;

    iput-wide v12, v1, Lave;->M:J

    const/4 v12, 0x3

    iput v12, v1, Lave;->O:I

    invoke-static {v14, v15, v1}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_a

    :goto_7
    return-object v9

    :cond_a
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v4

    :goto_8
    iget-wide v14, v10, Lhxe;->E:J

    const/4 v4, 0x2

    invoke-static {v4, v14, v15}, Lgr6;->n(IJ)J

    move-result-wide v14

    new-instance v4, Lgr6;

    invoke-direct {v4, v14, v15}, Lgr6;-><init>(J)V

    new-instance v14, Lgr6;

    move-object/from16 p5, v9

    sget-wide v8, Ldve;->b:J

    invoke-direct {v14, v8, v9}, Lgr6;-><init>(J)V

    invoke-virtual {v4, v14}, Lgr6;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_b

    move-object v4, v14

    :cond_b
    iget-wide v8, v4, Lgr6;->E:J

    iput-wide v8, v10, Lhxe;->E:J

    move-object/from16 v9, p5

    move-wide v3, v2

    move-object v2, v13

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
