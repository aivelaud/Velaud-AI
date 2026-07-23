.class public final Lt4c;
.super La1;
.source "SourceFile"

# interfaces
.implements Ltb6;


# instance fields
.field public final N:Landroid/view/Window;

.field public final O:Ltad;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt4c;->N:Landroid/view/Window;

    sget-object p1, Lrgl;->a:Ljs4;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lt4c;->O:Ltad;

    return-void
.end method


# virtual methods
.method public final a(ILzu4;)V
    .locals 5

    check-cast p2, Leb8;

    const v0, 0x225fdedf

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt4c;->O:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ltp9;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lt4c;->P:Z

    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lt4c;->N:Landroid/view/Window;

    return-object p0
.end method
