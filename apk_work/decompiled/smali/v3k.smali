.class public Lv3k;
.super Lu3k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf4k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf4k;Lv3k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lu3k;-><init>(Lf4k;Lu3k;)V

    return-void
.end method


# virtual methods
.method public a()Lf4k;
    .locals 1

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lv5;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3k;

    iget-object v1, p0, Lt3k;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3k;->g:Lrh9;

    iget-object v3, p1, Lt3k;->g:Lrh9;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lt3k;->h:I

    iget p1, p1, Lt3k;->h:I

    invoke-static {p0, p1}, Lt3k;->M(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Ljh6;
    .locals 1

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lv5;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljh6;

    invoke-direct {v0, p0}, Ljh6;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
