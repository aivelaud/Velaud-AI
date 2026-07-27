.class public final Li6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba;


# instance fields
.field public final a:Lx6d;

.field public final b:I


# direct methods
.method public constructor <init>(Lx6d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6d;->a:Lx6d;

    iput p2, p0, Li6d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Li6d;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Li6d;->a:Lx6d;

    invoke-virtual {v0}, Lx6d;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lx6d;->k()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->a:I

    iget p0, p0, Li6d;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Li6d;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v0

    invoke-static {v0}, Lhnk;->e(Lp6d;)I

    move-result v0

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object v1

    iget v1, v1, Lp6d;->b:I

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Li6d;->a:Lx6d;

    invoke-virtual {p0}, Lx6d;->k()Lp6d;

    move-result-object p0

    iget-object p0, p0, Lp6d;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Li6d;->a:Lx6d;

    iget v0, v0, Lx6d;->e:I

    iget p0, p0, Li6d;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
