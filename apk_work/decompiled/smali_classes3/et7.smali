.class public abstract Let7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x190

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Let7;->a:J

    const/4 v0, 0x1

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Let7;->b:J

    return-void
.end method

.method public static final a(IILzu4;Lt7c;)V
    .locals 10

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x38535d94

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v2, v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/2addr v1, v9

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz p2, :cond_3

    move-object p3, v0

    :cond_3
    sget-object p2, Luwa;->K:Lqu1;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p3, v1}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->y:J

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v1, v4, v5, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {p2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v2, v6, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v6, v4, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v6, p2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v6, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v6, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v6, p2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object p2, v0

    sget-object v0, Laf0;->Z1:Laf0;

    const v1, 0x7f1205d0

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->F:J

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p2, v2, v3, v9}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v7, 0x180

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lk20;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p0, p1, v1}, Lk20;-><init>(Lt7c;III)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Float;Lzu4;I)V
    .locals 10

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x7e75412a

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lbi9;->a:Lfih;

    invoke-virtual {v4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_3

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Laec;

    const/16 v1, 0xe

    and-int/2addr p1, v1

    invoke-static {p0, v4}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    const v8, 0xf0fd9ab

    invoke-virtual {v4, v8}, Leb8;->g0(I)V

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Lci1;

    const/4 v8, 0x0

    invoke-direct {v9, v6, v2, v8, v3}, Lci1;-><init>(Laec;Laec;La75;I)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lq98;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-static {v4, v9, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    const v6, 0xf169c38

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0xf173a20

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_8

    if-ne p1, v5, :cond_9

    :cond_8
    new-instance p1, Lib5;

    invoke-direct {p1, v1, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, p1

    check-cast v0, La98;

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->d(La98;Lt7c;Lnn2;JLzu4;I)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    move-object v5, v4

    const p1, 0xf1827d5

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v5, v4

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    move-object v5, v4

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lef;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x25c45f3c

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
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    new-instance v13, Lv2i;

    const/4 v7, 0x5

    invoke-direct {v13, v7}, Lv2i;-><init>(I)V

    const/16 v24, 0x6180

    const v25, 0x1abfa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x3

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ldt7;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v1, v8}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lt7c;La98;Luj6;Lzu4;I)V
    .locals 12

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0x4a1fa172    # 2615388.5f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v9, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    const/16 v1, 0x2e

    if-eqz v4, :cond_4

    const v2, -0x29175a22

    const v6, 0x7f12059b

    invoke-static {v9, v2, v6, v9, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const v2, -0x29160541

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v2}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v4, :cond_5

    const-string v1, "txt"

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_5
    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1f80

    const/high16 v4, 0xc00000

    or-int v10, v0, v4

    const/16 v11, 0x170

    move-object v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v11}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    move-object v3, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, p1

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lp15;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lp15;-><init>(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lt7c;La98;Luj6;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v3, -0x421eb1ad

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_d
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    if-nez p5, :cond_e

    const/4 v14, -0x1

    goto :goto_a

    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_a
    invoke-virtual {v0, v14}, Leb8;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_15

    or-int v3, v3, v16

    :cond_14
    move/from16 v16, v3

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    if-nez v16, :cond_14

    move/from16 v16, v3

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v16, v16, v17

    move/from16 v17, v3

    move/from16 v15, v16

    move-object/from16 v3, p8

    goto :goto_12

    :cond_17
    and-int v17, v10, v17

    if-nez v17, :cond_19

    move/from16 v17, v3

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v16, v16, v18

    :goto_11
    move/from16 v15, v16

    goto :goto_12

    :cond_19
    move/from16 v17, v3

    move-object/from16 v3, p8

    goto :goto_11

    :goto_12
    const v16, 0x2492493

    and-int v3, v15, v16

    move/from16 v16, v4

    const v4, 0x2492492

    move/from16 v18, v15

    const/4 v15, 0x0

    if-eq v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    move v3, v15

    :goto_13
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_1b

    move-object v6, v3

    :cond_1b
    const/4 v4, 0x0

    if-eqz v7, :cond_1c

    move-object v8, v4

    :cond_1c
    if-eqz v9, :cond_1d

    move-object v12, v4

    :cond_1d
    if-eqz v13, :cond_1e

    sget-object v5, Lit7;->E:Lit7;

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p5

    :goto_14
    if-eqz v14, :cond_1f

    move-object v7, v4

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p6

    :goto_15
    if-eqz v16, :cond_20

    new-instance v9, Luj6;

    const/high16 v13, 0x42c00000    # 96.0f

    invoke-direct {v9, v13}, Luj6;-><init>(F)V

    goto :goto_16

    :cond_20
    move-object/from16 v9, p7

    :goto_16
    if-eqz v17, :cond_21

    move-object v13, v4

    goto :goto_17

    :cond_21
    move-object/from16 v13, p8

    :goto_17
    if-eqz v12, :cond_2e

    const v4, -0x71dfc9ad

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    if-eqz v9, :cond_22

    iget v4, v9, Luj6;->E:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    goto :goto_18

    :cond_22
    move-object v4, v3

    :goto_18
    invoke-interface {v6, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {v4}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v4

    if-eqz v8, :cond_23

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v3

    move-object/from16 p7, v8

    move-object/from16 p6, v14

    move/from16 p8, v16

    move/from16 p3, v17

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    move-object/from16 v8, p2

    move-object/from16 v29, p7

    goto :goto_19

    :cond_23
    move-object/from16 v29, v8

    move-object v8, v3

    :goto_19
    invoke-interface {v4, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p4, v5

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_24

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1a
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v0, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p4, v15

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v0, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p5, v15

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v0, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 p6, v9

    iget-wide v9, v3, Lgw3;->q:J

    invoke-virtual {v0, v9, v10}, Leb8;->e(J)Z

    move-result v3

    move/from16 p7, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p7, :cond_25

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v3, v11, :cond_26

    :cond_25
    new-instance v3, Landroidx/compose/ui/graphics/painter/ColorPainter;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Landroidx/compose/ui/graphics/painter/ColorPainter;

    sget-object v20, Luwa;->K:Lqu1;

    const v9, 0x7f120599

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v14

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v11, v18, 0xc

    and-int/lit8 v11, v11, 0xe

    const v17, 0x48180

    or-int v26, v11, v17

    const/16 v27, 0x36

    const v28, 0xf3c8

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v17, v18

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    move/from16 v22, v21

    sget-object v21, Lr55;->a:Loo8;

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v30, v17

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    move-object/from16 v16, v3

    move-object v0, v11

    move-object v3, v13

    const/4 v1, 0x0

    move-object/from16 v11, p5

    move-object v13, v9

    move-object/from16 v9, p4

    invoke-static/range {v12 .. v28}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object/from16 v21, v12

    move-object/from16 v13, v20

    move-object/from16 v12, v25

    const/high16 v14, 0x41000000    # 8.0f

    sget-object v15, Lg22;->a:Lg22;

    if-eqz v2, :cond_27

    const v1, -0x47702d1f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v8, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-static {v1, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    shr-int/lit8 v16, v30, 0x3

    and-int/lit8 v14, v16, 0xe

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v14, v7, v12, v1, v2}, Let7;->g(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_27
    move-object/from16 v23, v7

    move v7, v1

    const v1, -0x476cabf0

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_1b
    if-eqz v3, :cond_29

    const v1, -0x476c0fd9

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->M:Lqu1;

    invoke-virtual {v15, v8, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v1, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object/from16 v16, v8

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v2, v12, Leb8;->S:Z

    if-eqz v2, :cond_28

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1c
    invoke-static {v12, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v12, v11, v12, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v30, 0x18

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v12, v2, v7}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_1d

    :cond_29
    move-object/from16 v16, v8

    const/4 v2, 0x1

    const v1, -0x47691d50

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    const v0, 0x60cb18d2

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    move-object/from16 v8, v16

    invoke-virtual {v15, v8, v13}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v7, v7, v12, v0}, Let7;->a(IILzu4;Lt7c;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object/from16 v1, v23

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2a
    const v0, 0x60cb1294

    invoke-static {v12, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v8, v16

    const v1, 0x60cb26ce

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v8, v13}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v8, v12, Leb8;->S:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1e
    invoke-static {v12, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v12, v11, v12, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v30, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, v23

    invoke-static {v1, v12, v0}, Let7;->b(Ljava/lang/Float;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v1, v23

    const v0, 0x60cb3b36

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_1f
    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v17, p6

    move-object v0, v12

    goto/16 :goto_23

    :cond_2e
    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object v1, v7

    move-object/from16 v29, v8

    move-object/from16 p6, v9

    move-object/from16 v21, v12

    move-object v3, v13

    move v7, v15

    move/from16 v30, v18

    move-object v12, v0

    const v0, -0x71c5fba6

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    if-eqz p1, :cond_2f

    const v0, -0x71c53f1b

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    new-instance v0, Ldt7;

    move-object/from16 v2, p1

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v5, -0x16ae4c72

    invoke-static {v5, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_20

    :cond_2f
    move-object/from16 v2, p1

    const v0, -0x71c40db5

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v0, v4

    :goto_20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v4, 0x2

    if-ne v5, v4, :cond_30

    const v4, -0x353bd88d    # -6427577.5f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    sget-object v4, Lhcl;->a:Ljs4;

    :goto_21
    move-object/from16 v16, v4

    goto :goto_22

    :cond_30
    const v0, -0x3537cfe3    # -6559758.5f

    invoke-static {v12, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    const v4, -0x3537c006    # -6561789.0f

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    new-instance v4, Lbk4;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v5, 0x4a6f61bd    # 3922031.2f

    invoke-static {v5, v4, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_21

    :cond_32
    const v5, -0x71bf0356

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_21

    :goto_22
    new-instance v4, Ldt7;

    const/4 v5, 0x3

    move-object/from16 v7, p0

    invoke-direct {v4, v7, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v5, -0x12d6f2bb

    invoke-static {v5, v4, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    move/from16 v4, v30

    and-int/lit16 v5, v4, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v6

    or-int v19, v5, v4

    const/16 v20, 0x0

    move-object/from16 v14, p2

    move-object/from16 v17, p6

    move-object/from16 v18, v12

    move-object/from16 v15, v29

    move-object v12, v0

    invoke-static/range {v12 .. v20}, Let7;->f(Lq98;Ljs4;Lt7c;La98;Lq98;Luj6;Lzu4;II)V

    move-object/from16 v0, v18

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_23
    move-object/from16 v6, p3

    move-object v7, v1

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v8, v17

    move-object/from16 v5, v21

    move-object/from16 v4, v29

    goto :goto_24

    :cond_33
    move-object v7, v1

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v6

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    :goto_24
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_34

    new-instance v0, Ly15;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly15;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_34
    return-void
.end method

.method public static final f(Lq98;Ljs4;Lt7c;La98;Lq98;Luj6;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p5

    move/from16 v11, p7

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v4, -0x786eda19

    invoke-virtual {v12, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_5

    :cond_a
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    move v13, v4

    const v4, 0x12493

    and-int/2addr v4, v13

    const v7, 0x12492

    const/4 v15, 0x0

    if-eq v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v15

    :goto_8
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v12, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v0, :cond_f

    iget v6, v0, Luj6;->E:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v5

    :goto_a
    invoke-interface {v3, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v6}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v6

    if-eqz v9, :cond_10

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v14, v16

    move-object/from16 v18, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v14, v6

    :goto_b
    invoke-interface {v14, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->u:J

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->h:Lysg;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9, v6, v7, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->n:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v5, v6, v7, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_c
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v12, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v12, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v12, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lg22;->a:Lg22;

    if-eqz v1, :cond_13

    const v0, -0x2395302a

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v4, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v2, v12, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v12}, Leb8;->k0()V

    move/from16 v19, v13

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_d
    invoke-static {v12, v14, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v12, v9, v12, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v19, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v12, v2, v3}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_e

    :cond_13
    move/from16 v19, v13

    const/4 v3, 0x0

    const v0, -0x2392ae3f

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    :goto_e
    sget-object v0, Luwa;->R:Lpu1;

    sget-object v2, Luwa;->M:Lqu1;

    invoke-virtual {v5, v4, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x36

    sget-object v4, Lkq0;->g:Lx6l;

    invoke-static {v4, v0, v12, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_f
    invoke-static {v12, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v12, v9, v12, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v2, v15, v3, v0}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v2

    invoke-static {v6, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v12, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_10
    invoke-static {v12, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v12, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static {v0, v2, v12, v3}, Lti6;->z(ILjs4;Leb8;Z)V

    move-object/from16 v7, v18

    if-nez v7, :cond_16

    const v0, 0xd0b96b8

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    const v0, 0xd0b96b9

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v12, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    move-object v5, v7

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v5, v6

    :goto_13
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lgt0;

    const/4 v9, 0x6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final g(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v0, -0x77b3e08c

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->n:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->d:Lysg;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->u:J

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    new-instance v9, Ldt7;

    invoke-direct {v9, v1, v2}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v2, -0x28e47d31

    invoke-static {v2, v9, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0xc00000

    or-int v13, v0, v2

    const/16 v14, 0x30

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v14}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v2, v4

    :goto_6
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lkn2;

    const/4 v5, 0x3

    move v3, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lkn2;-><init>(Ljava/lang/String;Lt7c;III)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Lt7c;La98;Luj6;Lzu4;II)V
    .locals 9

    move-object v6, p4

    check-cast v6, Leb8;

    const p4, -0x12761e97

    invoke-virtual {v6, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 p4, p4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p4, v2

    :cond_7
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 p4, p4, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_a

    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_6

    :cond_9
    const/16 v3, 0x400

    :goto_6
    or-int/2addr p4, v3

    :cond_a
    :goto_7
    and-int/lit16 v3, p4, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    and-int/lit8 v4, p4, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_c
    if-eqz v1, :cond_d

    const/4 p2, 0x0

    :cond_d
    move-object v3, p2

    if-eqz v2, :cond_e

    new-instance p3, Luj6;

    const/high16 p2, 0x42c00000    # 96.0f

    invoke-direct {p3, p2}, Luj6;-><init>(F)V

    :cond_e
    new-instance p2, Ldt7;

    invoke-direct {p2, p0, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v0, -0x3df91d81

    invoke-static {v0, p2, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 v0, p2, 0x380

    or-int/lit8 v0, v0, 0x36

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p2, v0

    const/high16 v0, 0x70000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p4, v0

    or-int v7, p2, p4

    const/16 v8, 0x10

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Let7;->f(Lq98;Ljs4;Lt7c;La98;Lq98;Luj6;Lzu4;II)V

    move-object p2, v2

    move-object p3, v3

    move-object p4, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Leb8;->Z()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, p0

    new-instance p0, Lyt;

    invoke-direct/range {p0 .. p6}, Lyt;-><init>(Ljava/lang/String;Lt7c;La98;Luj6;II)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
