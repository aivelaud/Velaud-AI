.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqh9;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lqh9;-><init>(FFFF)V

    sput-object v0, Lqh9;->e:Lqh9;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqh9;->a:F

    iput p2, p0, Lqh9;->b:F

    iput p3, p0, Lqh9;->c:F

    iput p4, p0, Lqh9;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lqh9;->a:F

    iget p0, p0, Lqh9;->c:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final b(Lwlb;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lqh9;->a:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lqh9;->c:F

    :goto_0
    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Lwlb;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lqh9;->c:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lqh9;->a:F

    :goto_0
    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqh9;

    if-eqz v0, :cond_0

    check-cast p1, Lqh9;

    iget v0, p1, Lqh9;->a:F

    iget v1, p0, Lqh9;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lqh9;->b:F

    iget v1, p1, Lqh9;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lqh9;->c:F

    iget v1, p1, Lqh9;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lqh9;->d:F

    iget p1, p1, Lqh9;->d:F

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
    .locals 3

    iget v0, p0, Lqh9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqh9;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lqh9;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lqh9;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
