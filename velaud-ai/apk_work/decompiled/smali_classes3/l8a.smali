.class public final Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzph;


# instance fields
.field public final a:Lmcc;

.field public final synthetic b:Lm8a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8a;->b:Lm8a;

    iput-object p2, p0, Ll8a;->c:Ljava/lang/Object;

    sget-object p1, Lxj9;->a:[I

    new-instance p1, Lmcc;

    invoke-direct {p1}, Lmcc;-><init>()V

    iput-object p1, p0, Ll8a;->a:Lmcc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll8a;->b:Lm8a;

    iget-object p0, p0, Ll8a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lm8a;->a(Lm8a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Ll8a;->b:Lm8a;

    iget-object v0, v0, Lm8a;->N:Lrdc;

    iget-object v1, p0, Ll8a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf9;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ll8a;->a:Lmcc;

    invoke-virtual {p0, p1}, Lmcc;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ll8a;->b:Lm8a;

    iget-object v0, v0, Lm8a;->N:Lrdc;

    iget-object p0, p0, Ll8a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, Ll8a;->b:Lm8a;

    iget-object v1, v0, Lm8a;->N:Lrdc;

    iget-object v2, p0, Ll8a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf9;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget-object p0, p0, Ll8a;->a:Lmcc;

    invoke-virtual {p0, p1}, Lmcc;->a(I)Z

    :cond_3
    return-void
.end method

.method public final e(Lnvd;)V
    .locals 1

    iget-object v0, p0, Ll8a;->b:Lm8a;

    iget-object v0, v0, Lm8a;->N:Lrdc;

    iget-object p0, p0, Ll8a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lor5;->c0(Ls7c;Ljava/lang/String;Lc98;)V

    :cond_1
    return-void
.end method
