.class public final Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj2;->a:F

    iput p2, p0, Lyj2;->b:F

    iput p3, p0, Lyj2;->c:F

    iput p4, p0, Lyj2;->d:F

    return-void
.end method


# virtual methods
.method public final a(ZLncc;Lzu4;I)Lghh;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v7, p3

    check-cast v7, Leb8;

    const v2, -0x691c96f5

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    iget v2, p0, Lyj2;->a:F

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const v0, 0x9ff4d4b

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    new-instance v0, Luj6;

    invoke-direct {v0, v2}, Luj6;-><init>(F)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    return-object v0

    :cond_1
    const v6, 0xa006a97

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lq7h;

    invoke-direct {v6}, Lq7h;-><init>()V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lq7h;

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lwj2;

    invoke-direct {v10, v0, v6, v12, v8}, Lwj2;-><init>(Lncc;Lq7h;La75;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lq98;

    invoke-static {v7, v10, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    if-nez p1, :cond_8

    iget v2, p0, Lyj2;->d:F

    goto :goto_3

    :cond_8
    instance-of v6, v0, Lrwd;

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_9
    instance-of v6, v0, Lk19;

    if-eqz v6, :cond_a

    iget v2, p0, Lyj2;->b:F

    goto :goto_3

    :cond_a
    instance-of v6, v0, Lm28;

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    instance-of v6, v0, Llm6;

    if-eqz v6, :cond_c

    iget v2, p0, Lyj2;->c:F

    :cond_c
    :goto_3
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    new-instance v6, Lk90;

    new-instance v9, Luj6;

    invoke-direct {v9, v2}, Luj6;-><init>(F)V

    sget-object v10, Loz4;->p:Lixi;

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v12, v13}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lk90;

    new-instance v9, Luj6;

    invoke-direct {v9, v2}, Luj6;-><init>(F)V

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v2}, Leb8;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p1}, Leb8;->g(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_4

    :cond_10
    move v12, v8

    :goto_4
    or-int/2addr v10, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_5

    :cond_12
    move v11, v8

    :cond_13
    :goto_5
    or-int v1, v10, v11

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14

    if-ne v10, v5, :cond_15

    :cond_14
    move-object v5, v0

    goto :goto_6

    :cond_15
    move-object v1, v6

    goto :goto_7

    :goto_6
    new-instance v0, Lxj2;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lxj2;-><init>(Lk90;FZLyj2;Lmk9;La75;)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_7
    check-cast v10, Lq98;

    invoke-static {v7, v10, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lk90;->c:Lyc0;

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lyj2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyj2;

    iget v0, p1, Lyj2;->a:F

    iget v1, p0, Lyj2;->a:F

    invoke-static {v1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lyj2;->b:F

    iget v1, p1, Lyj2;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lyj2;->d:F

    iget p1, p1, Lyj2;->d:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyj2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lyj2;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lyj2;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
