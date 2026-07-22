.class public abstract Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lpuh;->a:Lnw4;

    return-void
.end method

.method public static final a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Law5;->f:Ls09;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, Liab;->a:Lfih;

    move-object p3, p10

    check-cast p3, Leb8;

    invoke-virtual {p3, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfab;

    iget-object p2, p2, Lfab;->a:Lkn4;

    iget-wide p2, p2, Lkn4;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, Lmn4;->b(JLzu4;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    check-cast p10, Leb8;

    sget-object p11, Lpuh;->a:Lnw4;

    invoke-virtual {p10, p11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Luj6;

    iget p12, p12, Luj6;->E:F

    add-float/2addr p6, p12

    sget-object p12, Ly45;->a:Lnw4;

    invoke-static {p4, p5, p12}, Ld07;->m(JLnw4;)Lfge;

    move-result-object p4

    new-instance p5, Luj6;

    invoke-direct {p5, p6}, Luj6;-><init>(F)V

    invoke-virtual {p11, p5}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p5

    filled-new-array {p4, p5}, [Lfge;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Louh;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Louh;-><init>(Lt7c;Lysg;JFLj02;FLq98;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    return-void
.end method

.method public static final b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    :goto_0
    and-int/lit8 v2, v1, 0x40

    move-wide/from16 v7, p5

    if-eqz v2, :cond_1

    invoke-static {v7, v8, v0}, Lmn4;->b(JLzu4;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p7

    :goto_1
    and-int/lit16 v4, v1, 0x100

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move/from16 v14, p9

    :goto_2
    and-int/lit16 v4, v1, 0x200

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v10, v6

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p11

    :goto_4
    const/4 v1, 0x0

    move-object v4, v0

    check-cast v4, Leb8;

    if-nez v6, :cond_6

    const v6, 0x5b150aa8

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v6, v9, :cond_5

    invoke-static {v4}, Lkec;->p(Leb8;)Lncc;

    move-result-object v6

    :cond_5
    check-cast v6, Lncc;

    :goto_5
    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    const v9, -0xd93f9f1

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    check-cast v0, Leb8;

    sget-object v1, Lpuh;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj6;

    iget v4, v4, Luj6;->E:F

    add-float v9, v4, v5

    sget-object v4, Ly45;->a:Lnw4;

    invoke-static {v2, v3, v4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    new-instance v3, Luj6;

    invoke-direct {v3, v9}, Luj6;-><init>(F)V

    invoke-virtual {v1, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v2, v1}, [Lfge;

    move-result-object v1

    new-instance v3, Lmuh;

    move/from16 v11, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p12

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v15}, Lmuh;-><init>(Lt7c;Lncc;Lysg;JFLj02;ZZLa98;FLjs4;)V

    const v2, 0x59ed78f3

    invoke-static {v2, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    return-void
.end method

.method public static final c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v7, p4

    if-eqz v2, :cond_2

    invoke-static {v7, v8, v0}, Lmn4;->b(JLzu4;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    and-int/lit8 v5, v1, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p8

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    move v13, v6

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v6, v1, 0x100

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p11

    :goto_6
    const/4 v1, 0x0

    move-object v6, v0

    check-cast v6, Leb8;

    if-nez v9, :cond_8

    const v9, -0x656457d4

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v9, v12, :cond_7

    invoke-static {v6}, Lkec;->p(Leb8;)Lncc;

    move-result-object v9

    :cond_7
    check-cast v9, Lncc;

    :goto_7
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const v12, 0x7899a80b

    invoke-virtual {v6, v12}, Leb8;->g0(I)V

    goto :goto_7

    :goto_8
    check-cast v0, Leb8;

    sget-object v1, Lpuh;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj6;

    iget v6, v6, Luj6;->E:F

    add-float/2addr v6, v5

    sget-object v5, Ly45;->a:Lnw4;

    invoke-static {v2, v3, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    new-instance v3, Luj6;

    invoke-direct {v3, v6}, Luj6;-><init>(F)V

    invoke-virtual {v1, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v2, v1}, [Lfge;

    move-result-object v1

    new-instance v3, Lnuh;

    move-object v12, p0

    move-object/from16 v14, p12

    move-object v5, v9

    move v9, v6

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Lnuh;-><init>(Lt7c;Lncc;Lysg;JFLj02;ZLa98;FLjs4;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    return-void
.end method

.method public static final d(Lt7c;Lysg;JLj02;F)Lt7c;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    move v1, v0

    sget-object v0, Lq7c;->E:Lq7c;

    if-lez v1, :cond_0

    const/4 v8, 0x0

    const v9, 0x7e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v0 .. v9}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    if-eqz p4, :cond_1

    iget v2, p4, Lj02;->a:F

    iget-object v3, p4, Lj02;->b:Ll8h;

    invoke-static {v0, v2, v3, p1}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JFLeb8;)J
    .locals 4

    sget-object v0, Liab;->a:Lfih;

    invoke-virtual {p3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    sget-object v1, Lmn4;->a:Lfih;

    invoke-virtual {p3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lkn4;->p:J

    invoke-static {p0, p1, v1, v2}, Lan4;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Luj6;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lkn4;->t:J

    invoke-static {p0, p1, p2}, Lan4;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lor5;->B(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
