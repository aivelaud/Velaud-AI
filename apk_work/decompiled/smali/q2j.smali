.class public final Lq2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq7h;

.field public final c:Lq7h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq2j;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Capacity must be a positive integer"

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    invoke-static {p3}, Lgf9;->a(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lq7h;

    invoke-direct {p3}, Lq7h;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lq2j;->b:Lq7h;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lq7h;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lq2j;->c:Lq7h;

    return-void
.end method
