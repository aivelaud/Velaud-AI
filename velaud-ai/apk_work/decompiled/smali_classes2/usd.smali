.class public Lusd;
.super Lq35;
.source "SourceFile"


# virtual methods
.method public final h(Ltsd;II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p0}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lomb;->o(Ltsd;Ljava/util/ArrayList;)V

    return-void
.end method
