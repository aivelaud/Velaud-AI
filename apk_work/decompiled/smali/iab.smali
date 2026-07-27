.class public abstract Liab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    invoke-static {v0}, Ld52;->N(La98;)Lxvh;

    new-instance v0, La3b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Liab;->a:Lfih;

    return-void
.end method

.method public static final a(Lkn4;Lk9c;Ldug;Ld0j;Lq98;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v7, Lfab;

    invoke-direct {v7, v1, v4, v3, v2}, Lfab;-><init>(Lkn4;Ld0j;Ldug;Lk9c;)V

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v8

    iget-wide v11, v1, Lkn4;->a:J

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_d

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v13, v9, :cond_e

    :cond_d
    new-instance v13, Lcai;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v14

    invoke-direct {v13, v11, v12, v14, v15}, Lcai;-><init>(JJ)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lcai;

    sget-object v9, Liab;->a:Lfih;

    invoke-virtual {v9, v7}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v7

    sget-object v9, Lgd9;->a:Lnw4;

    invoke-virtual {v9, v8}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v8

    sget-object v9, Ldai;->a:Lnw4;

    invoke-virtual {v9, v13}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Lfge;

    move-result-object v7

    new-instance v8, Lhab;

    invoke-direct {v8, v4, v5, v10}, Lhab;-><init>(Ld0j;Lq98;I)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lzb0;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lzb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Lkn4;Ldug;Ld0j;Lq98;Lzu4;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x1ace2e0b

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v11, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_6

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v1, v5, 0x1

    sget-object v2, Liab;->a:Lfih;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, -0xf

    :cond_9
    :goto_5
    and-int/lit8 v0, v0, -0x71

    move-object v6, p0

    move-object v8, p1

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 p1, p6, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    and-int/lit8 v0, v0, -0xf

    :cond_b
    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->c:Ldug;

    goto :goto_5

    :goto_7
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object v7, p0, Lfab;->d:Lk9c;

    and-int/lit8 p0, v0, 0xe

    shl-int/lit8 p1, v0, 0x3

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p0, v0

    const v0, 0xe000

    and-int/2addr p1, v0

    or-int v12, p0, p1

    move-object v9, p2

    invoke-static/range {v6 .. v12}, Liab;->a(Lkn4;Lk9c;Ldug;Ld0j;Lq98;Lzu4;I)V

    move-object v1, v6

    move-object v2, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v1, p0

    move-object v2, p1

    :goto_8
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lgab;

    const/4 v7, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;III)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
