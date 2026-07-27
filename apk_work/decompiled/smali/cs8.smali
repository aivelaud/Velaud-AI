.class public abstract Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    sget-object v1, Lrea;->G:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcs8;->a:Lj9a;

    return-void
.end method

.method public static a(Las8;)F
    .locals 2

    invoke-static {p0}, Lcs8;->c(Las8;)F

    move-result v0

    iget-object p0, p0, Las8;->V:Les8;

    sget-object v1, Les8;->a:Les8;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lds8;->a:Lds8;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40e00000    # 7.0f

    invoke-static {v0, p0}, Luj6;->a(FF)I

    move-result p0

    if-gez p0, :cond_1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const p0, 0x3eaab368    # 0.3334f

    return p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Las8;)Z
    .locals 1

    iget-object p0, p0, Las8;->S:Lhs8;

    iget-object p0, p0, Lhs8;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Las8;)F
    .locals 2

    iget v0, p0, Las8;->e0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Las8;->X:Lis8;

    iget v0, v0, Lis8;->c:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Las8;->W:Lis8;

    iget p0, p0, Lis8;->c:F

    return p0
.end method

.method public static final d(Las8;)F
    .locals 4

    iget v0, p0, Las8;->f0:F

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Las8;->X:Lis8;

    iget v0, v0, Lis8;->d:F

    :goto_0
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Las8;->W:Lis8;

    iget p0, p0, Lis8;->d:F

    return p0
.end method

.method public static final e(Las8;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Las8;->h0:Lyv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Las8;->X:Lis8;

    iget-object v0, v0, Lis8;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Las8;->W:Lis8;

    iget-object p0, p0, Lis8;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    :cond_1
    if-nez v2, :cond_2

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method
