.class public final Lj6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw32;


# instance fields
.field public final b:Lx6d;

.field public final c:Lw32;

.field public final d:Lf7a;


# direct methods
.method public constructor <init>(Lx6d;Lw32;Lf7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6d;->b:Lx6d;

    iput-object p2, p0, Lj6d;->c:Lw32;

    iput-object p3, p0, Lj6d;->d:Lf7a;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    iget-object v0, p0, Lj6d;->c:Lw32;

    invoke-interface {v0, p1, p2, p3}, Lw32;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    sget-object p2, Ldoj;->a:Lqwe;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    sget-object p2, Lf7a;->F:Lf7a;

    sget-object v2, Lg3d;->F:Lg3d;

    iget-object v4, p0, Lj6d;->d:Lf7a;

    const/high16 v5, -0x40800000    # -1.0f

    iget-object p0, p0, Lj6d;->b:Lx6d;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v3, :cond_6

    if-ne v4, p2, :cond_3

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p1

    iget-object p1, p1, Lp6d;->e:Lg3d;

    if-ne p1, v2, :cond_3

    iget p1, p0, Lx6d;->f:I

    neg-int p1, p1

    invoke-virtual {p0}, Lx6d;->n()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, p0, Lx6d;->f:I

    :goto_2
    int-to-float p1, p2

    mul-float/2addr p1, v5

    :goto_3
    cmpl-float p2, v0, v1

    if-lez p2, :cond_4

    cmpg-float p2, p1, v0

    if-gez p2, :cond_4

    invoke-virtual {p0}, Lx6d;->n()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_3

    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    if-gez p2, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lx6d;->n()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_5
    iget p1, p0, Lx6d;->f:I

    iget-object v0, p0, Lx6d;->F:Ltad;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v6, p1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v6, v8

    if-gez p1, :cond_7

    return v1

    :cond_7
    if-ne v4, p2, :cond_8

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p1

    iget-object p1, p1, Lp6d;->e:Lg3d;

    if-ne p1, v2, :cond_8

    iget p1, p0, Lx6d;->f:I

    neg-int p1, p1

    invoke-virtual {p0}, Lx6d;->n()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_6

    :cond_8
    iget v1, p0, Lx6d;->f:I

    :goto_6
    int-to-float p1, v1

    mul-float/2addr p1, v5

    if-ne v4, p2, :cond_a

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p2

    iget-object p2, p2, Lp6d;->e:Lg3d;

    if-ne p2, v2, :cond_a

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lx6d;->n()I

    move-result p0

    :goto_7
    int-to-float p0, p0

    add-float/2addr p1, p0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lx6d;->n()I

    move-result p0

    goto :goto_7

    :cond_b
    :goto_8
    neg-float p0, p3

    invoke-static {p1, p0, p3}, Lylk;->v(FFF)F

    move-result p0

    return p0
.end method
