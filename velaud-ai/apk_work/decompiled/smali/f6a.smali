.class public final Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljab;


# virtual methods
.method public final a(Ljava/lang/String;Lzu4;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Leb8;

    const p2, 0x422ae190

    invoke-virtual {v9, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v9, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v10, p2, 0xe

    const/16 v11, 0xfe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lb6a;->b(Ljava/lang/String;Lt7c;ZZJIJLzu4;II)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lvg6;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, p3, v1}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILzu4;Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Leb8;

    const p2, 0x132aabc1

    invoke-virtual {v9, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    move/from16 v3, p4

    invoke-virtual {v9, v3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v9, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v10, v0, p2

    const/16 v11, 0xf0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v11}, Lb6a;->b(Ljava/lang/String;Lt7c;ZZJIJLzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Law;

    const/16 v5, 0x16

    move-object v1, p0

    move v4, p1

    move-object v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
