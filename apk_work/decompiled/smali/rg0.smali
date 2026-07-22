.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# instance fields
.field public final E:Lzf2;

.field public final F:Ljava/lang/reflect/Type;

.field public final G:Lpt3;

.field public final H:Ls91;


# direct methods
.method public constructor <init>(Lzf2;Ljava/lang/reflect/Type;Lpt3;Ls91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->E:Lzf2;

    iput-object p2, p0, Lrg0;->F:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lrg0;->G:Lpt3;

    iput-object p4, p0, Lrg0;->H:Ls91;

    return-void
.end method


# virtual methods
.method public final a()Lrg0;
    .locals 4

    new-instance v0, Lrg0;

    iget-object v1, p0, Lrg0;->E:Lzf2;

    invoke-interface {v1}, Lzf2;->clone()Lzf2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrg0;->G:Lpt3;

    iget-object v3, p0, Lrg0;->H:Ls91;

    iget-object p0, p0, Lrg0;->F:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, p0, v2, v3}, Lrg0;-><init>(Lzf2;Ljava/lang/reflect/Type;Lpt3;Ls91;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lrg0;->E:Lzf2;

    invoke-interface {p0}, Lzf2;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lrg0;->a()Lrg0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lzf2;
    .locals 0

    invoke-virtual {p0}, Lrg0;->a()Lrg0;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lrg0;->E:Lzf2;

    invoke-interface {p0}, Lzf2;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final k()Lt6f;
    .locals 0

    iget-object p0, p0, Lrg0;->E:Lzf2;

    invoke-interface {p0}, Lzf2;->k()Lt6f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final u(Lng2;)V
    .locals 2

    new-instance v0, Laqk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrg0;->E:Lzf2;

    invoke-interface {p0, v0}, Lzf2;->u(Lng2;)V

    return-void
.end method
