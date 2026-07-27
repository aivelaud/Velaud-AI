.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq98;


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8b;->a:Lq98;

    return-void
.end method


# virtual methods
.method public final a(Laif;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 11

    move/from16 v7, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    check-cast v5, Leb8;

    const v0, 0x4428e4e7

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v5, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x491

    const/16 v6, 0x490

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v6, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lb8b;->a:Lq98;

    if-nez v3, :cond_7

    const v2, -0x2d17ae96

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const v6, -0x2d17ae95

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v4, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    or-int/2addr v2, v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Lz92;

    const/4 v2, 0x2

    invoke-direct {v4, v3, p2, p3, v2}, Lz92;-><init>(Lq98;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v4

    check-cast v2, La98;

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    :goto_7
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lnhl;->f(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Let3;Lzu4;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, La8b;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
