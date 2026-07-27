.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl2;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpia;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lfl2;F)Lfl2;
    .locals 2

    instance-of v0, p1, Lpia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpia;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lpia;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lpia;

    iget p0, p0, Lpia;->a:F

    invoke-static {p0, p1, p2, p1}, Ld07;->k(FFFF)F

    move-result p0

    invoke-direct {v0, p0}, Lpia;-><init>(F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpia;

    if-eqz v0, :cond_0

    check-cast p1, Lpia;

    iget p1, p1, Lpia;->a:F

    iget p0, p0, Lpia;->a:F

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
    .locals 0

    iget p0, p0, Lpia;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
