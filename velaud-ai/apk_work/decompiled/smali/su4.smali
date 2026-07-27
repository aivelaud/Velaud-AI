.class public final Lsu4;
.super La1;
.source "SourceFile"


# instance fields
.field public final N:Ltad;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsu4;->N:Ltad;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILzu4;)V
    .locals 5

    check-cast p2, Leb8;

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsu4;->N:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    if-nez v0, :cond_2

    const v0, -0x49d6f281

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    :goto_2
    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x5e04ac2

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lz0;

    invoke-direct {v0, p0, p1}, Lz0;-><init>(Lsu4;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lsu4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lsu4;->O:Z

    return p0
.end method

.method public final setContent(Lq98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq98;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu4;->O:Z

    iget-object v0, p0, Lsu4;->N:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, La1;->getComposeViewContext$ui()Lvu4;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, La1;->d()V

    return-void
.end method
