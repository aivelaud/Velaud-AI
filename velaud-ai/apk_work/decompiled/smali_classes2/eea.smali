.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field public final synthetic a:Lhaa;


# direct methods
.method public constructor <init>(Lhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Lhaa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Leea;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object v0

    iget-object v0, v0, Lz9a;->q:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    invoke-virtual {p0}, Lz9a;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    invoke-virtual {p0}, Lz9a;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Leea;->a:Lhaa;

    iget-object v0, p0, Lhaa;->d:Lvu1;

    iget-object v0, v0, Lvu1;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object p0, p0, Lhaa;->d:Lvu1;

    iget-object p0, p0, Lvu1;->c:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Leea;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object v0

    iget v0, v0, Lz9a;->n:I

    neg-int v0, v0

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    iget p0, p0, Lz9a;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Leea;->a:Lhaa;

    iget-object v0, p0, Lhaa;->d:Lvu1;

    iget-object v0, v0, Lvu1;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object v1, p0, Lhaa;->d:Lvu1;

    iget-object v1, v1, Lvu1;->c:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-virtual {p0}, Lhaa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e()Lkm4;
    .locals 1

    new-instance p0, Lkm4;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lkm4;-><init>(II)V

    return-object p0
.end method

.method public final f(ILw61;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhaa;->w:Ltvf;

    iget-object p0, p0, Leea;->a:Lhaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxb9;-><init>(Lhaa;ILa75;)V

    sget-object p1, Lnec;->E:Lnec;

    invoke-virtual {p0, p1, v0, p2}, Lhaa;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
