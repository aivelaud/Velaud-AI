.class public final Ljf6;
.super Lezi;
.source "SourceFile"


# instance fields
.field public final b:Lezi;

.field public final c:Lezi;


# direct methods
.method public constructor <init>(Lezi;Lezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf6;->b:Lezi;

    iput-object p2, p0, Ljf6;->c:Lezi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljf6;->b:Lezi;

    invoke-virtual {v0}, Lezi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljf6;->c:Lezi;

    invoke-virtual {p0}, Lezi;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljf6;->b:Lezi;

    invoke-virtual {v0}, Lezi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljf6;->c:Lezi;

    invoke-virtual {p0}, Lezi;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lie0;)Lie0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljf6;->b:Lezi;

    invoke-virtual {v0, p1}, Lezi;->d(Lie0;)Lie0;

    move-result-object p1

    iget-object p0, p0, Ljf6;->c:Lezi;

    invoke-virtual {p0, p1}, Lezi;->d(Lie0;)Lie0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ls4a;)Lyyi;
    .locals 1

    iget-object v0, p0, Ljf6;->b:Lezi;

    invoke-virtual {v0, p1}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljf6;->c:Lezi;

    invoke-virtual {p0, p1}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(ILs4a;)Ls4a;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljf6;->b:Lezi;

    invoke-virtual {v0, p1, p2}, Lezi;->g(ILs4a;)Ls4a;

    move-result-object p2

    iget-object p0, p0, Ljf6;->c:Lezi;

    invoke-virtual {p0, p1, p2}, Lezi;->g(ILs4a;)Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
