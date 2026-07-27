.class public final Lr9c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lexe;

.field public F:Lexe;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lfxe;

.field public final synthetic K:Lixe;

.field public final synthetic L:Lixe;

.field public final synthetic M:F

.field public final synthetic N:Lt9c;

.field public final synthetic O:F

.field public final synthetic P:Lp1g;


# direct methods
.method public constructor <init>(Lfxe;Lixe;Lixe;FLt9c;FLp1g;La75;)V
    .locals 0

    iput-object p1, p0, Lr9c;->J:Lfxe;

    iput-object p2, p0, Lr9c;->K:Lixe;

    iput-object p3, p0, Lr9c;->L:Lixe;

    iput p4, p0, Lr9c;->M:F

    iput-object p5, p0, Lr9c;->N:Lt9c;

    iput p6, p0, Lr9c;->O:F

    iput-object p7, p0, Lr9c;->P:Lp1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lr9c;

    iget v6, p0, Lr9c;->O:F

    iget-object v7, p0, Lr9c;->P:Lp1g;

    iget-object v1, p0, Lr9c;->J:Lfxe;

    iget-object v2, p0, Lr9c;->K:Lixe;

    iget-object v3, p0, Lr9c;->L:Lixe;

    iget v4, p0, Lr9c;->M:F

    iget-object v5, p0, Lr9c;->N:Lt9c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr9c;-><init>(Lfxe;Lixe;Lixe;FLt9c;FLp1g;La75;)V

    iput-object p1, v0, Lr9c;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lr9c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr9c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lr9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, Lr9c;->H:I

    iget-object v1, v7, Lr9c;->L:Lixe;

    const/4 v15, 0x0

    iget-object v9, v7, Lr9c;->N:Lt9c;

    iget-object v2, v7, Lr9c;->J:Lfxe;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, Lr9c;->K:Lixe;

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, Lr9c;->F:Lexe;

    iget-object v10, v7, Lr9c;->E:Lexe;

    iget-object v11, v7, Lr9c;->I:Ljava/lang/Object;

    check-cast v11, Lo1g;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v5

    move/from16 v17, v6

    move-object v13, v8

    move-object v14, v10

    move-object v8, v11

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v7, Lr9c;->G:I

    iget-object v10, v7, Lr9c;->E:Lexe;

    iget-object v11, v7, Lr9c;->I:Ljava/lang/Object;

    check-cast v11, Lo1g;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move v12, v4

    move-object v6, v5

    move-object v13, v8

    move-object v14, v10

    move-object v8, v11

    move v10, v3

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Lr9c;->F:Lexe;

    iget-object v10, v7, Lr9c;->E:Lexe;

    iget-object v11, v7, Lr9c;->I:Ljava/lang/Object;

    check-cast v11, Lo1g;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v5

    move/from16 v17, v6

    move-object v13, v8

    move-object v14, v10

    move-object v8, v11

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lr9c;->I:Ljava/lang/Object;

    check-cast v0, Lo1g;

    new-instance v10, Lexe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, Lexe;->E:Z

    move-object v13, v10

    :goto_0
    iget-boolean v10, v13, Lexe;->E:Z

    sget-object v16, Lz2j;->a:Lz2j;

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v13, Lexe;->E:Z

    iget v11, v2, Lfxe;->E:F

    iget-object v12, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Lyc0;

    iget-object v12, v12, Lyc0;->F:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    iget-object v12, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Lp9c;

    iget-boolean v12, v12, Lp9c;->c:Z

    if-nez v12, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v14, v7, Lr9c;->M:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_5

    :cond_4
    move v10, v3

    move v12, v4

    move-object v4, v5

    move/from16 v17, v6

    move-object v14, v13

    move-object v13, v8

    move-object v8, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v14

    invoke-virtual {v9, v0, v11}, Lt9c;->f(Lo1g;F)F

    iget-object v12, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Lyc0;

    iget-object v14, v12, Lyc0;->F:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    add-float/2addr v14, v11

    const/4 v11, 0x0

    const/16 v4, 0x1e

    invoke-static {v12, v14, v11, v4}, Loz4;->t(Lyc0;FFI)Lyc0;

    move-result-object v4

    iput-object v4, v5, Lixe;->E:Ljava/lang/Object;

    iget v11, v2, Lfxe;->E:F

    iget-object v4, v4, Lyc0;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v11, v7, Lr9c;->O:F

    div-float/2addr v4, v11

    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    const/16 v11, 0x64

    if-le v4, v11, :cond_6

    move v4, v11

    :cond_6
    iget-object v11, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v11, Lyc0;

    iget v12, v2, Lfxe;->E:F

    move-object v14, v8

    new-instance v8, La40;

    move-object/from16 v17, v14

    const/16 v14, 0x8

    move/from16 v18, v12

    iget-object v12, v7, Lr9c;->P:Lp1g;

    move v6, v10

    move-object/from16 v19, v17

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move/from16 v2, v18

    invoke-direct/range {v8 .. v14}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object v14, v13

    iput-object v0, v7, Lr9c;->I:Ljava/lang/Object;

    iput-object v14, v7, Lr9c;->E:Lexe;

    iput-object v15, v7, Lr9c;->F:Lexe;

    iput v4, v7, Lr9c;->G:I

    iput v3, v7, Lr9c;->H:I

    move-object v10, v9

    new-instance v9, Lfxe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lyc0;->F:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iput v11, v9, Lfxe;->E:F

    move-object v11, v0

    move-object v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lhs6;->d:Lmf6;

    invoke-static {v4, v6, v2, v3}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    move-object v12, v8

    new-instance v8, Lag;

    const/16 v13, 0x1b

    invoke-direct/range {v8 .. v13}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v11

    move v11, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v3

    move-object v9, v10

    const/4 v3, 0x1

    move v10, v6

    const/4 v12, 0x1

    move-object v6, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Law5;->w(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v19

    if-ne v0, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v0, v16

    :goto_1
    if-ne v0, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v0, v11

    :goto_2
    iget-boolean v1, v14, Lexe;->E:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v8, v7, Lr9c;->I:Ljava/lang/Object;

    iput-object v14, v7, Lr9c;->E:Lexe;

    iput-object v14, v7, Lr9c;->F:Lexe;

    const/4 v0, 0x3

    iput v0, v7, Lr9c;->H:I

    iget-object v3, v7, Lr9c;->P:Lp1g;

    move/from16 v17, v0

    move-object v4, v6

    move-object v0, v9

    move-wide v5, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v7}, Lt9c;->e(Lt9c;Lixe;Lfxe;Lp1g;Lixe;JLc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v14

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lexe;->E:Z

    :goto_4
    move-object v5, v4

    move-object v0, v8

    move v3, v10

    move v4, v12

    move-object v8, v13

    move-object v13, v14

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x3

    move-object v5, v6

    move-object v0, v8

    move v3, v10

    move v4, v12

    move-object v8, v13

    move-object v13, v14

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v9, v8, v11}, Lt9c;->f(Lo1g;F)F

    iput-object v8, v7, Lr9c;->I:Ljava/lang/Object;

    iput-object v14, v7, Lr9c;->E:Lexe;

    iput-object v14, v7, Lr9c;->F:Lexe;

    iput v12, v7, Lr9c;->H:I

    iget-object v3, v7, Lr9c;->P:Lp1g;

    const-wide/16 v5, 0x32

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Lt9c;->e(Lt9c;Lixe;Lfxe;Lp1g;Lixe;JLc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    :goto_6
    return-object v13

    :cond_b
    move-object v0, v14

    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lexe;->E:Z

    move-object/from16 v7, p0

    goto :goto_4

    :cond_c
    return-object v16
.end method
