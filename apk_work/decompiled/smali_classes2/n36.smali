.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln36;->a:Ln36;

    return-void
.end method


# virtual methods
.method public final a(Lgxi;Lzu4;I)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x61ca9250

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    iget v4, v0, Lgxi;->k:F

    iget-object v6, v0, Lgxi;->n:Leqi;

    iget-object v9, v0, Lgxi;->m:Lc3k;

    iget-object v10, v0, Lgxi;->o:Liqi;

    iget v11, v0, Lgxi;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v12, v14, :cond_23

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int/2addr v12, v13

    if-ge v12, v14, :cond_22

    invoke-static {v11, v4}, Luj6;->a(FF)I

    move-result v12

    if-ltz v12, :cond_21

    sget-object v12, Llw4;->h:Lfih;

    invoke-virtual {v2, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld76;

    iget v13, v0, Lgxi;->d:F

    invoke-interface {v12, v13}, Ld76;->L0(F)I

    move-result v27

    const/16 v12, 0xe

    and-int/2addr v3, v12

    if-ne v3, v5, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x9

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v13, :cond_3

    if-ne v14, v7, :cond_4

    :cond_3
    new-instance v14, Lib5;

    invoke-direct {v14, v15, v0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, La98;

    if-ne v3, v5, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    const/16 v16, 0x1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/16 v5, 0xf

    if-nez v13, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lp4;

    invoke-direct {v8, v0, v5, v14}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, La98;

    new-instance v13, Lbk4;

    invoke-direct {v13, v12, v0}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v12, -0x4f7e3ec7

    invoke-static {v12, v13, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v7, :cond_9

    :cond_8
    new-instance v13, Lrq1;

    invoke-direct {v13, v15, v14}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, La98;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0xa

    if-nez v12, :cond_a

    if-ne v5, v7, :cond_b

    :cond_a
    new-instance v5, Lrq1;

    invoke-direct {v5, v15, v14}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v28, v5

    check-cast v28, La98;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    new-instance v5, Lrq1;

    const/16 v12, 0xb

    invoke-direct {v5, v12, v14}, Lrq1;-><init>(ILa98;)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lghh;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v29, v5, 0x1

    sget-object v30, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_14

    const v5, -0x145560d8

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    move/from16 v5, v16

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_f

    if-ne v14, v7, :cond_10

    :cond_f
    new-instance v14, Lne4;

    invoke-direct {v14, v15, v0}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lc98;

    const/4 v5, 0x0

    invoke-static {v14, v2, v5}, Lzm6;->b(Lc98;Lzu4;I)Lbn6;

    move-result-object v31

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    move/from16 v14, v16

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v7, :cond_13

    :cond_12
    new-instance v15, Lm36;

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lm36;-><init>(Lgxi;La75;)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v37, v15

    check-cast v37, Ls98;

    const/16 v38, 0x0

    const/16 v39, 0xbc

    sget-object v32, Lg3d;->E:Lg3d;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v30 .. v39}, Lzm6;->a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;

    move-result-object v14

    move-object/from16 v15, v30

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_14
    move-object/from16 v15, v30

    const/4 v5, 0x0

    const v14, -0x144bfe96

    invoke-virtual {v2, v14}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v14, v15

    :goto_6
    iget-object v5, v0, Lgxi;->a:Lt7c;

    invoke-interface {v5, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v20, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_15

    if-ne v3, v7, :cond_16

    :cond_15
    new-instance v3, Loz0;

    const/16 v14, 0x9

    invoke-direct {v3, v14, v8}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lc98;

    invoke-static {v5, v3}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_17

    new-instance v5, Ll05;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Ll05;-><init>(I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lc98;

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_18

    sget-object v5, Ll36;->F:Ll36;

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v14, Lz2j;->a:Lz2j;

    invoke-static {v3, v14, v5}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object v8, v10

    move v14, v11

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v19, Lru4;->e:Lqu4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v4

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 v22, v8

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v2, v4}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v2, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v2, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v23, v12

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v2, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->S:Lou1;

    move-object/from16 v24, v13

    sget-object v13, Lkq0;->c:Leq0;

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-static {v13, v3, v2, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    move-object/from16 v30, v15

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v15

    move-object/from16 v26, v3

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v0, v2, Leb8;->S:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v4}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_8
    invoke-static {v2, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    new-instance v1, Lk36;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Laz7;

    iget-wide v4, v6, Leqi;->c:J

    iget-wide v10, v6, Leqi;->d:J

    move-wide v12, v10

    iget-wide v10, v6, Leqi;->e:J

    move-object v14, v9

    iget-wide v8, v6, Leqi;->f:J

    move-object/from16 v15, p1

    move-object/from16 v30, v7

    move-wide/from16 v42, v12

    move-object v13, v6

    move-wide/from16 v6, v42

    iget-object v12, v15, Lgxi;->e:Ljs4;

    move-object/from16 v31, v13

    iget-object v13, v15, Lgxi;->f:Liai;

    move-object/from16 v32, v14

    iget-object v14, v15, Lgxi;->h:Liai;

    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v33, v0

    iget-object v0, v15, Lgxi;->i:Ljs4;

    move-object/from16 v34, v0

    iget v0, v15, Lgxi;->k:F

    move/from16 v35, v19

    move/from16 v19, v23

    sget-object v23, Lfqi;->a:Ld6d;

    move/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v17, v26

    const/16 v37, 0x4

    const v26, 0x6180c30

    move/from16 v38, v16

    sget-object v16, Lkq0;->e:Ltne;

    const/16 v39, 0xf

    const/16 v18, 0x0

    move-object/from16 v40, v3

    move-object/from16 v15, v24

    move-object/from16 v41, v30

    move-object v3, v1

    move-object/from16 v24, v2

    move-object/from16 v30, v22

    move-object/from16 v2, v33

    move/from16 v1, v39

    move/from16 v22, v0

    move-object/from16 v0, v32

    move/from16 v32, v20

    move-object/from16 v20, v34

    invoke-static/range {v2 .. v26}, Lgh0;->e(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;Lzu4;II)V

    move-object/from16 v2, v24

    sget v3, Law5;->k:I

    new-instance v3, Lvha;

    invoke-direct {v3, v0, v1}, Lvha;-><init>(Lc3k;I)V

    move-object/from16 v15, v40

    invoke-static {v15, v3}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v0

    if-eqz v30, :cond_1d

    move-object/from16 v10, v30

    check-cast v10, Leh7;

    iget-object v1, v10, Leh7;->a:Ljqi;

    if-eqz v1, :cond_1d

    new-instance v3, La2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v0, v1

    :goto_9
    move/from16 v1, v32

    const/4 v5, 0x4

    goto :goto_a

    :cond_1d
    const/4 v4, 0x1

    goto :goto_9

    :goto_a
    if-ne v1, v5, :cond_1e

    move v7, v4

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_20

    move-object/from16 v3, v41

    if-ne v1, v3, :cond_1f

    goto :goto_c

    :cond_1f
    move-object/from16 v3, p1

    goto :goto_d

    :cond_20
    :goto_c
    new-instance v1, Lj36;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lj36;-><init>(Lgxi;)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Laz7;

    move/from16 v16, v4

    move-object/from16 v13, v31

    iget-wide v4, v13, Leqi;->c:J

    iget-wide v6, v13, Leqi;->d:J

    iget-wide v10, v13, Leqi;->e:J

    iget-wide v8, v13, Leqi;->f:J

    iget-object v12, v3, Lgxi;->b:Ljs4;

    iget-object v13, v3, Lgxi;->c:Liai;

    iget-object v14, v3, Lgxi;->g:Liai;

    sub-float v22, v36, v35

    sget-object v20, Lezg;->g:Ljs4;

    sget-object v21, Lezg;->h:Ljs4;

    const/16 v25, 0x0

    const v26, 0x61b0030

    move/from16 v38, v16

    sget-object v16, Lkq0;->d:Leq0;

    move-object/from16 v24, v2

    move/from16 v18, v27

    move-object/from16 v15, v28

    move/from16 v19, v29

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move/from16 v1, v38

    invoke-static/range {v2 .. v26}, Lgh0;->e(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;Lzu4;II)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_e

    :cond_21
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Ldm4;

    const/16 v3, 0x1a

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_25
    return-void
.end method
