.class public final Liv4;
.super Lyu4;
.source "SourceFile"


# instance fields
.field public final c:Lxs9;

.field public d:I


# direct methods
.method public constructor <init>(Lul9;Lxs9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lyu4;-><init>(Lul9;)V

    iput-object p2, p0, Liv4;->c:Lxs9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu4;->a:Z

    iget v1, p0, Liv4;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Liv4;->d:I

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu4;->a:Z

    iget-object v1, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast v1, Lul9;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lul9;->e(Ljava/lang/String;)V

    iget v2, p0, Liv4;->d:I

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Liv4;->c:Lxs9;

    iget-object v3, v3, Lxs9;->a:Lmt9;

    iget-object v3, v3, Lmt9;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lul9;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lyu4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu4;->a:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Liv4;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lyu4;->f(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Liv4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liv4;->d:I

    return-void
.end method
