.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lygl;->b()Lj50;

    move-result-object v0

    new-instance v1, Li47;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Li47;-><init>(I)V

    iget-object v2, v1, Li47;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Li47;->F:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v1, p1, v2}, Li47;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p1

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lmhl;->b0(Ljava/util/List;Lh50;)Lh50;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lj50;->c(Lh50;)V

    iput-object v0, p0, Lhzf;->a:Lj50;

    iget-object p1, v0, Lj50;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lhzf;->b:F

    return-void
.end method
