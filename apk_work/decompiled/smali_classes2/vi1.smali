.class public final Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti1;


# instance fields
.field public final E:Ln2a;

.field public F:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvi1;->F:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iput-object p1, p0, Lvi1;->E:Ln2a;

    return-void
.end method


# virtual methods
.method public final G(F)Z
    .locals 1

    iget v0, p0, Lvi1;->F:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lvi1;->F:F

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ln2a;
    .locals 0

    iget-object p0, p0, Lvi1;->E:Ln2a;

    return-object p0
.end method

.method public final N(F)Z
    .locals 0

    iget-object p0, p0, Lvi1;->E:Ln2a;

    invoke-virtual {p0}, Ln2a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Lvi1;->E:Ln2a;

    invoke-virtual {p0}, Ln2a;->a()F

    move-result p0

    return p0
.end method

.method public final p0()F
    .locals 0

    iget-object p0, p0, Lvi1;->E:Ln2a;

    invoke-virtual {p0}, Ln2a;->b()F

    move-result p0

    return p0
.end method
