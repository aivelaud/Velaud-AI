.class public final Lb4k;
.super La4k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf4k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La4k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf4k;Lb4k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, La4k;-><init>(Lf4k;La4k;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le4k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Llff;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le4k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Llff;->g(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method
