.class public abstract Lsud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljl5;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lsud;->a:Ljl5;

    return-void
.end method

.method public static final a(Lula;La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x5e2b104e

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    const v3, 0x7fa85f69

    invoke-virtual {p2, v3, p0}, Leb8;->d0(ILjava/lang/Object;)V

    iget-object v3, p0, Lula;->d:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    invoke-virtual {p2, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcy;

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-direct {v1, p0, v2, v0, v4}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lq98;

    invoke-static {v5, p2, v1, v3}, Ltlc;->g(ILzu4;Lq98;Z)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lqi2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_b
    return-void
.end method
