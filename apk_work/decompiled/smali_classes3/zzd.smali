.class public abstract Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lzzd;->a:Ld6d;

    return-void
.end method

.method public static final a(La98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;Lzu4;I)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x6294dab6

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luwa;->T:Lou1;

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v6, 0x30

    invoke-static {v4, v3, v9, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v9, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getSettings_notice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->N:J

    invoke-static {v10, v11, v3}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Liai;

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x7

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    new-instance v8, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v8, v6}, Lv2i;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0x3fbfc

    move-object v0, v3

    const-wide/16 v2, 0x0

    move v6, v1

    move-object v1, v4

    move v10, v5

    const-wide/16 v4, 0x0

    move v11, v6

    const-wide/16 v6, 0x0

    move-object/from16 v18, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v19

    const/16 v19, 0x30

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v9, v18

    const v0, 0x7f1208a7

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, v1, v2

    const/16 v11, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Laxa;

    const/16 v6, 0x10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Laxa;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lyzd;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;ZLzu4;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v3, -0xdc7c40b

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_2

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_6

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :cond_6
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_7

    move v10, v13

    goto :goto_5

    :cond_7
    move v10, v12

    :goto_5
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v9, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v7, :cond_8

    sget-object v7, Lq7c;->E:Lq7c;

    move-object/from16 v23, v7

    move v7, v3

    move-object/from16 v3, v23

    goto :goto_6

    :cond_8
    move v7, v3

    move-object v3, v8

    :goto_6
    iget-object v8, v1, Lyzd;->j:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, Ltjf;

    invoke-direct {v10, v5}, Ltjf;-><init>(I)V

    and-int/lit8 v5, v7, 0xe

    if-ne v5, v6, :cond_9

    move v12, v13

    :cond_9
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_a

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, Lwzd;

    invoke-direct {v5, v1, v13}, Lwzd;-><init>(Lyzd;I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v5

    check-cast v7, Lc98;

    move v4, v8

    const/16 v8, 0x8

    move/from16 v5, p3

    move-object v6, v10

    invoke-static/range {v3 .. v8}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v4

    move-object/from16 v22, v3

    move v3, v5

    new-instance v5, Ltp9;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v6, -0x5b046703

    invoke-static {v6, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Ljeb;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7, v1}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, 0x762238bb

    invoke-static {v7, v6, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Lc82;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v3, v8}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    const v8, 0x5eb5889a

    invoke-static {v8, v7, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0x3fa0

    const/4 v3, 0x0

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    sget-object v10, Lzzd;->a:Ld6d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x186c36

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    invoke-static/range {v3 .. v21}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v3, v22

    goto :goto_7

    :cond_c
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object v3, v8

    :goto_7
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lb82;

    const/4 v7, 0x7

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lb82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;ZIII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(La98;La98;Lt7c;Ljs4;Let3;Lyzd;Lzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, 0xfa3de51

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x12000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    const/16 v5, 0x18

    const v7, -0x7e001

    const/4 v8, 0x0

    sget-object v9, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v7

    move-object/from16 v7, p2

    move-object/from16 v3, p4

    move v10, v0

    move-object/from16 v0, p5

    goto :goto_5

    :cond_5
    :goto_4
    const v3, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v13, v3, v13, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v9, :cond_7

    :cond_6
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v3, v10, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    move-object v3, v11

    check-cast v3, Let3;

    invoke-static {v13}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    new-instance v12, Loo;

    invoke-direct {v12, v10, v5}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lc98;

    sget-object v10, Loze;->a:Lpze;

    const-class v11, Lyzd;

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-static {v14}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10, v14, v12, v13}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v10

    check-cast v10, Lyzd;

    and-int/2addr v0, v7

    sget-object v7, Lq7c;->E:Lq7c;

    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, v16

    :goto_5
    invoke-virtual {v13}, Leb8;->r()V

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lxw;

    const/16 v11, 0x17

    invoke-direct {v12, v3, v8, v11}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lc98;

    invoke-static {v13, v12}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_c

    invoke-static {v13}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v8

    :cond_c
    check-cast v8, Ld6h;

    const v9, 0x7f1208ab

    invoke-static {v9, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ldp;

    invoke-direct {v11, v8, v5, v6}, Ldp;-><init>(Ld6h;IC)V

    const v5, 0x1bec439b

    invoke-static {v5, v11, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Lihd;

    invoke-direct {v6, v0, v8, v4, v2}, Lihd;-><init>(Lyzd;Ld6h;Ljs4;La98;)V

    const v8, -0x71d62fa0

    invoke-static {v8, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shl-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, 0x186180

    or-int v14, v6, v8

    const/16 v15, 0x28

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v5 .. v15}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v6, v0

    move-object v5, v3

    move-object v3, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lig;

    const/16 v8, 0x12

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;La98;Lt7c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method
