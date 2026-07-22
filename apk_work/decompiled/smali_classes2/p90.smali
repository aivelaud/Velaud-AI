.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# instance fields
.field public final E:Lm90;

.field public final F:Lm90;


# direct methods
.method public constructor <init>(Lm90;Lm90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->E:Lm90;

    iput-object p2, p0, Lp90;->F:Lm90;

    return-void
.end method


# virtual methods
.method public final f()Lwi1;
    .locals 2

    new-instance v0, Lndh;

    iget-object v1, p0, Lp90;->E:Lm90;

    invoke-virtual {v1}, Lm90;->p()Ldn4;

    move-result-object v1

    iget-object p0, p0, Lp90;->F:Lm90;

    invoke-virtual {p0}, Lm90;->p()Ldn4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lndh;-><init>(Ldn4;Ldn4;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lp90;->E:Lm90;

    invoke-virtual {v0}, Lt3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp90;->F:Lm90;

    invoke-virtual {p0}, Lt3;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
