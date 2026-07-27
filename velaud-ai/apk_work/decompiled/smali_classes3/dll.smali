.class public abstract Ldll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6cb218b9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldll;->a:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;La98;Let3;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, -0x7a82688a

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move v3, v0

    move-object/from16 v0, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v3, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v6, v3, v6, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_5

    if-ne v11, v10, :cond_6

    :cond_5
    const-class v8, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v3, v8, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    move-object v3, v11

    check-cast v3, Let3;

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v21, v3

    move v3, v0

    move-object/from16 v0, v21

    :goto_4
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-nez v8, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, Lxw;

    invoke-direct {v11, v0, v4, v12}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lc98;

    invoke-static {v6, v11}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v4, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyf;

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0xe

    xor-int/2addr v11, v12

    if-le v11, v2, :cond_9

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    and-int/lit8 v11, v3, 0x6

    if-ne v11, v2, :cond_b

    :cond_a
    move v7, v9

    :cond_b
    or-int v2, v8, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    if-ne v7, v10, :cond_d

    :cond_c
    new-instance v7, Ly1b;

    const/16 v2, 0x1b

    invoke-direct {v7, v4, v2, v1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v4, Llhe;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v8, v7, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llhe;

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v7, v2, 0x6

    const/4 v8, 0x6

    sget-object v2, Lnyg;->F:Lnyg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    invoke-static {v6}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_e
    move-object v14, v3

    check-cast v14, Ld6h;

    const v3, 0x7f120091

    invoke-static {v3, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpv;

    invoke-direct {v4, v11, v9, v1}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x267e685c

    invoke-static {v5, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v18, 0x6c00

    const/16 v19, 0x1ffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x8

    move-object/from16 p2, v0

    move-object/from16 v0, v20

    invoke-static/range {v2 .. v19}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v6, v16

    iget-object v0, v0, Llhe;->k:Ly42;

    const/16 v2, 0x30

    invoke-static {v0, v14, v6, v2}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    :goto_5
    move-object/from16 v4, p2

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Ll6;

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v3, 0x6921b2ce

    invoke-virtual {v15, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v3, v12, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v3

    check-cast v13, Laec;

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v15, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v15, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v15, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v15, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v15, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Luwa;->K:Lqu1;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_5

    new-instance v11, Le25;

    const/16 v6, 0x13

    invoke-direct {v11, v6, v13}, Le25;-><init>(ILaec;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v11

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v0, v15, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v15, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    invoke-static {v15, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v15, v5, v15, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->h0:Laf0;

    invoke-static {v0, v15}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v0, 0x7f1205bc

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x188

    const/4 v10, 0x0

    move-wide v6, v0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    new-instance v0, Le25;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v13}, Le25;-><init>(ILaec;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, La98;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->o:J

    new-instance v0, Lw93;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v13, v6}, Lw93;-><init>(La98;La98;Laec;I)V

    const v7, -0x47335807

    invoke-static {v7, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0x77c

    const/4 v5, 0x0

    move v0, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x30

    invoke-static/range {v3 .. v18}, Ly40;->a(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;III)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    move v0, v11

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lbq0;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v0, v1, v5}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0xd8af754

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->z:J

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Liai;

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(ILzu4;Ljava/lang/String;Z)V
    .locals 40

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Leb8;

    const v4, 0xb879646

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, p0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    :goto_1
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v6, v5, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v6, v7, v3, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v10, v3, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v3, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v3, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v3, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v3, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v3, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v3, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move-object/from16 v16, v6

    iget-wide v5, v12, Lgw3;->M:J

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v39, v25

    move-object/from16 v37, v26

    move-object/from16 v34, v28

    move-object/from16 v38, v29

    move-object/from16 v35, v30

    move/from16 v0, v31

    move-object/from16 v36, v32

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    if-eqz p3, :cond_6

    const v2, -0x5f1a5ef7

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->j:J

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_6
    const v2, -0x5f195bf2

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->b:J

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    if-eqz p3, :cond_7

    const v2, 0x7f120659

    goto :goto_7

    :cond_7
    const v2, 0x7f12065a

    :goto_7
    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v5

    invoke-static/range {v25 .. v25}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    move-object/from16 v8, v39

    invoke-static {v8, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v5, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_8

    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    :goto_8
    move-object/from16 v8, v34

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Leb8;->t0()V

    goto :goto_8

    :goto_9
    invoke-static {v1, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v1, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    move-object/from16 v12, v37

    invoke-static {v6, v1, v0, v1, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v38

    invoke-static {v1, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Liai;

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_9
    move-object v0, v1

    move-object v1, v3

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lky0;

    move/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4, v3}, Lky0;-><init>(Ljava/lang/String;ZI)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;La98;Lt7c;Leo8;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, 0x209792aa

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    :goto_3
    move v10, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v2, :cond_5

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v2, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    or-int v2, v4, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lvo2;

    invoke-direct {v4, v3, p0}, Lvo2;-><init>(Ljyf;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Leo8;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v5, v4, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Leo8;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v9, v3

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Leb8;->r()V

    iget-object v0, v2, Leo8;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Leo8;->i:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const v3, 0x7f120661

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120660

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lzo;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v2}, Lzo;-><init>(ILjava/lang/Object;)V

    const v6, -0x75284427

    invoke-static {v6, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    move-object v1, v0

    new-instance v0, Lqg;

    const/16 v6, 0x10

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v2

    const v1, -0x1d0ba185

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v1, v10, 0x70

    const v2, 0x180d80

    or-int/2addr v1, v2

    const/16 v10, 0x30

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v0

    move-object v2, v9

    move-object v0, v11

    move-object v3, v12

    move v9, v1

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v4, v13

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lp15;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp15;-><init>(Ljava/lang/String;La98;Lt7c;Leo8;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(Leo8;Ljava/lang/String;Lzu4;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v3, 0x3d087219

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v14, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f12065c

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v7, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v1, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v23

    if-eqz p1, :cond_3

    const v3, 0x79db087d

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->z:J

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, 0x79dbc9c1

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->q:J

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_3
    iget-object v5, v0, Leo8;->g:Lo8i;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    const/16 v43, 0x0

    const v44, 0xffffde

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget-object v35, Lz38;->H:Ldd8;

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v29, v6

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v7

    new-instance v8, Lj2a;

    const/16 v6, 0x78

    const/4 v13, 0x2

    invoke-direct {v8, v1, v13, v1, v6}, Lj2a;-><init>(IIII)V

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v9, 0x43700000    # 240.0f

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v13}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->o:J

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lvkf;->b(F)Ltkf;

    move-result-object v12

    invoke-static {v1, v9, v10, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v11}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v1, v6, v3, v4, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7f9c

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lvg6;

    const/16 v4, 0xb

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final g(ILzu4;La98;La98;Lt7c;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, -0x27ce64a1

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    or-int/lit16 p1, p1, 0x1b0

    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lxu4;->a:Lmx8;

    if-ne p3, p4, :cond_3

    new-instance p3, Lw6c;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lw6c;-><init>(I)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    check-cast v3, La98;

    const p3, 0x7f12081c

    invoke-static {p3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const p3, 0x7f12081b

    invoke-static {p3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    const p3, 0x36c00

    or-int v8, p1, p3

    const/16 v9, 0x40

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lzjl;->a:Ljs4;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lxol;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lq98;Ljava/lang/String;Lzu4;II)V

    move-object p3, v3

    move-object p4, v4

    goto :goto_3

    :cond_4
    move-object v2, p2

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lh42;

    invoke-direct {p2, p0, v2, p3, p4}, Lh42;-><init>(ILa98;La98;Lt7c;)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final h(ILzu4;La98;Z)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v2, 0x2a5c9452

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Luwa;->K:Lqu1;

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->n:J

    sget-object v10, Law5;->f:Ls09;

    invoke-static {v7, v8, v9, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v7

    invoke-static {v4, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v12, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v16

    sget-object v4, Ls62;->a:Ld6d;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->b:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->n:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->q:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lgw3;->O:J

    const/4 v13, 0x0

    move-wide/from16 v19, v10

    move-wide v10, v5

    move-wide v6, v8

    move-wide/from16 v8, v19

    move-wide/from16 v4, v17

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v5

    new-instance v6, Ld6d;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v6, v4, v7, v4, v7}, Ld6d;-><init>(FFFF)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180030

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v10, v7, v2

    const/16 v11, 0x1a0

    const/4 v7, 0x0

    sget-object v8, Ljcl;->c:Ljs4;

    move-object v2, v4

    move-object v9, v12

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v11}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lpz0;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v0, v5}, Lpz0;-><init>(ZLa98;II)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final i(Leo8;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x406f2dd2

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f12065f

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v1, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    const v3, 0x7f12065e

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->o:J

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v5, v2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Leo8;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lqn8;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Liai;

    const/16 v19, 0x0

    const v20, 0xffffdf

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lz38;->H:Ldd8;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->O:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lbk4;

    const/16 v3, 0x17

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Ls3i;->b:Ls3i;

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-static {v1, v0, p0}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
