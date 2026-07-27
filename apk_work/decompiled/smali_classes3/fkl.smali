.class public abstract Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x186abcad

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfkl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lkeb;La98;Lt7c;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x65ccca93

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkeb;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const v1, -0x25c45c5a

    const v2, 0x7f12073f

    invoke-static {p3, v1, v2, p3, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const v2, -0x25c45ec6

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    :goto_4
    new-instance v2, Lcm4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, p0, p1}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xfa99ca6

    invoke-static {v1, v2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    const/4 v2, 0x0

    invoke-static {v2, p2, v1, p3, v0}, Lgk5;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lct7;

    const/16 v2, 0xa

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v5, -0x5feddfea

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljw8;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7, v8}, Ljw8;-><init>(La98;IB)V

    const v7, -0x74e610ed

    invoke-static {v7, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Ljw8;

    const/16 v9, 0x1b

    invoke-direct {v7, v2, v9, v8}, Ljw8;-><init>(La98;IB)V

    const v8, -0x5692b7af

    invoke-static {v8, v7, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v8, Ldt7;

    invoke-direct {v8, v0, v9}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v9, -0x2915b1d2

    invoke-static {v9, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v9, 0x1b0c30

    or-int v20, v5, v9

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v7

    sget-object v7, Lvjl;->b:Ljs4;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v22}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lqhb;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lqhb;-><init>(Ljava/lang/String;La98;La98;I)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(La98;Lt7c;Lysg;Lzu4;II)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x636a904e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_7

    move v5, v13

    goto :goto_5

    :cond_7
    move v5, v12

    :goto_5
    and-int/2addr v1, v13

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->f:Lysg;

    move-object v3, v1

    :cond_a
    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->r:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v5, v6, v7, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    invoke-static {v1, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120951

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->M:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v1, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lrj;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt7c;Lysg;Ly2f;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    check-cast v3, Leb8;

    const v0, -0x233ede0

    invoke-virtual {v3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x12c00

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    const v2, -0x7e001

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    :goto_3
    move v12, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->f:Lysg;

    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v3, v4, v3, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v10, :cond_6

    :cond_5
    const-class v11, Ly2f;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v4, v11, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    move-object v4, v12

    check-cast v4, Ly2f;

    and-int/2addr v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v11, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v3}, Leb8;->r()V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    new-instance v0, Lnke;

    const/4 v4, 0x5

    invoke-direct {v0, v11, v4, p0}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x59086433

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const v0, 0xfffe

    and-int v6, v12, v0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lekl;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;Lysg;Lj89;Lzu4;I)V

    move-object v13, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_8
    move-object v13, v2

    move-object v2, v1

    const v0, -0x5904e6a6

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    new-instance v1, Lbue;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lbue;-><init>(I)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    const/16 v4, 0x30

    invoke-static {v0, v1, v3, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laec;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v10, :cond_b

    :cond_a
    new-instance v4, Lykc;

    const/16 v0, 0x18

    invoke-direct {v4, v0, v14}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v4

    check-cast v0, La98;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfkl;->c(La98;Lt7c;Lysg;Lzu4;II)V

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x59009b7b

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v12, 0xe

    if-ne v1, v6, :cond_c

    goto :goto_6

    :cond_c
    move v7, v8

    :goto_6
    or-int/2addr v0, v7

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, Le2e;

    const/4 v0, 0x7

    invoke-direct {v4, v0, v11, p0, v14}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, La98;

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    new-instance v5, Lykc;

    const/16 v0, 0x19

    invoke-direct {v5, v0, v14}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, La98;

    invoke-static {p0, v4, v5, v3, v1}, Lfkl;->b(Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_11
    const v0, -0x58fc6d9e

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    :goto_8
    move-object v12, v11

    move-object v10, v13

    move-object v11, v2

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    :goto_9
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, Lube;

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lube;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;Lysg;Ly2f;I)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v6, -0xdf4bbc7

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v7, v6, Lbx3;->g:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v12, v6, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v14, v6, Lgw3;->u:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v14

    const/4 v6, 0x0

    const/high16 v8, 0x43b90000    # 370.0f

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v6

    new-instance v8, Lerj;

    invoke-direct {v8, v2, v3, v1, v4}, Lerj;-><init>(Ljava/lang/String;La98;Ljava/lang/String;La98;)V

    const v9, -0x3c107c2

    invoke-static {v9, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/high16 v17, 0xc30000

    const/16 v18, 0x10

    move-wide v8, v10

    move-wide v10, v12

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lube;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lube;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static f(Ltuc;)V
    .locals 4

    new-instance v0, Lay4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltuc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmck;->b(J)I

    move-result v1

    iput v1, p0, Ltuc;->w:I

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmck;->b(J)I

    move-result v1

    iput v1, p0, Ltuc;->y:I

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmck;->b(J)I

    move-result v0

    iput v0, p0, Ltuc;->z:I

    return-void
.end method

.method public static g([Ljava/lang/Object;Lgp7;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Lmu9;)Li1i;
    .locals 4

    const-string v0, "Unable to parse json into type Error"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "stack"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "kind"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v3, Li1i;

    invoke-direct {v3, v2, p0}, Li1i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i()Lna9;
    .locals 12

    sget-object v0, Lfkl;->b:Lna9;

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

    const-string v2, "Github"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40100000    # 2.25f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x413fd70a    # 11.99f

    const v6, 0x40cf3333    # 6.475f

    const/high16 v7, 0x40100000    # 2.25f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40d37cee    # 6.609f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410d6873    # 8.838f

    const v11, 0x41a9d917    # 21.231f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x41826666    # 16.3f

    const v8, 0x409b9db2    # 4.863f

    const v9, 0x419f872b    # 19.941f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41186666    # 9.525f

    const v11, 0x41a626e9    # 20.769f

    const v6, 0x41156873    # 9.338f

    const v7, 0x41aa8937    # 21.317f

    const v8, 0x41186666    # 9.525f

    const v9, 0x41a83127    # 21.024f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4118353f    # 9.513f

    const v11, 0x4197a3d7    # 18.955f

    const v6, 0x41186666    # 9.525f

    const v7, 0x41a44bc7    # 20.537f

    const v8, 0x4118353f    # 9.513f

    const v9, 0x419e28f6    # 19.77f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c4cccd    # 6.15f

    const v11, 0x418e7ae1    # 17.81f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x419b3d71    # 19.405f

    const v8, 0x40cb3333    # 6.35f

    const v9, 0x4192dd2f    # 18.358f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40a40000    # 5.125f

    const v11, 0x418378d5    # 16.434f

    const v6, 0x40c1374c    # 6.038f

    const v7, 0x418c3d71    # 17.53f

    const v8, 0x40b1999a    # 5.55f

    const v9, 0x418553f8    # 16.666f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40a39db2    # 5.113f

    const v11, 0x417c9fbe    # 15.789f

    const v6, 0x4098cccd    # 4.775f

    const v7, 0x41820419    # 16.252f

    const v8, 0x4088cccd    # 4.275f

    const v9, 0x417cd0e5    # 15.801f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d4cccd    # 6.65f

    const v11, 0x41864bc7    # 16.787f

    const v6, 0x40bccccd    # 5.9f

    const v7, 0x417c6e98    # 15.777f

    const v8, 0x40ced0e5    # 6.463f

    const v9, 0x4183f5c3    # 16.495f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4119020c    # 9.563f

    const v11, 0x418cba5e    # 17.591f

    const v6, 0x40f1999a    # 7.55f

    const v7, 0x41921687    # 18.261f

    const v8, 0x410fced9    # 8.988f

    const v9, 0x418ec6a8    # 17.847f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41233333    # 10.2f

    const v11, 0x41824dd3    # 16.288f

    const v6, 0x411a6666    # 9.65f

    const v7, 0x4187a9fc    # 16.958f

    const v8, 0x411e9ba6    # 9.913f

    const v9, 0x41844189    # 16.532f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40b4cccd    # 5.65f

    const v11, 0x4137a9fc    # 11.479f

    const v6, 0x40ff3333    # 7.975f

    const v7, 0x41805c29    # 16.045f

    const v8, 0x40b4cccd    # 5.65f

    const v9, 0x417347ae    # 15.205f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d5999a    # 6.675f

    const v11, 0x410dc6a8    # 8.861f

    const v6, 0x40b4cccd    # 5.65f

    const v7, 0x4126b852    # 10.42f

    const v8, 0x40c1374c    # 6.038f

    const v9, 0x4118b021    # 9.543f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d8cccd    # 6.775f

    const v11, 0x40c8f5c3    # 6.28f

    const v6, 0x40d26666    # 6.575f

    const v7, 0x4109e354    # 8.618f

    const v8, 0x40c73333    # 6.225f

    const v9, 0x40f3ced9    # 7.619f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41186666    # 9.525f

    const v11, 0x40e8e560    # 7.278f

    const v6, 0x40d8cccd    # 6.775f

    const v7, 0x40c8f5c3    # 6.28f

    const v8, 0x40f39db2    # 7.613f

    const v9, 0x40c0c49c    # 6.024f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41406666    # 12.025f

    const v11, 0x40de6666    # 6.95f

    const v6, 0x41253333    # 10.325f

    const v7, 0x40e1e354    # 7.059f

    const v8, 0x4132cccd    # 11.175f

    const v9, 0x40de6666    # 6.95f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41686666    # 14.525f

    const v11, 0x40e8e560    # 7.278f

    const/high16 v6, 0x414e0000    # 12.875f

    const v7, 0x40de6666    # 6.95f

    const v8, 0x415b999a    # 13.725f

    const v9, 0x40e1e354    # 7.059f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418a3333    # 17.275f

    const v11, 0x40c8f5c3    # 6.28f

    const v6, 0x41838106    # 16.438f

    const v7, 0x40c0624e    # 6.012f

    const v8, 0x418a3333    # 17.275f

    const v9, 0x40c8f5c3    # 6.28f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x418b0000    # 17.375f

    const v11, 0x410dc6a8    # 8.861f

    const v6, 0x418e999a    # 17.825f

    const v7, 0x40f3ced9    # 7.619f

    const v8, 0x418bcccd    # 17.475f

    const v9, 0x4109e354    # 8.618f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41933333    # 18.4f

    const v11, 0x4137a9fc    # 11.479f

    const v6, 0x41901aa0    # 18.013f

    const v7, 0x4118b021    # 9.543f

    const v8, 0x41933333    # 18.4f

    const v9, 0x4126872b    # 10.408f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x415d6873    # 13.838f

    const v11, 0x41824dd3    # 16.288f

    const v6, 0x41933333    # 18.4f

    const v7, 0x417378d5    # 15.217f

    const v8, 0x41808106    # 16.063f

    const v9, 0x41805c29    # 16.045f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4168353f    # 14.513f

    const v11, 0x4190b852    # 18.09f

    const v6, 0x41633333    # 14.2f

    const v7, 0x4184be77    # 16.593f

    const v8, 0x4168353f    # 14.513f

    const v9, 0x41896a7f    # 17.177f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41680000    # 14.5f

    const v11, 0x41a626e9    # 20.769f

    const v6, 0x4168353f    # 14.513f

    const v7, 0x419b24dd    # 19.393f

    const/high16 v8, 0x41680000    # 14.5f

    const v9, 0x41a3851f    # 20.44f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4173020c    # 15.188f

    const v11, 0x41a9d917    # 21.231f

    const/high16 v6, 0x41680000    # 14.5f

    const v7, 0x41a83127    # 21.024f

    const v8, 0x416b020c    # 14.688f

    const v9, 0x41aaa1cb    # 21.329f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x413fd70a    # 11.99f

    const v6, 0x41991aa0    # 19.138f

    const v7, 0x419f872b    # 19.941f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x41824dd3    # 16.288f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40100000    # 2.25f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x40d37cee    # 6.609f

    const v8, 0x418c3333    # 17.525f

    const/high16 v9, 0x40100000    # 2.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lfkl;->b:Lna9;

    return-object v0
.end method
