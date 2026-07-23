.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# instance fields
.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lzf2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->E:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liy5;->F:Lzf2;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Liy5;->F:Lzf2;

    invoke-interface {p0}, Lzf2;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Liy5;->clone()Lzf2;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lzf2;
    .locals 2

    new-instance v0, Liy5;

    iget-object v1, p0, Liy5;->F:Lzf2;

    invoke-interface {v1}, Lzf2;->clone()Lzf2;

    move-result-object v1

    iget-object p0, p0, Liy5;->E:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Liy5;-><init>(Ljava/util/concurrent/Executor;Lzf2;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Liy5;->F:Lzf2;

    invoke-interface {p0}, Lzf2;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final k()Lt6f;
    .locals 0

    iget-object p0, p0, Liy5;->F:Lzf2;

    invoke-interface {p0}, Lzf2;->k()Lt6f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lng2;)V
    .locals 1

    new-instance v0, Ldhl;

    invoke-direct {v0, p0, p1}, Ldhl;-><init>(Liy5;Lng2;)V

    iget-object p0, p0, Liy5;->F:Lzf2;

    invoke-interface {p0, v0}, Lzf2;->u(Lng2;)V

    return-void
.end method
