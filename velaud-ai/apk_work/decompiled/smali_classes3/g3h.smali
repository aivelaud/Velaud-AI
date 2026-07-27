.class public final Lg3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqak;

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:F


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqak;

    long-to-int v1, p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    not-int p2, v1

    shl-int/lit8 v2, v1, 0xa

    ushr-int/lit8 v3, p1, 0x4

    xor-int/2addr v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lqak;->G:I

    iput p1, v0, Lqak;->H:I

    const/4 v3, 0x0

    iput v3, v0, Lqak;->I:I

    iput v3, v0, Lqak;->J:I

    iput p2, v0, Lqak;->K:I

    iput v2, v0, Lqak;->L:I

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    if-eqz p1, :cond_3

    move p1, v3

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    invoke-virtual {v0}, Lqak;->f()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lg3h;->a:Lqak;

    invoke-virtual {v0}, Lhme;->e()F

    move-result p1

    iput p1, p0, Lg3h;->b:F

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    if-ge v3, p2, :cond_1

    new-instance v1, Lf3h;

    iget-object v2, p0, Lg3h;->a:Lqak;

    invoke-virtual {v2}, Lhme;->e()F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v2, v0

    iget-object v0, p0, Lg3h;->a:Lqak;

    invoke-virtual {v0}, Lhme;->e()F

    move-result v0

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    iget-object v4, p0, Lg3h;->a:Lqak;

    invoke-virtual {v4}, Lhme;->b()Z

    move-result v4

    iget-object v5, p0, Lg3h;->a:Lqak;

    invoke-virtual {v5}, Lhme;->e()F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    const/high16 v6, -0x3f800000    # -4.0f

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v0, v4, v5}, Lf3h;-><init>(FFZF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lg3h;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3h;

    iget v2, v1, Lf3h;->a:F

    add-float/2addr p2, v2

    iget v1, v1, Lf3h;->b:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    goto :goto_2

    :cond_2
    iput p2, p0, Lg3h;->d:F

    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
