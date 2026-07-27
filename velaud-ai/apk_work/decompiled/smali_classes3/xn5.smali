.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsg;


# instance fields
.field public final E:Lxsg;

.field public final F:Lwn5;

.field public G:F

.field public H:F


# direct methods
.method public constructor <init>(Lxsg;Lwn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->E:Lxsg;

    iput-object p2, p0, Lxn5;->F:Lwn5;

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lxn5;->G:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxn5;->H:F

    return-void
.end method


# virtual methods
.method public final a(Lwlb;Landroid/graphics/Path;FFFF)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v0, p5, p3

    sub-float v1, p6, p4

    cmpl-float v2, v0, v1

    iget-object v3, p0, Lxn5;->E:Lxsg;

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lxn5;->b(Lwlb;F)V

    move v1, v4

    move v2, v10

    :goto_0
    sub-float v4, v0, v2

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_0

    add-float v6, p3, v2

    iget v4, p0, Lxn5;->G:F

    add-float v8, v6, v4

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lxsg;->a(Lwlb;Landroid/graphics/Path;FFFF)V

    move-object v5, v3

    iget v4, p0, Lxn5;->G:F

    goto :goto_1

    :cond_0
    move-object v5, v3

    iget v4, p0, Lxn5;->H:F

    :goto_1
    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    invoke-virtual {p0, p1, v1}, Lxn5;->b(Lwlb;F)V

    move v0, v4

    move v2, v10

    :goto_2
    sub-float v4, v1, v2

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    add-float v7, p4, v2

    iget v4, p0, Lxn5;->G:F

    add-float v9, v7, v4

    move-object v4, p1

    move v6, p3

    move/from16 v8, p5

    move-object v3, v5

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lxsg;->a(Lwlb;Landroid/graphics/Path;FFFF)V

    iget v4, p0, Lxn5;->G:F

    goto :goto_3

    :cond_2
    move-object v3, v5

    iget v4, p0, Lxn5;->H:F

    :goto_3
    add-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move-object v5, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Lwlb;F)V
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p1, v0}, Lwlb;->b(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {p1, v1}, Lwlb;->b(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    iput p2, p0, Lxn5;->G:F

    return-void

    :cond_0
    iget-object v2, p0, Lxn5;->F:Lwn5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    if-ne v2, p2, :cond_1

    iput v0, p0, Lxn5;->G:F

    iput p1, p0, Lxn5;->H:F

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    add-float v2, v0, p1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    iput p2, p0, Lxn5;->G:F

    iput v1, p0, Lxn5;->H:F

    return-void

    :cond_3
    div-float v1, p2, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    iput v0, p0, Lxn5;->G:F

    mul-float/2addr p1, p2

    iput p1, p0, Lxn5;->H:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxn5;

    if-eqz v0, :cond_0

    check-cast p1, Lxn5;

    iget-object v0, p1, Lxn5;->E:Lxsg;

    iget-object v1, p0, Lxn5;->E:Lxsg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn5;->F:Lwn5;

    iget-object p1, p1, Lxn5;->F:Lwn5;

    if-ne p0, p1, :cond_0

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

    iget-object v0, p0, Lxn5;->E:Lxsg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Lxn5;->F:Lwn5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
