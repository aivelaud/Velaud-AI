.class public abstract Lmnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x39ccfbd1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmnk;->a:Ljs4;

    return-void
.end method

.method public static final a(Ltf2;Lt7c;Lzu4;I)V
    .locals 14

    move/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v1, -0x3a85cd7b

    invoke-virtual {v11, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    and-int/lit8 v4, v1, 0xe

    if-eq v4, v3, :cond_4

    invoke-virtual {v11, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v7

    :goto_4
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v5, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lsf2;

    invoke-direct {v8, p0, v6}, Lsf2;-><init>(Ltf2;I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lc98;

    invoke-static {p0, v8, v11}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v2

    if-eq v4, v3, :cond_7

    invoke-virtual {v11, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance v3, Lsf2;

    invoke-direct {v3, p0, v7}, Lsf2;-><init>(Ltf2;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v3

    check-cast v10, Lc98;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x180

    const/16 v13, 0x1fa

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Llt;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v0, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final b(ZLjs4;Lzu4;II)V
    .locals 5

    check-cast p2, Leb8;

    const v0, -0x6bd9ea14

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {p2, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    move p0, v4

    :cond_3
    sget-object v0, Ll9g;->a:Lnw4;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9g;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lly3;

    invoke-direct {v0, p0, p1, p3, p4}, Lly3;-><init>(ZLjs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;La98;Lt7c;Lmw3;Lzu4;I)V
    .locals 33

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, 0x1164afa4

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    const/high16 v3, 0xb0000

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v15, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v3, p8, 0x1

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lxu4;->a:Lmx8;

    const v6, -0x380001

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v3, p6

    move v6, v0

    move-object/from16 v0, p5

    goto :goto_7

    :cond_7
    :goto_6
    const v3, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v7, v3, v7, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 p7, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    const-class v6, Lmw3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v3, v6

    check-cast v3, Lmw3;

    and-int v0, v0, p7

    move v6, v0

    move-object v0, v4

    :goto_7
    invoke-virtual {v7}, Leb8;->r()V

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    new-instance v9, Lag6;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lag6;-><init>(I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, La98;

    const/16 v10, 0x30

    invoke-static {v8, v9, v7, v10}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laec;

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v10, Le25;

    const/16 v9, 0xb

    invoke-direct {v10, v9, v8}, Le25;-><init>(ILaec;)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v10

    check-cast v27, La98;

    sget-object v9, Llw4;->l:Lfih;

    invoke-virtual {v7, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzq8;

    if-eqz v2, :cond_d

    const v9, 0x4af796a9    # 8112980.5f

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    move-object/from16 p6, v3

    move-object/from16 v16, v4

    iget-wide v3, v9, Lgw3;->q:J

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    :goto_8
    move-object v9, v8

    goto :goto_9

    :cond_d
    move-object/from16 p6, v3

    move-object/from16 v16, v4

    const v3, 0x4af798cf    # 8113255.5f

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    sget-wide v3, Lan4;->g:J

    goto :goto_8

    :goto_9
    const/16 v8, 0x180

    move-object/from16 v17, v9

    const/16 v9, 0xa

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    const-string v6, "drawer_item_background"

    move-object/from16 v12, p6

    move-object/from16 v29, v16

    move-object/from16 v14, v17

    move-object/from16 v30, v18

    move/from16 v28, v19

    invoke-static/range {v3 .. v9}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    move-object/from16 v8, v29

    invoke-static {v7, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v1, v7, Leb8;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v7, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_a
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v7, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v7, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p6, v3

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v7, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Luwa;->Q:Lpu1;

    move-object/from16 v29, v8

    sget-object v8, Lvp4;->a:Ld6d;

    invoke-static {v0, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    move-object/from16 v31, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->e:Lysg;

    invoke-static {v8, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan4;

    move-object/from16 v20, v5

    move-object/from16 p6, v6

    iget-wide v5, v8, Lan4;->a:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v0, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const v5, 0x7f1207ef

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1207f0

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ltjf;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ltjf;-><init>(I)V

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v17, v17, v21

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v17, v17, v21

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_10

    move-object/from16 v17, v5

    move-object/from16 v5, v30

    if-ne v0, v5, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v22, v6

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v17, v5

    move-object/from16 v5, v30

    :goto_b
    new-instance v0, Ls73;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v0, v12, v10, v14, v6}, Ls73;-><init>(Lmw3;Lzq8;Laec;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v16, v0

    check-cast v16, La98;

    move-object/from16 v11, v18

    const/16 v18, 0xe1

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v30, v0

    move v0, v6

    move-object/from16 v32, v14

    move-object v6, v15

    move-object/from16 v13, v17

    move-object/from16 v15, v22

    move-object/from16 v17, p2

    move-object v14, v8

    const/4 v8, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v10

    and-int/lit8 v11, v28, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_11

    move v14, v0

    goto :goto_d

    :cond_11
    move v14, v8

    :goto_d
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_12

    if-ne v11, v5, :cond_13

    :cond_12
    new-instance v11, Lv8;

    const/16 v5, 0x16

    invoke-direct {v11, v2, v5}, Lv8;-><init>(ZI)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lc98;

    invoke-static {v11, v10, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    sget-object v8, Lvp4;->i:Ld6d;

    invoke-static {v5, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v8, v9, v7, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v9, v7, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v11, v7, Leb8;->S:Z

    if-eqz v11, :cond_14

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_e
    invoke-static {v7, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move-object/from16 v4, v20

    invoke-static {v9, v7, v1, v7, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->n1:Laf0;

    const v1, 0x7f1205d5

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->M:J

    const/16 v10, 0xc00

    const/4 v11, 0x4

    move-object/from16 v23, v7

    move-wide v7, v5

    const/4 v5, 0x0

    sget-object v6, Lsm2;->F:Lsm2;

    move-object/from16 v9, v23

    move-object/from16 v1, v29

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v7, v9

    sget v3, Lvp4;->f:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v7, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->M:J

    new-instance v4, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v0}, Lg9a;-><init>(FZ)V

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v1, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-interface/range {v32 .. v32}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v1, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v11, v3, v1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v23

    move-object/from16 v5, v27

    invoke-static/range {v3 .. v11}, Lcom/anthropic/velaud/project/menu/e;->a(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v7, v10

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v23, v7

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v23, v7

    move-object/from16 v7, p6

    :goto_f
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lzx0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzx0;-><init>(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;La98;Lt7c;Lmw3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static d(Ls96;Ljava/util/List;)Lc91;
    .locals 7

    iget-object v0, p0, Ls96;->K:Lj4;

    invoke-virtual {v0}, Lj4;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    invoke-interface {v2}, Luyi;->a()Luyi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lc91;

    const/16 v6, 0x19

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final e(Lx6d;)F
    .locals 4

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->e:Lg3d;

    sget-object v1, Lg3d;->F:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx6d;->o()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lx6d;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final f(Lx6d;F)Z
    .locals 1

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx6d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmnk;->e(Lx6d;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static g(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final h(Lq55;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;->PROJECT_FILE_DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    return-object p0
.end method
