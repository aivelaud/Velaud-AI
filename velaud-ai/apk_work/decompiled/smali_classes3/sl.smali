.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsl;->E:I

    iput-object p2, p0, Lsl;->G:Ljava/lang/Object;

    iput-object p3, p0, Lsl;->F:Ljava/lang/Object;

    iput-object p4, p0, Lsl;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p5, p0, Lsl;->E:I

    iput-object p1, p0, Lsl;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsl;->H:Ljava/lang/Object;

    iput-object p4, p0, Lsl;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lsl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lsl;->F:Ljava/lang/Object;

    check-cast v2, Let3;

    iget-object v0, v0, Lsl;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v3, v4}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v5

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit16 v6, v4, 0x83

    const/16 v8, 0x82

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v4, v9

    move-object v14, v5

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-static {v4, v14}, Logl;->j(ILeb8;)F

    move-result v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v14, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const v4, 0x7f0802a2

    invoke-static {v4, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v11

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->T:Lou1;

    invoke-virtual {v3, v4, v6}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v13

    const/16 v19, 0x38

    const/16 v20, 0x78

    const/4 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v31

    invoke-static/range {v11 .. v20}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object/from16 v14, v18

    const/16 v4, 0x1c

    invoke-static {v4, v14}, Logl;->j(ILeb8;)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v14, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const v4, 0x7f120a2a

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->M:J

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v5, v4, v12, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v3

    new-instance v4, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lv2i;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbf8

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move v13, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v22, v4

    move-object/from16 v31, v14

    move-wide v13, v8

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v31

    const/16 v4, 0x20

    invoke-static {v4, v14}, Logl;->j(ILeb8;)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v14, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const v4, 0x7f080290

    invoke-static {v4, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v16

    const v4, 0x7f120a29

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v5, v4, v3, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v11, 0x188

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Logl;->c(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-static {v6, v14}, Logl;->j(ILeb8;)F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v14, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v1, :cond_3

    const v8, 0x21209a7a

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    const v8, 0x7f080293

    invoke-static {v8, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f10004d

    invoke-static {v9, v8, v1, v14}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5, v4, v3, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Logl;->c(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    invoke-static {v6, v14}, Logl;->j(ILeb8;)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x21271d36

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    :goto_2
    const v1, 0x7f080291

    invoke-static {v1, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v16

    const v1, 0x7f120a28

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5, v4, v3, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Logl;->c(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    const/16 v1, 0x34

    invoke-static {v1, v14}, Logl;->j(ILeb8;)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v5, v1, v3, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Loc5;

    invoke-direct {v4, v2, v0, v7}, Loc5;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lc98;

    const/16 v0, 0x186

    invoke-static {v1, v4, v14, v0}, Lqgl;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsl;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu7j;

    iget-object v0, p0, Lsl;->F:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iget-object p0, p0, Lsl;->H:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ly7j;

    move-object p0, p1

    check-cast p0, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v5, 0x81

    const/16 v3, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v3, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    and-int/lit8 v3, v5, 0x1

    move-object v11, v4

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, p0}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lu7j;->o:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz p0, :cond_3

    const v2, -0x76b49261

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    iget-object v1, v1, Lu7j;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Laok;->i(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;)Lc79;

    move-result-object p0

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    new-instance v2, Lh82;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, La98;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lbok;->a(Lc79;La98;Lt7c;Lzu4;II)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const p0, -0x76b12b5a

    invoke-virtual {v11, p0}, Leb8;->g0(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lc9l;->r(Lu7j;Ly7j;Lt7c;Lmw3;Lzu4;I)V

    iget-object p0, v1, Lu7j;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqh;

    iget-object v2, v1, Lu7j;->p:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    const v2, -0x76adeb32

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Lb8f;

    const/16 v2, 0x1a

    invoke-direct {v3, v1, v2, v0}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lc98;

    invoke-static {p0, v3, v11, v7}, Lc9l;->p(Lkqh;Lc98;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_6
    const p0, -0x76a7d914

    invoke-virtual {v11, p0}, Leb8;->g0(I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    :goto_2
    sget-object p0, Lq7c;->E:Lq7c;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {v11, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lsl;->E:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    const/16 v11, 0x90

    const/16 v13, 0x20

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lsl;->F:Ljava/lang/Object;

    iget-object v12, v0, Lsl;->H:Ljava/lang/Object;

    const/16 v17, 0x3

    iget-object v2, v0, Lsl;->G:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v2, Let3;

    check-cast v12, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    check-cast v15, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit16 v1, v0, 0x81

    const/16 v5, 0x80

    if-eq v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    new-instance v1, Ln0g;

    const/16 v0, 0x15

    invoke-direct {v1, v0, v2, v12, v15}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lq98;

    invoke-static {v3, v6, v4, v1, v9}, Lckl;->g(IILzu4;Lq98;Lt7c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lsl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v18, v15

    check-cast v18, Lcom/anthropic/velaud/code/remote/h;

    check-cast v12, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    and-int/2addr v5, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    if-nez v1, :cond_7

    move/from16 v20, v7

    goto :goto_4

    :cond_7
    move/from16 v20, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne v1, v2, :cond_8

    move/from16 v21, v7

    goto :goto_5

    :cond_8
    move/from16 v21, v3

    :goto_5
    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, Ljfh;

    const/16 v1, 0xa

    invoke-direct {v2, v12, v1, v0}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v2

    check-cast v22, La98;

    const/16 v32, 0x0

    const/16 v33, 0x1fc0

    sget-object v17, Lq7c;->E:Lq7c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v19, v0

    move-object/from16 v30, v4

    invoke-static/range {v17 .. v33}, Lkji;->a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_6
    return-object v14

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lsl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lf8f;

    check-cast v15, Lua5;

    check-cast v12, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_d

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/16 v13, 0x10

    :goto_7
    or-int/2addr v0, v13

    :cond_d
    and-int/lit16 v8, v0, 0x91

    if-eq v8, v11, :cond_e

    move v8, v7

    goto :goto_8

    :cond_e
    move v8, v3

    :goto_8
    and-int/2addr v0, v7

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v6, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v4, v6, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v11, v6, Leb8;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_9
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v6, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v6, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v6, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v6, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v6, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v2, Lf8f;->i:Ltad;

    iget-object v4, v2, Lf8f;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x48d4ad2

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const v1, 0x7f1205b2

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->y:J

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v16, v1

    move-object/from16 v36, v6

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v1, 0x49214c6

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    :goto_a
    const v1, 0x7f1205b1

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v2, Lf8f;->j:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v19, v7

    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    move/from16 v19, v3

    goto :goto_b

    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v10, :cond_13

    :cond_12
    new-instance v1, Le2e;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v15, v2, v12}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v1

    check-cast v25, La98;

    const v27, 0x30180

    const/16 v28, 0xd0

    const/16 v20, 0x0

    sget-object v21, Lh72;->a:Lh72;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v16 .. v28}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_d
    return-object v14

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v15, Lqad;

    check-cast v12, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_16

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v16, v13

    goto :goto_e

    :cond_15
    const/16 v16, 0x10

    :goto_e
    or-int v5, v5, v16

    :cond_16
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_17

    move v0, v7

    goto :goto_f

    :cond_17
    move v0, v3

    :goto_f
    and-int/lit8 v6, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_12

    :cond_18
    const v0, -0x18a645b5

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    if-eqz v1, :cond_19

    const v0, 0x7fffffff

    move/from16 v31, v0

    goto :goto_10

    :cond_19
    const/16 v31, 0x4

    :goto_10
    and-int/lit8 v0, v5, 0x70

    if-ne v0, v13, :cond_1a

    goto :goto_11

    :cond_1a
    move v7, v3

    :goto_11
    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    if-ne v5, v10, :cond_1c

    :cond_1b
    new-instance v5, Lhj2;

    const/4 v0, 0x4

    invoke-direct {v5, v1, v15, v12, v0}, Lhj2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v33, v5

    check-cast v33, Lc98;

    const/16 v37, 0x180

    const v38, 0xaffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object v15, v2

    move-object/from16 v35, v4

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1d
    :goto_12
    const v0, -0x189cf087

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_5
    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object v6, v15

    check-cast v6, La98;

    check-cast v12, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_20

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v13, 0x10

    :goto_14
    or-int/2addr v0, v13

    :cond_20
    and-int/lit16 v4, v0, 0x91

    if-eq v4, v11, :cond_21

    move v3, v7

    :cond_21
    and-int/2addr v0, v7

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v12

    invoke-static/range {v5 .. v10}, Lnlk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_15

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_15
    return-object v14

    :pswitch_6
    move-object v0, v2

    check-cast v0, Lwkb;

    check-cast v12, Lc98;

    check-cast v15, Lkxg;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_24

    move-object v5, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_16

    :cond_23
    const/16 v13, 0x10

    :goto_16
    or-int/2addr v1, v13

    :cond_24
    and-int/lit16 v5, v1, 0x91

    if-eq v5, v11, :cond_25

    move v3, v7

    :cond_25
    and-int/2addr v1, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v10, :cond_27

    :cond_26
    new-instance v2, Ldx;

    invoke-direct {v2, v12, v15, v6}, Ldx;-><init>(Lc98;Lkxg;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lc98;

    const/16 v7, 0x6000

    const/16 v8, 0x20

    sget-object v1, Lwkb;->I:Lrz6;

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lvkl;->b(Lwkb;Ljava/util/List;Lc98;Lt7c;ZLz5d;Lzu4;II)V

    goto :goto_17

    :cond_28
    move-object v6, v4

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_17
    return-object v14

    :pswitch_7
    check-cast v2, Lv4b;

    move-object v8, v15

    check-cast v8, Lq98;

    check-cast v12, Lp7b;

    move-object/from16 v0, p1

    check-cast v0, Lq6d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_2a

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v16, v13

    goto :goto_18

    :cond_29
    const/16 v16, 0x10

    :goto_18
    or-int v5, v5, v16

    :cond_2a
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_2b

    move v0, v7

    goto :goto_19

    :cond_2b
    move v0, v3

    :goto_19
    and-int/lit8 v6, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lv4b;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li6b;

    if-nez v9, :cond_2c

    const v0, -0x1920c902

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_2c
    const v0, -0x1920c901

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v13, :cond_2d

    goto :goto_1a

    :cond_2d
    move v7, v3

    :goto_1a
    or-int/2addr v0, v7

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2f

    if-ne v6, v10, :cond_2e

    goto :goto_1b

    :cond_2e
    move v11, v1

    move-object/from16 v17, v9

    goto :goto_1c

    :cond_2f
    :goto_1b
    new-instance v7, Lb5b;

    move v11, v1

    move-object v10, v12

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lb5b;-><init>(Lq98;Li6b;Lp7b;ILv4b;)V

    move-object/from16 v17, v9

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1c
    move-object/from16 v19, v6

    check-cast v19, La98;

    const v0, 0x7f12070f

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v18, v11

    invoke-static/range {v17 .. v22}, Lp4b;->b(Li6b;ILa98;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1d
    return-object v14

    :pswitch_8
    check-cast v2, Lqlf;

    check-cast v15, La98;

    check-cast v12, La98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_33

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_31

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    :cond_31
    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    const/16 v13, 0x10

    :goto_1f
    or-int/2addr v5, v13

    :cond_33
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_34

    move v0, v7

    goto :goto_20

    :cond_34
    move v0, v3

    :goto_20
    and-int/2addr v5, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;

    if-eqz v0, :cond_39

    const v0, -0x6ac515ad

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v10, :cond_36

    :cond_35
    new-instance v1, Lsv;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v19, v1

    check-cast v19, La98;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v10, :cond_38

    :cond_37
    new-instance v1, Lbm9;

    invoke-direct {v1, v2, v3}, Lbm9;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v20, v1

    check-cast v20, Lc98;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v25}, Ldp8;->e(La98;Lc98;Lt7c;Let3;Luo8;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto/16 :goto_21

    :cond_39
    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;

    if-eqz v0, :cond_3c

    const v0, -0x6ac053f5

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    check-cast v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;

    invoke-virtual {v1}, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;->getFeatureId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v10, :cond_3b

    :cond_3a
    new-instance v1, Lsv;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v20, v1

    check-cast v20, La98;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, Ldll;->e(Ljava/lang/String;La98;Lt7c;Leo8;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto/16 :goto_21

    :cond_3c
    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$InternalSettings;

    if-eqz v0, :cond_3d

    const v0, -0x6abc8a7b

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v24, v4

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v25}, Lcom/anthropic/velaud/settings/internal/e;->e(La98;La98;Lqlf;Lt7c;Lhl0;Lhs1;Lag0;Let3;Lhpe;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto/16 :goto_21

    :cond_3d
    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;

    if-eqz v0, :cond_42

    const v0, -0x6ab816de

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const v0, -0x45a63586

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3e

    if-ne v5, v10, :cond_3f

    :cond_3e
    const-class v1, Lag0;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    move-object/from16 v19, v5

    check-cast v19, Lag0;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v10, :cond_41

    :cond_40
    new-instance v1, Lsv;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v20, v1

    check-cast v20, La98;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v26}, Ljok;->a(Lag0;La98;Lt7c;Lcx6;Lhl0;Let3;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_21

    :cond_42
    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;

    if-eqz v0, :cond_45

    const v0, -0x6ab3b834

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    if-ne v1, v10, :cond_44

    :cond_43
    new-instance v1, Lsv;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, La98;

    invoke-static {v1, v9, v9, v4, v3}, Lwgl;->h(La98;Lt7c;Lmke;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_21

    :cond_45
    instance-of v0, v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;

    if-eqz v0, :cond_48

    const v0, -0x6ab0d379

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v10, :cond_47

    :cond_46
    new-instance v1, Lsv;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, La98;

    invoke-static {v1, v9, v9, v4, v3}, Lyic;->a(La98;Lt7c;Lhl0;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_21

    :cond_48
    const v0, -0x2479fde8

    invoke-static {v4, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_21
    return-object v14

    :pswitch_9
    check-cast v2, Lihh;

    move-object/from16 v16, v15

    check-cast v16, Lzb9;

    check-cast v12, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit16 v1, v0, 0x81

    const/16 v5, 0x80

    if-eq v1, v5, :cond_4a

    move v3, v7

    :cond_4a
    and-int/2addr v0, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2, v4}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v0

    sget-object v18, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;->MID_CALL_SETTINGS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    if-eqz v1, :cond_4b

    check-cast v1, Ljt1;

    iget-object v9, v1, Ljt1;->B:Ljava/lang/String;

    :cond_4b
    move-object/from16 v20, v9

    const/high16 v25, 0x41f00000    # 30.0f

    const/16 v26, 0x7

    sget-object v21, Lq7c;->E:Lq7c;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    new-instance v1, Lx79;

    invoke-direct {v1, v12, v6, v0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x5cd29c00

    invoke-static {v2, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    new-instance v1, Lkg1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lkg1;-><init>(ILaec;)V

    const v0, -0x3972b0e1

    invoke-static {v0, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const v25, 0xd80d80

    const/16 v26, 0x20

    const/16 v21, 0x0

    move-object/from16 v24, v4

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v26}, Lcom/anthropic/velaud/bell/b;->m(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;Lzu4;II)V

    goto :goto_22

    :cond_4c
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_22
    return-object v14

    :pswitch_a
    check-cast v2, Lys6;

    check-cast v15, Ld6h;

    check-cast v12, Lkxg;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_4e

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_23

    :cond_4d
    const/16 v13, 0x10

    :goto_23
    or-int/2addr v5, v13

    :cond_4e
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_4f

    move v0, v7

    goto :goto_24

    :cond_4f
    move v0, v3

    :goto_24
    and-int/2addr v5, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v2, Lys6;->e:Ly42;

    const/16 v5, 0x30

    invoke-static {v0, v15, v4, v5}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    iget-object v0, v2, Lys6;->d:Ly42;

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_50

    if-ne v6, v10, :cond_51

    :cond_50
    new-instance v6, Lsh3;

    const/16 v5, 0x11

    invoke-direct {v6, v12, v9, v5}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, Lq98;

    invoke-static {v0, v6, v4, v3}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v1, v5, v4, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v9, v4, Leb8;->S:Z

    if-eqz v9, :cond_52

    invoke-virtual {v4, v8}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_52
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_25
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v4, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v4, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v2, Lys6;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v10, :cond_54

    :cond_53
    new-instance v1, Lat6;

    invoke-direct {v1, v2, v3}, Lat6;-><init>(Lys6;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v17, v1

    check-cast v17, Lc98;

    iget-object v0, v2, Lys6;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v10, :cond_56

    :cond_55
    new-instance v1, Lat6;

    invoke-direct {v1, v2, v7}, Lat6;-><init>(Lys6;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v19, v1

    check-cast v19, Lc98;

    const/16 v21, 0x6

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lldl;->c(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_26

    :cond_57
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_26
    return-object v14

    :pswitch_b
    check-cast v2, Ljava/lang/String;

    check-cast v15, Lqlf;

    check-cast v12, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5a

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_58

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_27

    :cond_58
    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_27
    if-eqz v0, :cond_59

    goto :goto_28

    :cond_59
    const/16 v13, 0x10

    :goto_28
    or-int/2addr v5, v13

    :cond_5a
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_5b

    move v0, v7

    goto :goto_29

    :cond_5b
    move v0, v3

    :goto_29
    and-int/lit8 v6, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;->INSTANCE:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x100c9cc4

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto/16 :goto_2b

    :cond_5c
    instance-of v0, v1, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    if-eqz v0, :cond_64

    const v0, -0xe77c036

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    check-cast v1, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    sget v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->$stable:I

    shr-int/lit8 v5, v5, 0x3

    const/16 v18, 0xe

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    sget-object v5, Lc4a;->b:Lnw4;

    invoke-virtual {v4, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyf;

    and-int/lit8 v6, v0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_5d

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    :cond_5d
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v8, :cond_5e

    goto :goto_2a

    :cond_5e
    move v7, v3

    :cond_5f
    :goto_2a
    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_60

    if-ne v6, v10, :cond_61

    :cond_60
    new-instance v6, Lny4;

    const/16 v0, 0xb

    invoke-direct {v6, v1, v0, v5}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v6, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/project/details/custominstructions/d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/anthropic/velaud/project/details/custominstructions/d;

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_62

    if-ne v1, v10, :cond_63

    :cond_62
    new-instance v1, Lsv;

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v16, v1

    check-cast v16, La98;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lgh;->a(Ljava/lang/String;La98;Lc98;Lcom/anthropic/velaud/project/details/custominstructions/d;Let3;Lzu4;I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_64
    const v0, 0x100c95d2

    invoke-static {v4, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2b
    return-object v14

    :pswitch_c
    check-cast v2, Ljava/util/List;

    check-cast v15, Lcom/anthropic/velaud/code/remote/h;

    check-cast v12, Lmyg;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_67

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_2c

    :cond_66
    const/16 v13, 0x10

    :goto_2c
    or-int/2addr v5, v13

    :cond_67
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_68

    move v0, v7

    goto :goto_2d

    :cond_68
    move v0, v3

    :goto_2d
    and-int/2addr v5, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ne v1, v2, :cond_69

    move/from16 v19, v7

    goto :goto_2e

    :cond_69
    move/from16 v19, v3

    :goto_2e
    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/h;->e1()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v1

    if-nez v1, :cond_6a

    move/from16 v20, v7

    goto :goto_2f

    :cond_6a
    move/from16 v20, v3

    :goto_2f
    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6b

    if-ne v2, v10, :cond_6c

    :cond_6b
    new-instance v2, Lqx3;

    move/from16 v1, v17

    invoke-direct {v2, v12, v1, v0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v21, v2

    check-cast v21, La98;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->g(Lxii;ZZLa98;Lzu4;I)V

    goto :goto_30

    :cond_6d
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_30
    return-object v14

    :pswitch_d
    check-cast v2, Lwl4;

    iget-object v0, v2, Lwl4;->d:Ljava/util/List;

    check-cast v15, Lmyg;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_6f

    move-object v1, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_31

    :cond_6e
    const/16 v13, 0x10

    :goto_31
    or-int/2addr v6, v13

    :cond_6f
    and-int/lit16 v1, v6, 0x91

    if-eq v1, v11, :cond_70

    move v1, v7

    goto :goto_32

    :cond_70
    move v1, v3

    :goto_32
    and-int/2addr v6, v7

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lwl4;->c:Lgp2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v4, v0, :cond_71

    move/from16 v18, v7

    goto :goto_33

    :cond_71
    move/from16 v18, v3

    :goto_33
    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_72

    if-ne v3, v10, :cond_73

    :cond_72
    new-instance v3, Li23;

    const/16 v0, 0x8

    invoke-direct {v3, v0, v15, v12, v1}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->e(Lgp2;Ljava/lang/String;ZLa98;Lzu4;I)V

    goto :goto_34

    :cond_74
    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_34
    return-object v14

    :pswitch_e
    check-cast v2, Lq72;

    check-cast v15, Landroid/app/Activity;

    check-cast v12, Lw72;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_76

    move-object v5, v4

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_35

    :cond_75
    const/16 v13, 0x10

    :goto_35
    or-int/2addr v0, v13

    :cond_76
    and-int/lit16 v5, v0, 0x91

    if-eq v5, v11, :cond_77

    move v5, v7

    goto :goto_36

    :cond_77
    move v5, v3

    :goto_36
    and-int/2addr v0, v7

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_78

    if-ne v5, v10, :cond_79

    :cond_78
    new-instance v5, Ldi1;

    const/16 v0, 0xe

    invoke-direct {v5, v15, v0, v12}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_79
    check-cast v5, La98;

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v3}, Lj82;->a(Lq72;La98;Lt7c;Lzu4;I)V

    goto :goto_37

    :cond_7a
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_37
    return-object v14

    :pswitch_f
    check-cast v2, Lsfi;

    check-cast v12, Lkxg;

    check-cast v15, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_7c

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_38

    :cond_7b
    const/16 v13, 0x10

    :goto_38
    or-int/2addr v5, v13

    :cond_7c
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_7d

    goto :goto_39

    :cond_7d
    move v7, v3

    :goto_39
    and-int/lit8 v0, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7e

    if-ne v3, v10, :cond_7f

    :cond_7e
    new-instance v3, Ldi1;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v0, v12}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v3, La98;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_80

    if-ne v6, v10, :cond_81

    :cond_80
    new-instance v6, Lse;

    const/16 v0, 0x17

    invoke-direct {v6, v0, v2, v12, v15}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_81
    check-cast v6, La98;

    const/16 v17, 0x3

    shr-int/lit8 v0, v5, 0x3

    const/16 v18, 0xe

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v3, v6, v4, v0}, Lc32;->c(Lz5d;La98;La98;Lzu4;I)V

    goto :goto_3a

    :cond_82
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_3a
    return-object v14

    :pswitch_10
    check-cast v2, Ljw3;

    move-object v8, v15

    check-cast v8, La98;

    move-object v9, v12

    check-cast v9, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/agentchat/AgentChatDestination;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_85

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_83

    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3b

    :cond_83
    move-object v0, v4

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3b
    if-eqz v0, :cond_84

    move v12, v13

    goto :goto_3c

    :cond_84
    const/16 v12, 0x10

    :goto_3c
    or-int/2addr v5, v12

    :cond_85
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v11, :cond_86

    move v0, v7

    goto :goto_3d

    :cond_86
    move v0, v3

    :goto_3d
    and-int/2addr v5, v7

    move-object v11, v4

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Lcom/anthropic/velaud/agentchat/AgentChatDestination$Home;->INSTANCE:Lcom/anthropic/velaud/agentchat/AgentChatDestination$Home;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x465d8949

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Ljw3;->f:Ljw3;

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lul;->b(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_3e

    :cond_87
    const v0, 0x465d81d1

    invoke-static {v11, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3e
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
