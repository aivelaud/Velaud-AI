.class public final Lyia;
.super Lbtg;
.source "SourceFile"


# instance fields
.field public final i:F


# direct methods
.method public constructor <init>(Lsu7;Lxsg;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Larl;->U:Lm1f;

    :cond_1
    move-object v3, p2

    sget-object v5, Lsu7;->b:Lsu7;

    const/4 v6, 0x0

    sget-object v4, Lqh9;->e:Lqh9;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbtg;-><init>(Lsu7;Lxsg;Lqh9;Lsu7;F)V

    iput v0, v1, Lyia;->i:F

    return-void
.end method

.method public static b(Lyia;Lel2;FFF)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyia;->i:F

    iget-object v1, p1, Lel2;->a:Lml2;

    invoke-interface {v1, v0}, Lwlb;->b(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v4, p4, v0

    add-float v6, p4, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lbtg;->a(Lel2;FFFF)V

    return-void
.end method

.method public static c(Lyia;Lel2;FFF)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyia;->i:F

    iget-object v1, p1, Lel2;->a:Lml2;

    invoke-interface {v1, v0}, Lwlb;->b(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v3, p2, v0

    add-float v5, p2, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lbtg;->a(Lel2;FFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lbtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lyia;

    if-eqz v0, :cond_0

    check-cast p1, Lyia;

    iget p1, p1, Lyia;->i:F

    iget p0, p0, Lyia;->i:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lbtg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lyia;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
