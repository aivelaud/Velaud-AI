.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field public final a:Ly76;

.field public final synthetic b:Luda;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Luda;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyca;->b:Luda;

    iput-boolean p2, p0, Lyca;->c:Z

    new-instance p2, Lpb3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lpb3;-><init>(Luda;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyca;->a:Ly76;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lyca;->b:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v0

    iget-object v0, v0, Llda;->p:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lyca;->b:Luda;

    iget-object v0, p0, Luda;->e:Li70;

    iget-object v0, v0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object p0, p0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lyca;->b:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v0

    iget v0, v0, Llda;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget p0, p0, Llda;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lyca;->b:Luda;

    iget-object v0, p0, Luda;->e:Li70;

    iget-object v0, v0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iget-object v1, p0, Luda;->e:Li70;

    iget-object v1, v1, Li70;->c:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-virtual {p0}, Luda;->d()Z

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
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lyca;->c:Z

    iget-object p0, p0, Lyca;->a:Ly76;

    if-eqz v1, :cond_0

    new-instance v1, Lkm4;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lkm4;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Lkm4;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lkm4;-><init>(II)V

    return-object v1
.end method

.method public final f(ILw61;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyca;->b:Luda;

    invoke-static {p0, p1, p2}, Luda;->k(Luda;ILa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
