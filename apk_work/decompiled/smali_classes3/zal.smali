.class public abstract Lzal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x38f15fe6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzal;->a:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x43dcaad8

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzal;->b:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x739bf11b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, v9, 0x6

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v9, 0x36

    :cond_0
    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    or-int/lit16 v6, v1, 0xc00

    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v6, v1, 0x6c00

    :cond_6
    move-object/from16 v1, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_6

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    const/high16 v10, 0x1b0000

    or-int/2addr v6, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_a

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const v10, 0x492493

    and-int/2addr v10, v6

    const v11, 0x492492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_7

    :cond_b
    move v10, v12

    :goto_7
    and-int/2addr v6, v13

    invoke-virtual {v0, v6, v10}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v2, :cond_c

    new-instance v2, Ld6d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_d

    sget-object v3, Lldl;->b:Ljs4;

    move-object v5, v3

    :cond_d
    if-eqz v7, :cond_e

    sget-object v1, Lldl;->d:Ljs4;

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v3, v3, v7}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v6

    invoke-static {v3, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-static {v3, v3, v7}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_f

    new-instance v4, Lkna;

    invoke-direct {v4}, Lkna;-><init>()V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkna;

    iget-object v7, v4, Lkna;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lkna;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v12

    :goto_9
    if-ge v11, v7, :cond_10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v12

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 p0, v3

    const/4 v3, -0x1

    if-eqz v15, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5g;

    iget-boolean v15, v15, Lm5g;->a:Z

    if-eqz v15, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p0

    goto :goto_a

    :cond_12
    move v11, v3

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v11, v3, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v7, p0

    :goto_c
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    :goto_d
    if-ge v3, v7, :cond_15

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5g;

    iget-boolean v15, v15, Lm5g;->a:Z

    if-eqz v15, :cond_14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move v3, v11

    goto :goto_d

    :cond_15
    sget-object v3, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v3, v7, v0, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 v16, v4

    iget-boolean v4, v0, Leb8;->S:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x3b4e46b2

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v4, 0x1

    if-ltz v4, :cond_18

    check-cast v7, Lm5g;

    iget-boolean v11, v7, Lm5g;->a:Z

    new-instance v12, Lcm4;

    const/16 v15, 0x11

    invoke-direct {v12, v15, v1, v7, v2}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4b83e0bb    # 1.7285494E7f

    invoke-static {v7, v12, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v19, 0x12

    move-object v7, v10

    sget-object v10, Loo4;->a:Loo4;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v18, 0x186c06

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    const/4 v0, 0x0

    move-object v13, v6

    const/4 v6, 0x1

    invoke-static/range {v10 .. v19}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-gt v4, v12, :cond_17

    const v12, 0xee5377b

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v12, Lc93;

    const/4 v15, 0x2

    invoke-direct {v12, v5, v2, v15}, Lc93;-><init>(Ls98;Lz5d;I)V

    const v15, -0x2ec148c0

    invoke-static {v15, v12, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v19, 0x12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v10

    move-object v10, v11

    move v11, v4

    invoke-static/range {v10 .. v19}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    const v4, 0xee9438f

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_10
    move-object v0, v10

    move-object v6, v13

    move/from16 v4, v20

    move-object/from16 v13, v21

    move-object v10, v7

    goto :goto_f

    :cond_18
    invoke-static {}, Loz4;->U()V

    throw p0

    :cond_19
    move-object v10, v0

    move-object/from16 v21, v13

    const/4 v0, 0x0

    move-object v13, v6

    const/4 v6, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    sget-object v0, Lldl;->c:Ljs4;

    move-object v4, v0

    move-object v3, v5

    move-object v6, v13

    move-object v7, v14

    move-object v5, v1

    move-object/from16 v1, v21

    goto :goto_11

    :cond_1a
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v2, v3

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v1, p0

    :goto_11
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lhq1;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lhq1;-><init>(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(ZZZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final c(JLiai;Lsyg;Ljs4;Lzu4;I)V
    .locals 25

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, 0x7052073

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    move-object/from16 v7, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v4, v8, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v9

    invoke-virtual {v0, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ly45;->a:Lnw4;

    invoke-static {v1, v2, v3}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v3

    sget-object v4, Li9i;->a:Lnw4;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v8, v9, :cond_9

    const/4 v8, 0x5

    :goto_6
    move/from16 v18, v8

    goto :goto_7

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    const/4 v8, 0x3

    goto :goto_6

    :goto_7
    const/16 v22, 0x0

    const v23, 0xff7fff

    move v10, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v1, v24

    invoke-static/range {v7 .. v23}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    filled-new-array {v3, v2}, [Lfge;

    move-result-object v2

    new-instance v3, Lfqg;

    invoke-direct {v3, v5, v1}, Lfqg;-><init>(Ljs4;I)V

    const v1, -0x6ed32c4d

    invoke-static {v1, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Ltm2;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Ltm2;-><init>(JLiai;Lsyg;Ljs4;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Lt7c;Lsyg;Lq98;Lq98;Lq98;Lq98;Lzu4;II)V
    .locals 18

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x4fd54d61

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    if-nez p1, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v13, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v3, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    :goto_a
    const v12, 0x12493

    and-int/2addr v12, v3

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v12, v14, :cond_f

    move v12, v15

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v13, v14, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v12, v7, 0x1

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz v12, :cond_12

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    move v4, v3

    move-object v0, v9

    move-object v3, v11

    move-object/from16 v11, p1

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    move-object v2, v14

    :cond_13
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_14

    sget-object v0, Ldxg;->l:Lsyg;

    and-int/lit8 v3, v3, -0x71

    goto :goto_d

    :cond_14
    move-object/from16 v0, p1

    :goto_d
    const/4 v12, 0x0

    if-eqz v4, :cond_15

    move-object v6, v12

    :cond_15
    if-eqz v8, :cond_16

    move-object v9, v12

    :cond_16
    if-eqz v10, :cond_17

    move-object v11, v0

    move v4, v3

    move-object v0, v9

    move-object v3, v12

    goto :goto_e

    :cond_17
    move v4, v3

    move-object v3, v11

    move-object v11, v0

    move-object v0, v9

    :goto_e
    invoke-virtual {v13}, Leb8;->r()V

    if-nez v5, :cond_19

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v16, v15

    :goto_10
    sget-object v8, Ldxg;->a:Ldxg;

    sget v8, Ldxg;->k:F

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v1}, Le97;-><init>(I)V

    invoke-direct {v9, v8, v15, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v12, Ldxg;->i:Ld6d;

    invoke-static {v10, v12}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v1, 0x0

    invoke-static {v9, v12, v13, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    move-object/from16 p1, v9

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_11
    sget-object v12, Lqu4;->f:Lja0;

    move-object/from16 v15, p1

    invoke-static {v13, v12, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v13, v15, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v13, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p1, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v16, :cond_1b

    const/16 p2, 0xe

    const v9, -0x44ee5d2d

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v17, v4, 0x9

    and-int/lit8 v17, v17, 0x70

    or-int v9, v9, v17

    invoke-static {v11, v5, v13, v9}, Lzal;->e(Lsyg;Lq98;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move/from16 p3, v4

    goto :goto_12

    :cond_1b
    move/from16 p3, v4

    const/16 p2, 0xe

    const/4 v9, 0x0

    const v4, -0x44ec4fa1

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1c

    sget-object v4, Luwa;->J:Lqu1;

    goto :goto_13

    :cond_1c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1d
    const/4 v9, 0x1

    sget-object v4, Luwa;->K:Lqu1;

    :goto_13
    new-instance v5, Lg9a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v9}, Lg9a;-><init>(FZ)V

    const/16 v7, 0x2c

    invoke-static {v7, v13}, Ld52;->C(ILzu4;)F

    move-result v7

    const/4 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x2

    invoke-static {v5, v7, v9, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object/from16 p0, v6

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_14
    invoke-static {v13, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v13, v8, v13, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1f

    sget-object v4, Luwa;->S:Lou1;

    goto :goto_15

    :cond_1f
    invoke-static {}, Le97;->d()V

    return-void

    :cond_20
    const/4 v9, 0x1

    sget-object v4, Luwa;->T:Lou1;

    :goto_15
    invoke-static {v9, v13}, Ld52;->C(ILzu4;)F

    move-result v5

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Le97;-><init>(I)V

    invoke-direct {v6, v5, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    const/4 v9, 0x0

    invoke-static {v6, v4, v13, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v13, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_21

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_16
    invoke-static {v13, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v13, v8, v13, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p0, :cond_22

    const v1, 0x66c8803f

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Liai;

    new-instance v1, Lxt;

    move-object/from16 v6, p0

    move/from16 v2, p2

    invoke-direct {v1, v2, v6}, Lxt;-><init>(ILq98;)V

    const v4, 0x221be383

    invoke-static {v4, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shl-int/lit8 v1, p3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v14, v1, 0xc00

    move-object/from16 v11, v17

    invoke-static/range {v8 .. v14}, Lzal;->c(JLiai;Lsyg;Ljs4;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_17

    :cond_22
    move-object/from16 v6, p0

    move/from16 v2, p2

    move-object/from16 v11, v17

    const/4 v9, 0x0

    const v1, 0x66cd4083

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_17
    if-eqz v0, :cond_23

    const v1, 0x66ce00b0

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->O:J

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Liai;

    new-instance v1, Lxt;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v0}, Lxt;-><init>(ILq98;)V

    const v4, 0x1eb56bfa

    invoke-static {v4, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shl-int/lit8 v1, p3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v14, v1, 0xc00

    invoke-static/range {v8 .. v14}, Lzal;->c(JLiai;Lsyg;Ljs4;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    const v1, 0x66d2f943

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    if-eqz v16, :cond_24

    const v1, -0x44d9deab

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/2addr v1, v2

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v11, v3, v13, v1}, Lzal;->e(Lsyg;Lq98;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    const v1, -0x44d7d8a1

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object v4, v0

    move-object v2, v11

    goto :goto_1c

    :cond_25
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v1, v2

    move-object v3, v6

    move-object v4, v9

    move-object v6, v11

    move-object/from16 v2, p1

    :goto_1c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Lgt0;

    const/16 v9, 0x10

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final e(Lsyg;Lq98;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, 0x4501f610

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lq7c;->E:Lq7c;

    const/16 v2, 0x2c

    if-eqz p1, :cond_6

    const v5, 0x7f3beafe

    invoke-virtual {p2, v5}, Leb8;->g0(I)V

    sget-object v5, Luwa;->K:Lqu1;

    sget-object v6, Ldxg;->a:Ldxg;

    invoke-static {v2, p2}, Ld52;->C(ILzu4;)F

    move-result v6

    invoke-static {v2, p2}, Ld52;->C(ILzu4;)F

    move-result v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v1, v6, v2, v7, v8}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v1

    invoke-static {v5, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, p2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p2, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {p2, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p2, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p2, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v3, v4}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_5

    :cond_6
    sget-object v0, Lsyg;->E:Lsyg;

    if-ne p0, v0, :cond_7

    const v0, 0x7f452f57

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v2, p2}, Ld52;->C(ILzu4;)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x7f46fd12

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lbmf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/util/Collection;Lia8;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ls4a;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lzfj;

    new-instance v4, Lzfj;

    iget v7, v2, Lzfj;->J:I

    invoke-virtual {v2}, Lcil;->getAnnotations()Lie0;

    move-result-object v8

    invoke-virtual {v2}, Lgw5;->getName()Lgfc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzfj;->P0()Z

    move-result v11

    iget-boolean v12, v2, Lzfj;->L:Z

    iget-boolean v13, v2, Lzfj;->M:Z

    iget-object v3, v2, Lzfj;->N:Ls4a;

    if-eqz v3, :cond_0

    sget v3, Lq86;->a:I

    invoke-static/range {p2 .. p2}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Le8c;->f()Li4a;

    move-result-object v3

    invoke-virtual {v3, v10}, Li4a;->f(Ls4a;)Ls4a;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Liw5;->d()Lv8h;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Lmu9;)Lpa;
    .locals 9

    const-string v0, "Unable to parse json into type DdAction"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lrbl;->d(Lmu9;)Lab;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "target"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Labl;->b(Lmu9;)Lqa;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "name_source"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v5, 0x6

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget v7, v5, v4

    invoke-static {v7}, Ls0i;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    new-instance p0, Lpa;

    invoke-direct {p0, v2, v3, v4}, Lpa;-><init>(Lab;Lqa;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lmu9;)Lq27;
    .locals 6

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "version_major"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lq27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lq27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i(Lb8c;)Ljba;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lq86;->a:I

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-static {v0}, Li4a;->w(Ls4a;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo86;->n(Lfw5;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lo86;->n(Lfw5;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lb8c;->b0()Lyob;

    move-result-object p0

    instance-of v2, p0, Ljba;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Ljba;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lzal;->i(Lb8c;)Ljba;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final j(Ly42;Lq04;Let3;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p8, Lbt2;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lbt2;

    iget v1, v0, Lbt2;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbt2;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbt2;

    invoke-direct {v0, p8}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p8, v0, Lbt2;->K:Ljava/lang/Object;

    iget v1, v0, Lbt2;->L:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p6, v0, Lbt2;->J:Ljava/lang/String;

    iget-object p5, v0, Lbt2;->I:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object p4, v0, Lbt2;->H:Ljava/lang/String;

    iget-object p3, v0, Lbt2;->G:Ljava/lang/String;

    iget-object p2, v0, Lbt2;->F:Let3;

    iget-object p0, v0, Lbt2;->E:Ly42;

    invoke-static {p8}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p8}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lbt2;->E:Ly42;

    iput-object p2, v0, Lbt2;->F:Let3;

    iput-object p3, v0, Lbt2;->G:Ljava/lang/String;

    iput-object p4, v0, Lbt2;->H:Ljava/lang/String;

    iput-object p5, v0, Lbt2;->I:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iput-object p6, v0, Lbt2;->J:Ljava/lang/String;

    iput v2, v0, Lbt2;->L:I

    invoke-static {p1, p7, v0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p8

    sget-object p1, Lva5;->E:Lva5;

    if-ne p8, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p8, Lw04;

    invoke-static {p8, p0}, Lqll;->c(Lw04;Lcp2;)V

    invoke-static {p2, p3, p4, p6, p5}, Lzal;->k(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final k(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->COPY:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {p1}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
