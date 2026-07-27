.class public abstract Luml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x724eee37

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x63bfd082

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lwt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x172c04aa

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lq98;Lq98;Lt7c;Let3;Lzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0x5b30df9e

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p0

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v8, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v8, :cond_5

    move v5, v11

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v5, p8, 0x1

    const v8, -0x380001

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v0, v8

    move-object/from16 v8, p6

    goto :goto_7

    :cond_7
    :goto_6
    const v5, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v9, v5, v9, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_8

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v14, v10, :cond_9

    :cond_8
    const-class v10, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v5, v10, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move-object v5, v14

    check-cast v5, Let3;

    and-int/2addr v0, v8

    move-object v8, v5

    :goto_7
    invoke-virtual {v9}, Leb8;->r()V

    new-instance v5, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v5, v1, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v5, v1, v9, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    move-object/from16 v14, p5

    invoke-static {v9, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v9, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v2, :cond_b

    const v1, -0x211e1eaa

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v1, -0x211e1ea9

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v1

    invoke-static/range {v4 .. v10}, Luml;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lq98;Lq98;Let3;Lzu4;I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    move-result-object v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_d

    const v0, -0x211bcc37

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const v1, -0x211bcc36

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const v0, 0x4f4f4c5e

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    const v1, 0x4f4f4c5f

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getName()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v1, v0

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v10}, Luml;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq98;Let3;Lzu4;I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_b

    :goto_d
    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    move-object v7, v8

    goto :goto_e

    :cond_f
    move-object/from16 v14, p5

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;Lq98;Lq98;Lt7c;Let3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq98;Let3;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, 0x28beb71a

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    const/16 v10, 0x4000

    const v11, 0x8000

    if-nez v3, :cond_a

    and-int v3, v6, v11

    if-nez v3, :cond_8

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    move v3, v10

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v3, v12, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v14

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0xe000

    and-int/2addr v3, v0

    if-eq v3, v10, :cond_d

    and-int v12, v0, v11

    if-eqz v12, :cond_c

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    move v12, v14

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    move/from16 p5, v11

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v2, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    move/from16 v16, v14

    :goto_a
    or-int v12, v12, v16

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v12, :cond_f

    if-ne v15, v7, :cond_10

    :cond_f
    new-instance v15, Loc5;

    invoke-direct {v15, v5, v1, v14}, Loc5;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lc98;

    if-eq v3, v10, :cond_12

    and-int v12, v0, p5

    if-eqz v12, :cond_11

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    move v12, v14

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-ne v11, v2, :cond_13

    const/16 v17, 0x1

    goto :goto_d

    :cond_13
    move/from16 v17, v14

    :goto_d
    or-int v12, v12, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v7, :cond_15

    :cond_14
    new-instance v14, Lkt0;

    const/4 v12, 0x3

    invoke-direct {v14, v5, v1, v12}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, La98;

    if-eq v3, v10, :cond_17

    and-int v3, v0, p5

    if-eqz v3, :cond_16

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-ne v11, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_19

    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    :goto_11
    or-int v2, v2, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v7, :cond_1b

    :cond_1a
    new-instance v3, Lnc5;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v1, v4, v2}, Lnc5;-><init>(Let3;Ljava/lang/String;Lq98;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v3

    check-cast v12, La98;

    and-int/lit16 v0, v0, 0x3f0

    move-object v10, v15

    const/4 v15, 0x1

    const/4 v7, 0x0

    move-object v11, v14

    move v14, v0

    invoke-static/range {v7 .. v15}, Laok;->b(Lt7c;Ljava/lang/String;Ljava/lang/String;Lc98;La98;La98;Lzu4;II)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lem;

    const/16 v7, 0xe

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(Lt7c;Lqlf;Lzu4;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x48c5a56b

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    or-int/lit8 p2, p3, 0x6

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Le09;

    invoke-direct {p0, p1}, Le09;-><init>(Lqlf;)V

    const p2, 0x56ab4c8e

    invoke-static {p2, p0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    sget-object p0, Lq7c;->E:Lq7c;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lvg6;

    invoke-direct {v0, p0, p1, p3}, Lvg6;-><init>(Lt7c;Lqlf;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lq98;Lq98;Let3;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, 0x36bce9f2

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    const/16 v13, 0x4000

    const v15, 0x8000

    if-nez v9, :cond_a

    and-int v9, v6, v15

    if-nez v9, :cond_8

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    move v9, v13

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_a
    and-int/lit16 v9, v0, 0x2493

    move/from16 p5, v15

    const/16 v15, 0x2492

    const/4 v7, 0x1

    if-eq v9, v15, :cond_b

    move v9, v7

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v9, Ly10;->b:Lfih;

    invoke-virtual {v14, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getPhone_number()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getSms_number()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    :cond_c
    move v15, v7

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    const v17, 0xe000

    and-int v12, v0, v17

    if-eq v12, v13, :cond_f

    and-int v17, v0, p5

    if-eqz v17, :cond_e

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v17, v7

    :goto_a
    and-int/lit8 v13, v0, 0xe

    if-ne v13, v8, :cond_10

    move/from16 v18, v7

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    or-int v17, v17, v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v17, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    new-instance v8, Lkt0;

    invoke-direct {v8, v5, v1, v7}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, La98;

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v10, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    and-int/lit16 v10, v0, 0x380

    const/16 v6, 0x100

    if-ne v10, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v6, v7

    const/4 v7, 0x4

    if-ne v13, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v11, :cond_17

    :cond_16
    new-instance v7, Li23;

    const/16 v6, 0x19

    invoke-direct {v7, v6, v2, v3, v1}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v7

    check-cast v10, La98;

    const/16 v6, 0x4000

    if-eq v12, v6, :cond_19

    and-int v6, v0, p5

    if-eqz v6, :cond_18

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x4

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v6, 0x1

    goto :goto_f

    :goto_11
    if-ne v13, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v6, v7

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v11, :cond_1c

    :cond_1b
    new-instance v7, Lmc5;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v1, v9, v6}, Lmc5;-><init>(Let3;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, La98;

    const/16 v6, 0x4000

    if-eq v12, v6, :cond_1e

    and-int v6, v0, p5

    if-eqz v6, :cond_1d

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    const/4 v9, 0x4

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v6, 0x1

    goto :goto_13

    :goto_15
    if-ne v13, v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v6, v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_20

    if-ne v9, v11, :cond_21

    :cond_20
    new-instance v9, Lkt0;

    const/4 v6, 0x2

    invoke-direct {v9, v5, v1, v6}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, La98;

    const/16 v6, 0x4000

    if-eq v12, v6, :cond_23

    and-int v6, v0, p5

    if-eqz v6, :cond_22

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_17
    const/4 v12, 0x4

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v6, 0x1

    goto :goto_17

    :goto_19
    if-ne v13, v12, :cond_24

    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v6, v12

    and-int/lit16 v0, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v0, v12, :cond_25

    const/16 v17, 0x1

    goto :goto_1b

    :cond_25
    const/16 v17, 0x0

    :goto_1b
    or-int v0, v6, v17

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_26

    if-ne v6, v11, :cond_27

    :cond_26
    new-instance v6, Lnc5;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v1, v4, v0}, Lnc5;-><init>(Let3;Ljava/lang/String;Lq98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v13, v6

    check-cast v13, La98;

    move-object v12, v9

    move-object v9, v8

    move v8, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v7

    const/4 v7, 0x0

    invoke-static/range {v7 .. v16}, Lnnk;->d(Lt7c;ZLa98;La98;La98;La98;La98;Lzu4;II)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1c
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v0, Lem;

    const/16 v7, 0xf

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final e(Lpg0;)Ls41;
    .locals 1

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_3

    check-cast p0, Lng0;

    iget p0, p0, Lng0;->a:I

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_0

    sget-object p0, Ls41;->F:Ls41;

    return-object p0

    :cond_0
    sget-object p0, Ls41;->J:Ls41;

    return-object p0

    :cond_1
    sget-object p0, Ls41;->K:Ls41;

    return-object p0

    :cond_2
    sget-object p0, Ls41;->L:Ls41;

    return-object p0

    :cond_3
    instance-of p0, p0, Log0;

    if-eqz p0, :cond_4

    sget-object p0, Ls41;->M:Ls41;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;)Ljzb;
    .locals 1

    sget-object v0, Lfxb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ljzb;->G:Ljzb;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ljzb;->F:Ljzb;

    return-object p0

    :cond_2
    sget-object p0, Ljzb;->E:Ljzb;

    return-object p0
.end method

.method public static g(Lj92;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj92;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj92;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lj92;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h()Lna9;
    .locals 12

    sget-object v0, Luml;->b:Lna9;

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

    const-string v2, "XCircleFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41835810    # 16.418f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40f29fbe    # 7.582f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x41835810    # 16.418f

    const v8, 0x41835810    # 16.418f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f29fbe    # 7.582f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41835810    # 16.418f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40f29fbe    # 7.582f

    const v8, 0x40f29fbe    # 7.582f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x416c8312    # 14.782f

    const v2, 0x4113851f    # 9.22f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x415b8d50    # 13.722f

    const v11, 0x4113851f    # 9.22f

    const v6, 0x4167d2f2    # 14.489f

    const v7, 0x410ed4fe    # 8.927f

    const v8, 0x41603d71    # 14.015f

    const v9, 0x410ed4fe    # 8.927f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x412f0625    # 10.939f

    const v2, 0x41400419    # 12.001f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x41247ae1    # 10.28f

    const v2, 0x4113851f    # 9.22f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4113851f    # 9.22f

    const v6, 0x411fcac1    # 9.987f

    const v8, 0x4118353f    # 9.513f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v11, 0x41247ae1    # 10.28f

    const v6, 0x410ed4fe    # 8.927f

    const v7, 0x4118353f    # 9.513f

    const v8, 0x410ed4fe    # 8.927f

    const v9, 0x411fcac1    # 9.987f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x412f0625    # 10.939f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x415b8937    # 13.721f

    const v2, 0x4113851f    # 9.22f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v11, 0x416c7efa    # 14.781f

    const v7, 0x41603958    # 14.014f

    const v9, 0x4167ced9    # 14.488f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41247ae1    # 10.28f

    const v6, 0x4118353f    # 9.513f

    const v7, 0x41712f1b    # 15.074f

    const v8, 0x411fcac1    # 9.987f

    const v9, 0x41712f1b    # 15.074f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4150f9db    # 13.061f

    const v2, 0x41400419    # 12.001f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x415b8d50    # 13.722f

    const v2, 0x416c7efa    # 14.781f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x416c8312    # 14.782f

    const v6, 0x41603d71    # 14.015f

    const v8, 0x4167d2f2    # 14.489f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v11, 0x415b8937    # 13.721f

    const v6, 0x41713333    # 15.075f

    const v7, 0x4167ced9    # 14.488f

    const v8, 0x41713333    # 15.075f

    const v9, 0x41603958    # 14.014f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4150f9db    # 13.061f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41247ae1    # 10.28f

    const v2, 0x416c8312    # 14.782f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v11, 0x4113851f    # 9.22f

    const v7, 0x411fcac1    # 9.987f

    const v9, 0x4118353f    # 9.513f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

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

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Luml;->b:Lna9;

    return-object v0
.end method
