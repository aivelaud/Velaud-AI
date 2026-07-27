.class public final Lqia;
.super Lgl2;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final G:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 0

    invoke-direct {p0, p1}, Lgl2;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lqia;->F:Ljava/util/ArrayList;

    iput p2, p0, Lqia;->G:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgl2;F)Lgl2;
    .locals 1

    new-instance v0, Lqia;

    check-cast p2, Lqia;

    if-eqz p2, :cond_0

    iget p2, p2, Lqia;->G:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget p0, p0, Lqia;->G:F

    invoke-static {p0, p2, p3, p2}, Ld07;->k(FFFF)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lqia;-><init>(Ljava/util/ArrayList;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqia;

    if-eqz v0, :cond_0

    check-cast p1, Lqia;

    iget-object v0, p1, Lqia;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lqia;->F:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lqia;->G:F

    iget p1, p1, Lqia;->G:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqia;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqia;->G:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
