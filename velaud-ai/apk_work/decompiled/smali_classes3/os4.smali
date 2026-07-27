.class public final synthetic Los4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Los4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lrl7;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v4, v3

    :cond_4
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/2addr v4, v7

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->p:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v9, v3, Lbx3;->q:Lysg;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lor5;->c(FJ)Lj02;

    move-result-object v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_6

    new-instance v3, Lgi4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgi4;-><init>(I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lc98;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v3, v4, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    const-string v4, "PrimaryNotEditable"

    invoke-virtual {v0, v3, v4, v7}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v8

    new-instance v0, Lst4;

    invoke-direct {v0, v1, v6}, Lst4;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;I)V

    const v1, 0x2a8d6de2

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x38

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo4;

    check-cast p2, Lz5d;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4, p1, p2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result p0

    and-int/lit8 p1, p0, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit16 p1, p0, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    and-int/2addr p0, v0

    check-cast p3, Leb8;

    invoke-virtual {p3, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {p0, p2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    invoke-static {p0, p3, v1}, Lzjl;->d(Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lwqe;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p0, 0x81

    const/16 p2, 0x80

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    and-int/2addr p0, v0

    move-object v5, p3

    check-cast v5, Leb8;

    invoke-virtual {v5, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p1, Luwa;->K:Lqu1;

    invoke-static {p1, p4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide p2, v5, Leb8;->T:J

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object p3

    invoke-static {v5, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object p4, Lru4;->e:Lqu4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v1, v5, Leb8;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v5, p4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1
    sget-object p4, Lqu4;->f:Lja0;

    invoke-static {v5, p4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v5, p1, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lqu4;->g:Lja0;

    invoke-static {v5, p2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v5, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v5, p1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v3, p0, Lgw3;->N:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lwqe;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p0, 0x81

    const/16 p2, 0x80

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    and-int/2addr p0, v0

    move-object v6, p3

    check-cast v6, Leb8;

    invoke-virtual {v6, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p1, Luwa;->K:Lqu1;

    invoke-static {p1, p4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide p2, v6, Leb8;->T:J

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object p3

    invoke-static {v6, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object p4, Lru4;->e:Lqu4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v1, v6, Leb8;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v6, p4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1
    sget-object p4, Lqu4;->f:Lja0;

    invoke-static {v6, p4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v6, p1, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lqu4;->g:Lja0;

    invoke-static {v6, p2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v6, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v6, p1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Laf0;->Z1:Laf0;

    invoke-static {p0, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const p0, 0x7f1205cd

    invoke-static {p0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v4, p0, Lgw3;->O:J

    const/high16 p0, 0x42400000    # 48.0f

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x188

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Los4;->E:I

    const-string v2, " \u2022 "

    sget-object v3, Lkq0;->c:Leq0;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x92

    sget-object v8, Lq7c;->E:Lq7c;

    const/16 v9, 0x90

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/high16 v12, 0x41000000    # 8.0f

    const/16 v15, 0x30

    sget-object v16, Lz2j;->a:Lz2j;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v0, -0x30b71f2e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p4}, Los4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Los4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Los4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Los4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Liai;

    move-object/from16 v1, p2

    check-cast v1, Lq98;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v10, v11

    :cond_0
    or-int v4, v3, v10

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    and-int/2addr v3, v15

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v17, 0x20

    goto :goto_1

    :cond_2
    const/16 v17, 0x10

    :goto_1
    or-int v4, v4, v17

    :cond_3
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v7, :cond_4

    move v14, v13

    :cond_4
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v14}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lzhf;->a:Lnw4;

    invoke-virtual {v3, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v3, Lxt;

    invoke-direct {v3, v11, v1}, Lxt;-><init>(ILq98;)V

    const v1, 0x7b7d1d9f

    invoke-static {v1, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Liai;

    move-object/from16 v1, p2

    check-cast v1, Lq98;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v10, v11

    :cond_6
    or-int v4, v3, v10

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    and-int/2addr v3, v15

    if-nez v3, :cond_9

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v17, 0x20

    goto :goto_4

    :cond_8
    const/16 v17, 0x10

    :goto_4
    or-int v4, v4, v17

    :cond_9
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v7, :cond_a

    goto :goto_5

    :cond_a
    move v13, v14

    :goto_5
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    return-object v16

    :pswitch_6
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

    if-nez v4, :cond_d

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v17, 0x20

    goto :goto_7

    :cond_c
    const/16 v17, 0x10

    :goto_7
    or-int v0, v0, v17

    :cond_d
    and-int/lit16 v4, v0, 0x91

    if-eq v4, v9, :cond_e

    move v4, v13

    goto :goto_8

    :cond_e
    move v4, v14

    :goto_8
    and-int/2addr v0, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v3, v1, v2, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v2, v5}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_9
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v2, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-string v17, "Lorem Ipsum"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x36

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const-string v17, "Dolor Sit Amet"

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    return-object v16

    :pswitch_7
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

    if-nez v4, :cond_12

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v17, 0x20

    goto :goto_b

    :cond_11
    const/16 v17, 0x10

    :goto_b
    or-int v0, v0, v17

    :cond_12
    and-int/lit16 v4, v0, 0x91

    if-eq v4, v9, :cond_13

    move v4, v13

    goto :goto_c

    :cond_13
    move v4, v14

    :goto_c
    and-int/2addr v0, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v3, v1, v2, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {v2, v5}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_d
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v2, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-string v17, "You Can\'t"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x36

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const-string v17, "See Me"

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    return-object v16

    :pswitch_8
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

    if-nez v4, :cond_17

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v17, 0x20

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v0, v0, v17

    :cond_17
    and-int/lit16 v4, v0, 0x91

    if-eq v4, v9, :cond_18

    move v4, v13

    goto :goto_10

    :cond_18
    move v4, v14

    :goto_10
    and-int/2addr v0, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v3, v1, v2, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_19

    invoke-virtual {v2, v5}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_11
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v2, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-string v17, "Hello"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x36

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v6, v12, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const-string v17, "World"

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_12
    return-object v16

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lz5d;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1c

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move v10, v11

    :cond_1b
    or-int v4, v2, v10

    goto :goto_13

    :cond_1c
    move v4, v2

    :goto_13
    and-int/2addr v2, v15

    if-nez v2, :cond_1e

    move-object v2, v1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v17, 0x20

    goto :goto_14

    :cond_1d
    const/16 v17, 0x10

    :goto_14
    or-int v4, v4, v17

    :cond_1e
    and-int/lit16 v2, v4, 0x93

    if-eq v2, v7, :cond_1f

    move v14, v13

    :cond_1f
    and-int/lit8 v2, v4, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6, v12, v13}, Lik5;->h(FFI)Ld6d;

    move-result-object v1

    invoke-static {v0, v1}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v8

    and-int/lit8 v10, v4, 0xe

    const/16 v11, 0xe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    goto :goto_15

    :cond_20
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_15
    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_22

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v10, v11

    :cond_21
    or-int v4, v3, v10

    goto :goto_16

    :cond_22
    move v4, v3

    :goto_16
    and-int/2addr v3, v15

    if-nez v3, :cond_24

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v4, v4, v17

    :cond_24
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v7, :cond_25

    move v14, v13

    :cond_25
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v14}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v6, v12, v13}, Lik5;->h(FFI)Ld6d;

    move-result-object v3

    invoke-static {v1, v3}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v5

    and-int/lit8 v7, v4, 0xe

    const/16 v8, 0xe

    const/4 v1, 0x0

    move-object v6, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    goto :goto_18

    :cond_26
    move-object v6, v2

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_18
    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Lzb5;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_29

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_27

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :cond_27
    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_28

    const/16 v17, 0x20

    goto :goto_1a

    :cond_28
    const/16 v17, 0x10

    :goto_1a
    or-int v3, v3, v17

    :cond_29
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v9, :cond_2a

    move v0, v13

    goto :goto_1b

    :cond_2a
    move v0, v14

    :goto_1b
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of v0, v1, Lyb5;

    sget-object v3, Lkq0;->a:Lfq0;

    if-eqz v0, :cond_2d

    const v0, 0x78332408

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->Q:Lpu1;

    invoke-static {v3, v0, v2, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1c
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v2, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    check-cast v1, Lyb5;

    iget-object v0, v1, Lyb5;->a:Ljava/lang/String;

    if-nez v0, :cond_2c

    const v0, -0x5cc196c0

    const v1, 0x7f1201d0

    invoke-static {v2, v0, v1, v2, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object/from16 v17, v0

    goto :goto_1e

    :cond_2c
    const v1, -0x5cc198cf

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v13}, Ly48;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0xfffff7

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v34}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v36

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v39, 0x6180

    const v40, 0x1affa

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto/16 :goto_20

    :cond_2d
    sget-object v0, Lxb5;->a:Lxb5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x78337132

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->P:Lpu1;

    invoke-static {v3, v0, v2, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_2e

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1f
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v6, v0, v5, v13}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v0, Lue6;

    new-instance v1, Lkd0;

    const v3, 0x7f120399

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkd0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkd0;

    const v5, 0x7f12039a

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v5, Ltth;->I:Ltth;

    invoke-virtual {v5}, Ltth;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Lue6;-><init>(Lkd0;Lkd0;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v14}, Lebl;->b(Lue6;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2f
    const v0, 0x78331c3e

    invoke-static {v2, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_20
    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventUpdateDetails;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_32

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v17, 0x20

    goto :goto_21

    :cond_31
    const/16 v17, 0x10

    :goto_21
    or-int v3, v3, v17

    :cond_32
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v9, :cond_33

    move v0, v13

    goto :goto_22

    :cond_33
    move v0, v14

    :goto_22
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventUpdateDetails;->getCurrentEventTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventUpdateDetails;->getUpdateData()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    const v3, 0x3772003c

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    :goto_23
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_24

    :cond_34
    const v6, 0x3772003d

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    const v6, 0x7f120124

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v3

    if-nez v3, :cond_35

    const v3, 0x3773a775

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_25

    :cond_35
    const v6, 0x3773a776

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    sget-object v6, Lb77;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v6, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f120122

    invoke-static {v6, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_25
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v3

    if-nez v3, :cond_36

    const v3, 0x37774177

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_26

    :cond_36
    const v6, 0x37774178

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    sget-object v6, Lb77;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v6, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f12011f

    invoke-static {v6, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_26
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;->getHuman_readable_frequency()Ljava/lang/String;

    move-result-object v4

    :cond_37
    if-nez v4, :cond_38

    const v3, 0x377b3dae

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_27

    :cond_38
    const v3, 0x377b3daf

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, 0x7f120121

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_27
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    const v3, 0x377e6a19

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    :goto_28
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_29

    :cond_39
    const v4, 0x377e6a1a

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    const v4, 0x7f120120

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_description()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    const v3, 0x37802816

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    :goto_2a
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_3a
    const v4, 0x37802817

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    const v4, 0x7f12011e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAttendees()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3b

    const v3, 0x3781e179

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_3b
    const v4, 0x3781e17a

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12011c

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAll_day()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3c

    const v3, 0x37855a0f

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    :goto_2d
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_3c
    const v4, 0x37855a10

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12011b

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAvailability()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_3d

    const v3, 0x378766e1

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_31

    :cond_3d
    const v6, 0x378766e2

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    sget-object v6, Lps4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v13, :cond_40

    if-eq v3, v10, :cond_3f

    if-ne v3, v4, :cond_3e

    const v3, -0x6079786b

    const v6, 0x7f12010c

    :goto_2f
    invoke-static {v2, v3, v6, v2, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_3e
    const v0, -0x6079a205

    invoke-static {v2, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    const v3, -0x60798870

    const v6, 0x7f12010b

    goto :goto_2f

    :cond_40
    const v3, -0x607997d0

    const v6, 0x7f12010a

    goto :goto_2f

    :goto_30
    const v6, 0x7f12011d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_31
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getStatus()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    move-result-object v3

    if-nez v3, :cond_41

    const v3, 0x3790954f

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_34

    :cond_41
    const v6, 0x37909550

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    sget-object v6, Lps4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v13, :cond_44

    if-eq v3, v10, :cond_43

    if-ne v3, v4, :cond_42

    const v3, -0x214eb7fb

    const v4, 0x7f120130

    :goto_32
    invoke-static {v2, v3, v4, v2, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_42
    const v0, -0x214edfa5

    invoke-static {v2, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    const v3, -0x214ec71b

    const v4, 0x7f120132

    goto :goto_32

    :cond_44
    const v3, -0x214ed63b

    const v4, 0x7f120131

    goto :goto_32

    :goto_33
    const v4, 0x7f120123

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_34
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getNudges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_45

    const v0, 0x3798f394

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_36

    :cond_45
    const v3, 0x3798f395

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    const v3, -0x6bf74ae0

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f10000e

    invoke-static {v4, v3, v0, v2}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_35

    :cond_46
    const v0, -0x6bf4a36b

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_35
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x379d76b2

    invoke-static {v12, v0, v2, v2, v8}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f12010e

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->N:J

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_37

    :cond_47
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_38

    :cond_48
    const v0, 0x37a6b769

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_38

    :cond_49
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_38
    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_4b

    move-object v0, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v17, 0x20

    goto :goto_39

    :cond_4a
    const/16 v17, 0x10

    :goto_39
    or-int v4, v4, v17

    :cond_4b
    and-int/lit16 v0, v4, 0x91

    if-eq v0, v9, :cond_4c

    move v14, v13

    :cond_4c
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->getStartTime()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->getEndTime()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-static {v0, v4}, Lb77;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->getStartTime()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->getEndTime()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-static {v4, v1}, Lb77;->b(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const v40, 0x3fffc

    const/16 v36, 0x0

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3a

    :cond_4d
    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_3a
    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_4f

    move-object v0, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v17, 0x20

    goto :goto_3b

    :cond_4e
    const/16 v17, 0x10

    :goto_3b
    or-int v4, v4, v17

    :cond_4f
    and-int/lit16 v0, v4, 0x91

    if-eq v0, v9, :cond_50

    move v14, v13

    :cond_50
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-static {v0, v4}, Lb77;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-static {v4, v1}, Lb77;->b(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const v40, 0x3fffc

    const/16 v36, 0x0

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3c

    :cond_51
    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_3c
    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_52

    move v14, v13

    :cond_52
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_3d

    :cond_53
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3d
    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Laif;

    move-object/from16 v1, p2

    check-cast v1, Lv11;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_55

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    move v10, v11

    :cond_54
    or-int v4, v3, v10

    goto :goto_3e

    :cond_55
    move v4, v3

    :goto_3e
    and-int/2addr v3, v15

    if-nez v3, :cond_57

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v17, 0x20

    goto :goto_3f

    :cond_56
    const/16 v17, 0x10

    :goto_3f
    or-int v4, v4, v17

    :cond_57
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v7, :cond_58

    goto :goto_40

    :cond_58
    move v13, v14

    :goto_40
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lv11;->b:Lx11;

    iget-object v3, v3, Lx11;->b:Lv11;

    if-nez v3, :cond_59

    const v0, -0x60e65079

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/16 v26, 0x6

    const/16 v27, 0x3fe

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v27}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_41

    :cond_59
    const v3, -0x60e56a46

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v3}, Lxnl;->m(Laif;Lv11;Lzu4;I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_41

    :cond_5a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_41
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Laif;

    move-object/from16 v1, p2

    check-cast v1, Lv11;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5c

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    move v10, v11

    :cond_5b
    or-int v4, v3, v10

    goto :goto_42

    :cond_5c
    move v4, v3

    :goto_42
    and-int/2addr v3, v15

    if-nez v3, :cond_5e

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/16 v17, 0x20

    goto :goto_43

    :cond_5d
    const/16 v17, 0x10

    :goto_43
    or-int v4, v4, v17

    :cond_5e
    and-int/lit16 v3, v4, 0x93

    if-eq v3, v7, :cond_5f

    goto :goto_44

    :cond_5f
    move v13, v14

    :goto_44
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v13}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v1, Lv11;->b:Lx11;

    iget-object v3, v3, Lx11;->b:Lv11;

    if-nez v3, :cond_60

    const v0, 0x12dcfa28

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/16 v26, 0x6

    const/16 v27, 0x3fe

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v27}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_45

    :cond_60
    const v3, 0x12dde05b

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v3}, Lxnl;->m(Laif;Lv11;Lzu4;I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_45

    :cond_61
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_45
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
