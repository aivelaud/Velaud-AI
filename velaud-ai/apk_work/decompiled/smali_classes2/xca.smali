.class public final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field public final synthetic a:Lx6d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx6d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxca;->a:Lx6d;

    iput-boolean p2, p0, Lxca;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lxca;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->e:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    invoke-virtual {p0}, Lp6d;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lxca;->a:Lx6d;

    invoke-static {p0}, Llnk;->e(Lx6d;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lxca;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    iget v0, v0, Lp6d;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lxca;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    invoke-static {v0, p0}, Lz6d;->a(Lp6d;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final e()Lkm4;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lxca;->b:Z

    iget-object p0, p0, Lxca;->a:Lx6d;

    if-eqz v1, :cond_0

    new-instance v1, Lkm4;

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lkm4;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Lkm4;

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lkm4;-><init>(II)V

    return-object v1
.end method

.method public final f(ILw61;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxca;->a:Lx6d;

    invoke-static {p0, p1, p2}, Lx6d;->r(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
