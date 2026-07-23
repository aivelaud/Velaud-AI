.class public abstract Lq26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxsd;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lxsd;-><init>(ZI)V

    sput-object v0, Lq26;->a:Lxsd;

    return-void
.end method

.method public static final a(Le4i;Ls3i;Lzu4;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    const v1, -0x3c2b7b58

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x3c2abb88

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v5}, Leb8;->q(Z)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_4

    move v4, v5

    :cond_4
    or-int p2, v2, v4

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Ld25;

    const/4 p2, 0x6

    invoke-direct {v0, p1, v1, p0, p2}, Ld25;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Lc98;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lp65;->b(Lt7c;Lf65;Lc98;Lzu4;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Ldm4;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(IIJLzu4;)V
    .locals 20

    move-wide/from16 v4, p2

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p1, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v3, p1

    :goto_1
    and-int/lit8 v6, p1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_8

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lo26;

    const/4 v3, 0x1

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lo26;-><init>(IIIJ)V

    :goto_5
    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_8
    invoke-static {v2, v0}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v14

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    const-wide/16 v1, 0x10

    cmp-long v1, v4, v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Lcx1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v5, v2}, Lcx1;-><init>(JI)V

    :goto_7
    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, Lcx1;

    sget-object v1, Lq7c;->E:Lq7c;

    sget v2, Lk65;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/4 v15, 0x0

    sget-object v16, Lr55;->b:Ltne;

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/a;->a(Lt7c;Lj7d;Lmu;Lt55;FLcx1;I)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lo26;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lo26;-><init>(IIIJ)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Le4i;Lt3i;La98;Lzu4;I)V
    .locals 9

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, -0x799dedcc

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v3, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v7

    :goto_8
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Le3b;

    new-instance v1, Li65;

    new-instance v8, Ldf5;

    invoke-direct {v8, p1, v2, p2}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v8}, Li65;-><init>(La98;)V

    invoke-direct {v3, v1}, Le3b;-><init>(Li65;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Le3b;

    and-int/lit8 v1, p3, 0xe

    const/16 v2, 0x8

    if-eq v1, v0, :cond_d

    and-int/2addr p3, v2

    if-eqz p3, :cond_e

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v6, v7

    :cond_e
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    new-instance p3, Lib5;

    invoke-direct {p3, v2, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, La98;

    new-instance p3, Ldm4;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0, p0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    sget-object v2, Lq26;->a:Lxsd;

    move-object v0, v3

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lwj;

    const/16 v2, 0x18

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final d(Lt7c;Ljs4;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lc4i;->a:Lnw4;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, Lznl;->b(Lt7c;Ldge;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr70;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
