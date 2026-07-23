.class public abstract Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7eb1d66    # -1.2079E34f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwkl;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5927a881

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(La98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v5, p0

    move/from16 v7, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v0, -0x7e754062

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    sget-object v11, Luwa;->K:Lqu1;

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    iget-wide v2, v10, Lgw3;->u:J

    sget-object v4, Lvkf;->a:Ltkf;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3, v4}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    iget-wide v2, v10, Lgw3;->n:J

    invoke-static {v0, v2, v3, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    new-instance v3, Ltjf;

    invoke-direct {v3, v9}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v11, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v13, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v13, v4}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v13, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->e:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f120143

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    iget-wide v1, v10, Lgw3;->N:J

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x188

    const/4 v15, 0x0

    move v11, v8

    move-object v8, v0

    move v0, v11

    move-wide/from16 v16, v1

    move-object v1, v12

    move-wide/from16 v11, v16

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lpj;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3, v5, v1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lc98;Lc98;ZZLt7c;Lhhc;La98;Lzu4;I)V
    .locals 23

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x4bfe12ef    # 3.3301982E7f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p9, v1

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v1, v3

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v1, v3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v12, 0x4000000

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_6

    :cond_6
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v1, v3

    const v3, 0x2492493

    and-int/2addr v3, v1

    const v14, 0x2492492

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v3, v14, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move v3, v15

    :goto_7
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    invoke-static {v15, v3, v0}, Lkaa;->a(IILzu4;)Lhaa;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v14, v9, :cond_8

    new-instance v14, Le7;

    const/4 v2, 0x6

    invoke-direct {v14, v2, v3}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Lao9;->D(La98;)Ly76;

    move-result-object v14

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lghh;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    new-instance v2, Lnw;

    invoke-direct {v2, v5, v14, v4}, Lnw;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v18, 0xe000000

    and-int v4, v1, v18

    if-ne v4, v12, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move v4, v15

    :goto_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x2

    if-nez v4, :cond_b

    if-ne v12, v9, :cond_c

    :cond_b
    new-instance v12, Lfv;

    invoke-direct {v12, v8, v2, v15}, Lfv;-><init>(La98;Lghh;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lc98;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v2, v12, v0, v4}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    new-instance v12, Ljm8;

    const/high16 v14, 0x43160000    # 150.0f

    invoke-direct {v12, v14}, Ljm8;-><init>(F)V

    sget-object v14, Lmma;->a:Ld6d;

    new-instance v14, Ld6d;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v14, v4, v2, v4, v2}, Ld6d;-><init>(FFFF)V

    new-instance v4, Lhq0;

    move-object/from16 v21, v3

    new-instance v3, Le97;

    invoke-direct {v3, v15}, Le97;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v4, v2, v15, v3}, Lhq0;-><init>(FZLiq0;)V

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Le97;-><init>(I)V

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v2, v15, v4, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_d

    const/4 v15, 0x0

    invoke-static {v3, v7, v15}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v3

    :cond_d
    invoke-interface {v6, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    and-int/lit8 v15, v1, 0x70

    const/16 v4, 0x20

    if-eq v15, v4, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    const/4 v4, 0x1

    :goto_9
    const v15, 0xe000

    and-int/2addr v15, v1

    move-object/from16 v17, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    or-int v1, v2, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v9, :cond_11

    goto :goto_c

    :cond_11
    move-object v9, v2

    move-object v1, v12

    move-object v2, v14

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v9, Lq60;

    move-object v1, v14

    const/4 v14, 0x1

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v14}, Lq60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v9

    check-cast v18, Lc98;

    const/high16 v20, 0x1b0000

    move-object/from16 v11, v21

    const/16 v21, 0x390

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v9, v1

    move-object v12, v2

    move-object v10, v3

    move-object/from16 v14, v22

    invoke-static/range {v9 .. v21}, Lyqk;->c(Llm8;Lt7c;Lhaa;Lz5d;Ljq0;Lgq0;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_e

    :cond_13
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_e
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Ltt0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltt0;-><init>(Ljava/util/ArrayList;Lc98;Lc98;ZZLt7c;Lhhc;La98;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final c(Lin8;Lkxg;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, 0x7954c26b

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li9i;->a:Lnw4;

    invoke-static {p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    check-cast v1, Liai;

    invoke-virtual {v0, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lln8;

    invoke-direct {v1, p0, p1}, Lln8;-><init>(Lin8;Lkxg;)V

    const v2, 0xe1b872b

    invoke-static {v2, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lln8;

    invoke-direct {v0, p0, p1, p3}, Lln8;-><init>(Lin8;Lkxg;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(La98;Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;Lt7c;Lin8;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, -0x6001d1cb

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v13, Lxu4;->a:Lmx8;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move v2, v0

    move-object/from16 v0, p2

    goto :goto_7

    :cond_4
    :goto_3
    shr-int/lit8 v2, v0, 0x3

    sget-object v4, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyf;

    and-int/lit8 v5, v2, 0xe

    xor-int/2addr v5, v3

    if-le v5, v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/2addr v2, v3

    if-ne v2, v9, :cond_7

    :cond_6
    move v2, v12

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v14, p1

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v5, Lny4;

    const/16 v2, 0x14

    move-object/from16 v14, p1

    invoke-direct {v5, v14, v2, v4}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v4, Lin8;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v7, v5, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lin8;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v15, v2

    move v2, v0

    move-object v0, v4

    :goto_7
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    new-instance v5, Ltq;

    const/4 v4, 0x7

    invoke-direct {v5, v15, v7, v4}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lc98;

    invoke-static {v6, v5}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Laec;

    invoke-virtual {v15}, Lin8;->P()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v15, Lin8;->m:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v12

    goto :goto_8

    :cond_d
    move v5, v11

    :goto_8
    invoke-virtual {v6, v5}, Leb8;->g(Z)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    if-ne v7, v13, :cond_f

    :cond_e
    new-instance v7, Lkn8;

    invoke-direct {v7, v11, v4, v5}, Lkn8;-><init>(ILaec;Z)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, La98;

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v9, :cond_10

    move v2, v12

    goto :goto_9

    :cond_10
    move v2, v11

    :goto_9
    or-int/2addr v2, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    if-ne v8, v13, :cond_12

    :cond_11
    new-instance v8, Lvr5;

    invoke-direct {v8, v3, v15, v1, v4}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, La98;

    move-object v3, v7

    const/4 v7, 0x6

    move v2, v5

    move-object v5, v8

    const/4 v8, 0x4

    move/from16 v16, v2

    sget-object v2, Lnyg;->G:Lnyg;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v22, v16

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    iget-object v3, v15, Lin8;->g:Ly42;

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v13, :cond_14

    :cond_13
    new-instance v5, Li13;

    invoke-direct {v5, v2, v9, v10, v12}, Li13;-><init>(Lkxg;Laec;La75;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lq98;

    invoke-static {v3, v5, v6, v11}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    invoke-static {v6}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_15
    check-cast v3, Ld6h;

    iget-object v4, v15, Lin8;->h:Ly42;

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    xor-int/lit8 v4, v22, 0x1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_16

    new-instance v7, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, La98;

    invoke-static {v5, v11, v6, v7, v4}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_17

    new-instance v5, Lib5;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v4}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v20, v5

    check-cast v20, Lghh;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_18

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v5

    check-cast v17, Lua5;

    const v5, 0x7f1205f5

    invoke-static {v5, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lin8;->P()Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, -0x738ed671

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    new-instance v7, Lax0;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Lax0;-><init>(Lkxg;I)V

    const v8, 0x72706224

    invoke-static {v8, v7, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_19
    const v7, -0x738d5aef

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    move-object v7, v10

    :goto_a
    new-instance v8, Ldp;

    const/16 v9, 0x10

    invoke-direct {v8, v3, v9, v11}, Ldp;-><init>(Ld6h;IC)V

    const v3, 0xb8e8011

    invoke-static {v3, v8, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    move-object/from16 v18, v15

    new-instance v15, Lqg;

    const/16 v21, 0xf

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v18

    const v3, -0x2c66d532

    invoke-static {v3, v15, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v18, 0xc30

    const/16 v19, 0x1568

    move-object v3, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0xc00188

    move-object v4, v0

    move-object/from16 v16, v6

    move/from16 v6, v22

    invoke-static/range {v2 .. v19}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v6, v16

    move-object v3, v4

    move-object/from16 v4, v20

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lp15;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp15;-><init>(La98;Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;Lt7c;Lin8;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;La98;Lt7c;Lz5d;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, 0x2e8e3b2

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_7

    move v9, v11

    goto :goto_7

    :cond_7
    move v9, v12

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1}, Lhkl;->n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-nez v17, :cond_8

    goto :goto_8

    :cond_8
    move v11, v12

    :goto_8
    invoke-static {v4, v15}, Lvkl;->f(Lwkb;Lzu4;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f120748

    invoke-static {v10, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v13, 0x0

    const/16 v16, 0x3f

    move v10, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    move/from16 v21, v11

    move/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 p7, v0

    move-object/from16 v4, v19

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static/range {v5 .. v16}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v17, :cond_9

    const v7, -0x13c0f8b4

    const v8, 0x7f120747

    invoke-static {v15, v7, v8, v15, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    const v7, -0x645d2c55

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move-object v7, v6

    :goto_9
    if-nez v7, :cond_a

    const v7, -0x6455fe21    # -2.812535E-22f

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    :goto_a
    move-object v13, v6

    goto :goto_b

    :cond_a
    const v6, -0x6455fe20

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    new-instance v6, La51;

    invoke-direct {v6, v5, v0, v7}, La51;-><init>(Lbqg;ZLjava/lang/String;)V

    const v7, 0x52a45531

    invoke-static {v7, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v0}, Lbqg;->a(Z)J

    move-result-wide v16

    new-instance v9, Ltjf;

    invoke-direct {v9, v1}, Ltjf;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move v7, v0

    move-object/from16 v8, v18

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, Lo15;

    const/4 v10, 0x2

    invoke-direct {v8, v4, v7, v10}, Lo15;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lc98;

    invoke-static {v8, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    new-instance v4, Lme4;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6, v1}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v1, 0x29320cdb

    invoke-static {v1, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v4, Ltp9;

    const/16 v6, 0xb

    move-object/from16 v8, p0

    invoke-direct {v4, v6, v8}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v6, 0x37b620ba

    invoke-static {v6, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v4, Law;

    const/16 v9, 0x18

    move-object/from16 v10, p3

    invoke-direct {v4, v7, v10, v5, v9}, Law;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x63425c57

    invoke-static {v5, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/high16 v4, 0x380000

    and-int v4, p7, v4

    or-int/lit16 v4, v4, 0x6036

    const/16 v22, 0x0

    const/16 v23, 0x3f80

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p6

    move-object v7, v0

    move-object v5, v1

    move/from16 v21, v4

    invoke-static/range {v5 .. v23}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v15, v20

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;La98;Lt7c;Lz5d;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final f(Ls5f;La98;La98;La98;ZLt7c;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, 0x306a4f4f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    and-int/2addr v0, v10

    invoke-virtual {v11, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    sget-object v8, Llw4;->l:Lfih;

    invoke-virtual {v11, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq8;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v12, v14, :cond_7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Laec;

    sget-object v15, Luwa;->G:Lqu1;

    invoke-static {v15, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v15

    move-object/from16 p5, v14

    iget-wide v13, v11, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v14

    move/from16 v16, v13

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v11, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v2, v11, Leb8;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v11, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v11, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v11, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v11, v14}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v17, v14

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v11, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Luwa;->Q:Lpu1;

    move-object/from16 v18, v14

    new-instance v14, Lhq0;

    new-instance v6, Le97;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Le97;-><init>(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v3, 0x1

    invoke-direct {v14, v15, v3, v6}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    iget-wide v3, v0, Lgw3;->u:J

    const/4 v15, 0x0

    invoke-static {v6, v15, v3, v4, v7}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    move-object v4, v13

    move-object v6, v14

    iget-wide v13, v0, Lgw3;->n:J

    invoke-static {v3, v13, v14, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const v7, 0x7f120287

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    if-ne v14, v13, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v13, p5

    :goto_8
    new-instance v14, Lnke;

    const/4 v15, 0x7

    invoke-direct {v14, v8, v15, v12}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, La98;

    move-object/from16 v8, v19

    const/16 v19, 0xe6

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v30, v4

    move-object v5, v6

    move-object/from16 p5, v12

    move-object/from16 v31, v13

    move-object/from16 v4, v16

    move-object/from16 v6, v23

    const/4 v13, 0x1

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    const/4 v3, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v12

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-static {v12, v13, v3, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v12, 0x36

    invoke-static {v5, v9, v11, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    invoke-static {v11, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v8, v11, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Laf0;->z0:Laf0;

    move-object/from16 v26, v11

    iget-wide v10, v0, Lgw3;->N:J

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsm2;->F:Lsm2;

    move-object/from16 v12, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    iget-object v6, v1, Ls5f;->a:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Liai;

    iget-wide v8, v0, Lgw3;->N:J

    const/16 v28, 0x6180

    const v29, 0x1affa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    iget-object v4, v1, Ls5f;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    const v0, 0x38f381be

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    const v5, 0x38f381bf

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Laf0;->z:Laf0;

    invoke-static {v5, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    iget-wide v9, v0, Lgw3;->O:J

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v14, v30

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v12, 0x1b8

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Liai;

    iget-wide v8, v0, Lgw3;->O:J

    const/16 v28, 0x6180

    const v29, 0x1affa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    invoke-interface/range {p5 .. p5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v31

    if-ne v0, v13, :cond_d

    new-instance v0, Lykc;

    const/16 v2, 0x1a

    move-object/from16 v12, p5

    invoke-direct {v0, v2, v12}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v12, p5

    :goto_b
    move-object v7, v0

    check-cast v7, La98;

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v13, v0, Lbx3;->f:Lysg;

    new-instance v0, Laf;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v0, v4, v5, v2, v12}, Laf;-><init>(La98;ZLa98;Laec;)V

    const v8, -0x29e2007c

    invoke-static {v8, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v20, 0x30

    const/16 v21, 0x7bc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v26

    invoke-static/range {v6 .. v21}, Ly40;->a(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;III)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    move-object/from16 v6, v30

    goto :goto_c

    :cond_e
    move-object v2, v3

    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lzp1;

    move/from16 v7, p7

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lzp1;-><init>(Ls5f;La98;La98;La98;ZLt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final g(Ljava/util/List;La98;Lc98;Lc98;Lc98;Lt7c;ZLz5d;Lzu4;I)V
    .locals 22

    move/from16 v9, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x71a9aac3

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v15, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0xd80000

    or-int/2addr v1, v4

    const v4, 0x492493

    and-int/2addr v4, v1

    const v10, 0x492492

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eq v4, v10, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move/from16 v4, v16

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v4, v10, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v4

    new-instance v10, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v10, v2, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->Q:Lpu1;

    const/high16 v7, 0x42200000    # 40.0f

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move/from16 v5, v16

    :goto_7
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v3, :cond_c

    move/from16 v3, v16

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_8
    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move/from16 v5, v16

    :goto_9
    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    move/from16 v5, v16

    :goto_a
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_f

    const/16 v16, 0x1

    :cond_f
    or-int v1, v3, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_11

    :cond_10
    move-object v1, v10

    goto :goto_b

    :cond_11
    move-object v1, v10

    goto :goto_c

    :goto_b
    new-instance v10, La40;

    const/16 v16, 0xa

    invoke-direct/range {v10 .. v16}, La40;-><init>(Ljava/lang/Object;La98;Lc98;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_c
    move-object/from16 v18, v3

    check-cast v18, Lc98;

    const v20, 0x36180

    const/16 v21, 0x1ca

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v13, v1

    move-object v14, v2

    move-object v12, v4

    move-object v10, v7

    invoke-static/range {v10 .. v21}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v8, v12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v8, p5

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_d
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Ltv;

    const/16 v10, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ltv;-><init>(Ljava/util/List;Ljava/lang/Object;Lc98;Lr98;Ljava/lang/Object;Lt7c;ZLjava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final h(La98;FLt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v1, 0x19ed4215

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v8, v11}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->o:J

    invoke-virtual {v8, v2, v3}, Leb8;->e(J)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_5

    :cond_4
    sget-wide v5, Lan4;->g:J

    new-instance v7, Lan4;

    invoke-direct {v7, v5, v6}, Lan4;-><init>(J)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v5

    new-instance v9, Lan4;

    invoke-direct {v9, v5, v6}, Lan4;-><init>(J)V

    new-instance v5, Lan4;

    invoke-direct {v5, v2, v3}, Lan4;-><init>(J)V

    filled-new-array {v7, v9, v5}, [Lan4;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v7, 0x8

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v7}, Loo8;->w(Ljava/util/List;FFI)Lgja;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lj42;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v7, v9, v8, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v4, v8, Leb8;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v8, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v8, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v8, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v8, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v8, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lq7c;->E:Lq7c;

    move/from16 v17, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v6}, Ltlc;->m(Lt7c;Lj42;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    move-wide/from16 v18, v2

    iget-wide v2, v8, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v8, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    invoke-static {v8, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v8, v10, v8, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lg22;->a:Lg22;

    sget-object v1, Luwa;->N:Lqu1;

    invoke-virtual {v0, v5, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v20

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    and-int/lit8 v0, v17, 0xe

    const/high16 v2, 0x30000000

    or-int v9, v0, v2

    const/16 v10, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Licl;->a:Ljs4;

    move-object v12, v0

    move-wide/from16 v14, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v14, v15, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v8, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lmn8;

    move-object/from16 v12, p2

    invoke-direct {v2, v0, v11, v12, v13}, Lmn8;-><init>(La98;FLt7c;I)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V
    .locals 40

    move-object/from16 v0, p2

    move/from16 v14, p14

    move/from16 v1, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p13

    check-cast v2, Leb8;

    const v3, -0x64572c55

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v14, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit16 v9, v14, 0x200

    if-nez v9, :cond_6

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :cond_8
    :goto_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v1, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-virtual {v2, v9, v10}, Leb8;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p3

    :goto_8
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v1, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v11, p5

    :goto_a
    and-int/lit8 v13, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_f

    or-int v3, v3, v16

    move-object/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v16, v14, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_11

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v3, v3, v16

    :cond_11
    :goto_c
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_e

    :cond_12
    and-int v17, v14, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_14

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v3, v3, v18

    :cond_14
    :goto_e
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v0, p9

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v3, v3, v18

    goto :goto_10

    :cond_17
    move-object/from16 v0, p9

    :goto_10
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_11
    or-int v3, v3, v18

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p10

    :goto_12
    and-int/lit16 v0, v1, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v18

    :cond_1b
    move/from16 v18, v0

    move/from16 v0, p11

    goto :goto_14

    :cond_1c
    and-int v18, v14, v18

    if-nez v18, :cond_1b

    move/from16 v18, v0

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_13
    or-int v3, v3, v19

    :goto_14
    and-int/lit16 v0, v1, 0x400

    const/16 v19, 0x6

    if-eqz v0, :cond_1e

    move/from16 v20, v0

    move/from16 v21, v19

    move/from16 v0, p12

    goto :goto_16

    :cond_1e
    and-int/lit8 v20, p15, 0x6

    if-nez v20, :cond_20

    move/from16 v20, v0

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_15

    :cond_1f
    const/16 v21, 0x2

    :goto_15
    or-int v21, p15, v21

    goto :goto_16

    :cond_20
    move/from16 v20, v0

    move/from16 v0, p12

    move/from16 v21, p15

    :goto_16
    const v22, 0x12492493

    and-int v0, v3, v22

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v21, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v0, v14, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const v17, -0xe000001

    sget-object v5, Lq7c;->E:Lq7c;

    const v22, -0x1c00001

    const v23, -0xe001

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_24

    and-int/lit16 v3, v3, -0x1c01

    :cond_24
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_25

    and-int v3, v3, v23

    :cond_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    and-int v3, v3, v22

    :cond_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    and-int v3, v3, v17

    :cond_27
    move-object/from16 v6, p2

    move-object/from16 v0, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p10

    move/from16 v31, p11

    move/from16 v29, p12

    move-wide v8, v9

    move-wide/from16 v17, v11

    move-object/from16 v12, p7

    goto/16 :goto_23

    :cond_28
    :goto_19
    if-eqz v6, :cond_29

    move-object v7, v5

    :cond_29
    const/4 v0, 0x0

    if-eqz v8, :cond_2a

    move-object v6, v0

    goto :goto_1a

    :cond_2a
    move-object/from16 v6, p2

    :goto_1a
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_2b

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->q:J

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1b

    :cond_2b
    move-wide v8, v9

    :goto_1b
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_2c

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->N:J

    and-int v3, v3, v23

    goto :goto_1c

    :cond_2c
    move-wide v10, v11

    :goto_1c
    if-eqz v13, :cond_2d

    new-instance v12, Ld6d;

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v12, v13, v4, v13, v4}, Ld6d;-><init>(FFFF)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p7

    :goto_1d
    if-eqz v16, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v0, p8

    :goto_1e
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_2f

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v13

    iget-object v13, v13, Lbx3;->t:Lysg;

    and-int v3, v3, v22

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p9

    :goto_1f
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_30

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    check-cast v4, Liai;

    and-int v3, v3, v17

    goto :goto_20

    :cond_30
    move-object/from16 v4, p10

    :goto_20
    if-eqz v18, :cond_31

    const v17, 0x7fffffff

    goto :goto_21

    :cond_31
    move/from16 v17, p11

    :goto_21
    if-eqz v20, :cond_32

    move/from16 v31, v17

    const/16 v29, 0x1

    :goto_22
    move-wide/from16 v17, v10

    goto :goto_23

    :cond_32
    move/from16 v29, p12

    move/from16 v31, v17

    goto :goto_22

    :goto_23
    invoke-virtual {v2}, Leb8;->r()V

    sget-object v10, Luwa;->Q:Lpu1;

    invoke-static {v7, v8, v9, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    if-eqz v0, :cond_33

    iget v1, v0, Lj02;->a:F

    move/from16 p9, v3

    iget-object v3, v0, Lj02;->b:Ll8h;

    invoke-static {v5, v1, v3, v13}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_24

    :cond_33
    move/from16 p9, v3

    :goto_24
    move-object v1, v5

    :cond_34
    invoke-interface {v11, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-static {v1, v12}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v3, v10, v2, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v0

    sget-object v0, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 p1, v6

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_35

    invoke-virtual {v2, v0}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_35
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_25
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v2, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p1, :cond_36

    const v0, -0x547e6120

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    iget-object v1, v4, Liai;->a:Llah;

    iget-wide v10, v1, Llah;->b:J

    invoke-interface {v0, v10, v11}, Ld76;->D(J)F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    shr-int/lit8 v1, p9, 0x6

    and-int/lit8 v1, v1, 0xe

    const/16 v3, 0x38

    or-int/2addr v1, v3

    shr-int/lit8 v3, p9, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p2, v6

    move-wide/from16 p4, v17

    invoke-static/range {p1 .. p8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_26

    :cond_36
    move-object/from16 v6, p1

    move-object v0, v2

    const/4 v2, 0x0

    const v1, -0x5478784d    # -9.629991E-13f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    :goto_26
    and-int/lit8 v1, p9, 0xe

    shr-int/lit8 v2, p9, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v36, v1, v2

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v2, p9, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shr-int/lit8 v3, p9, 0x3

    and-int/2addr v2, v3

    or-int v37, v1, v2

    const v38, 0x1affa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v0

    move-object/from16 v34, v4

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object v3, v6

    move-object v2, v7

    move-wide v4, v8

    move-object v8, v12

    move-object v10, v13

    move-wide/from16 v6, v17

    move/from16 v13, v29

    move/from16 v12, v31

    move-object/from16 v11, v34

    move-object/from16 v9, p10

    goto :goto_27

    :cond_37
    move-object v0, v2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v13, p12

    move-object v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    :goto_27
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lf3i;

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lf3i;-><init>(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IIIII)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_38
    return-void
.end method

.method public static j(Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    if-eqz v0, :cond_0

    const-string p0, "text_delta"

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;

    if-eqz v0, :cond_1

    const-string p0, "citation_start_delta"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;

    if-eqz v0, :cond_2

    const-string p0, "citation_end_delta"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    if-eqz v0, :cond_3

    const-string p0, "input_json_delta"

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;

    if-eqz v0, :cond_4

    const-string p0, "thinking_delta"

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;

    if-eqz v0, :cond_5

    const-string p0, "thinking_summary_delta"

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;

    if-eqz v0, :cond_6

    const-string p0, "tool_use_block_update_delta"

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;

    if-eqz v0, :cond_7

    const-string p0, "voice_note_delta"

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;

    if-eqz v0, :cond_8

    const-string p0, "bell_delta"

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    if-eqz v0, :cond_9

    const-string p0, "flag_delta"

    return-object p0

    :cond_9
    instance-of v0, p0, Lh3j;

    if-eqz v0, :cond_b

    check-cast p0, Lh3j;

    iget-object p0, p0, Lh3j;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, "null"

    :cond_a
    return-object p0

    :cond_b
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k()Lna9;
    .locals 14

    sget-object v0, Lwkl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "WalkieTalkie"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40300000    # 2.75f

    const v2, 0x416f3333    # 14.95f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41640000    # 14.25f

    const v11, 0x40033333    # 2.05f

    const v6, 0x416f3333    # 14.95f

    const v7, 0x401741f2    # 2.3634f

    const v8, 0x416a2f83

    const v9, 0x40033333    # 2.05f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4158cccd    # 13.55f

    const/high16 v11, 0x40300000    # 2.75f

    const v6, 0x415dd07d

    const v7, 0x40033333    # 2.05f

    const v8, 0x4158cccd    # 13.55f

    const v9, 0x401741f2    # 2.3634f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x416f3333    # 14.95f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40d33261

    const/high16 v2, 0x41640000    # 14.25f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v0, 0x416f3333    # 14.95f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x40300000    # 2.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x4158cccd    # 13.55f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40d33261

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x41580000    # 13.5f

    const v5, 0x4120cbfb    # 10.0498f

    invoke-direct {v0, v3, v5}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgdd;

    const v7, 0x415e2f83

    const v8, 0x4120cbfb    # 10.0498f

    const v9, 0x41633405    # 14.2002f

    const v10, 0x4125d07d

    const v11, 0x41633405    # 14.2002f

    const/high16 v12, 0x412c0000    # 10.75f

    invoke-direct/range {v6 .. v12}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgdd;

    const v8, 0x41633405    # 14.2002f

    const v9, 0x41322f83

    const v10, 0x415e2f83

    const v11, 0x41373405    # 11.4502f

    const/high16 v12, 0x41580000    # 13.5f

    const v13, 0x41373405    # 11.4502f

    invoke-direct/range {v7 .. v13}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhdd;

    const/high16 v3, 0x41280000    # 10.5f

    invoke-direct {v0, v3}, Lhdd;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgdd;

    const v6, 0x4121d07d

    const v7, 0x41373405    # 11.4502f

    const v8, 0x411ccbfb    # 9.7998f

    const v10, 0x411ccbfb    # 9.7998f

    const/high16 v11, 0x412c0000    # 10.75f

    invoke-direct/range {v5 .. v11}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgdd;

    const v7, 0x411ccbfb    # 9.7998f

    const v8, 0x4125d07d

    const v9, 0x4121d07d

    const v10, 0x4120cbfb    # 10.0498f

    const/high16 v11, 0x41280000    # 10.5f

    const v12, 0x4120cbfb    # 10.0498f

    invoke-direct/range {v6 .. v12}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhdd;

    const/high16 v3, 0x41580000    # 13.5f

    invoke-direct {v0, v3}, Lhdd;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    const/high16 v0, 0x40d00000    # 6.5f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v6

    const/high16 v11, 0x41080000    # 8.5f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v7, 0x40d00000    # 6.5f

    const v8, 0x40fca75d

    const v9, 0x40eca75d

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual/range {v6 .. v12}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {v6, v0}, Lxs5;->v(F)V

    const/high16 v11, 0x418c0000    # 17.5f

    const/high16 v12, 0x41100000    # 9.0f

    const v7, 0x4184d639

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x418c0000    # 17.5f

    const v10, 0x40fca75d

    invoke-virtual/range {v6 .. v12}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v6, v0}, Lxs5;->O(F)V

    const/high16 v11, 0x41780000    # 15.5f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v7, 0x418c0000    # 17.5f

    const v8, 0x41a0d639

    const v9, 0x4184d639

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual/range {v6 .. v12}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v6, v0}, Lxs5;->v(F)V

    const/high16 v11, 0x40d00000    # 6.5f

    const/high16 v12, 0x41980000    # 19.0f

    const v7, 0x40eca75d

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x40d00000    # 6.5f

    const v10, 0x41a0d639

    invoke-virtual/range {v6 .. v12}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v6, v0}, Lxs5;->O(F)V

    invoke-virtual {v6}, Lxs5;->n()V

    iget-object v0, v6, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lwkl;->b:Lna9;

    return-object v0
.end method

.method public static final l(Lwkb;Lzu4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    check-cast p1, Leb8;

    const p0, 0x7f120753

    const v1, -0x36d669b1

    :goto_0
    invoke-static {p1, v1, p0, p1, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, -0x36d685a8    # -694181.5f

    check-cast p1, Leb8;

    invoke-static {p1, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p1, Leb8;

    const p0, 0x7f120752

    const v1, -0x36d67533

    goto :goto_0

    :cond_2
    check-cast p1, Leb8;

    const p0, 0x7f120751

    const v1, -0x36d68071

    goto :goto_0
.end method
