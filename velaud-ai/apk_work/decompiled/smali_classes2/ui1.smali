.class public final Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti1;


# instance fields
.field public final E:Ljava/util/List;

.field public F:Ln2a;

.field public G:Ln2a;

.field public H:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lui1;->G:Ln2a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lui1;->H:F

    iput-object p1, p0, Lui1;->E:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lui1;->a(F)Ln2a;

    move-result-object p1

    iput-object p1, p0, Lui1;->F:Ln2a;

    return-void
.end method


# virtual methods
.method public final G(F)Z
    .locals 2

    iget-object v0, p0, Lui1;->G:Ln2a;

    iget-object v1, p0, Lui1;->F:Ln2a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui1;->H:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lui1;->G:Ln2a;

    iput p1, p0, Lui1;->H:F

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ln2a;
    .locals 0

    iget-object p0, p0, Lui1;->F:Ln2a;

    return-object p0
.end method

.method public final N(F)Z
    .locals 3

    iget-object v0, p0, Lui1;->F:Ln2a;

    invoke-virtual {v0}, Ln2a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ln2a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lui1;->F:Ln2a;

    invoke-virtual {p0}, Ln2a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lui1;->a(F)Ln2a;

    move-result-object p1

    iput-object p1, p0, Lui1;->F:Ln2a;

    return v2
.end method

.method public final a(F)Ln2a;
    .locals 5

    iget-object v0, p0, Lui1;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    invoke-virtual {v1}, Ln2a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iget-object v4, p0, Lui1;->F:Ln2a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ln2a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ln2a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()F
    .locals 1

    iget-object p0, p0, Lui1;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    invoke-virtual {p0}, Ln2a;->a()F

    move-result p0

    return p0
.end method

.method public final p0()F
    .locals 1

    iget-object p0, p0, Lui1;->E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    invoke-virtual {p0}, Ln2a;->b()F

    move-result p0

    return p0
.end method
