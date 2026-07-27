.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi9;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrp3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object p0, p0, Lrp3;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-interface {v1}, Lzo3;->b()Lyu4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyu4;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
