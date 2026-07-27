.class public final Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lqq3;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lqq3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhka;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p1, Lhka;->G:Lhka;

    iput-object v0, p1, Lhka;->E:Lhka;

    iput-object v0, p1, Lhka;->F:Lhka;

    const/4 v0, 0x1

    iput v0, p1, Lhka;->M:I

    iget v1, p0, Lqq3;->a:I

    if-lez v1, :cond_0

    iget v2, p0, Lqq3;->c:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lqq3;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lqq3;->a:I

    iget v1, p0, Lqq3;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lqq3;->b:I

    :cond_0
    iget-object v1, p0, Lqq3;->d:Ljava/lang/Object;

    check-cast v1, Lhka;

    iput-object v1, p1, Lhka;->E:Lhka;

    iput-object p1, p0, Lqq3;->d:Ljava/lang/Object;

    iget p1, p0, Lqq3;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lqq3;->c:I

    iget v2, p0, Lqq3;->a:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, Lqq3;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lqq3;->a:I

    iget p1, p0, Lqq3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lqq3;->b:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Lqq3;->c:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lqq3;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lqq3;->d:Ljava/lang/Object;

    check-cast v1, Lhka;

    iget-object v2, v1, Lhka;->E:Lhka;

    iget-object v4, v2, Lhka;->E:Lhka;

    iget-object v5, v4, Lhka;->E:Lhka;

    iput-object v5, v2, Lhka;->E:Lhka;

    iput-object v2, p0, Lqq3;->d:Ljava/lang/Object;

    iput-object v4, v2, Lhka;->F:Lhka;

    iput-object v1, v2, Lhka;->G:Lhka;

    iget v5, v1, Lhka;->M:I

    add-int/2addr v5, v0

    iput v5, v2, Lhka;->M:I

    iput-object v2, v4, Lhka;->E:Lhka;

    iput-object v2, v1, Lhka;->E:Lhka;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lqq3;->d:Ljava/lang/Object;

    check-cast v1, Lhka;

    iget-object v4, v1, Lhka;->E:Lhka;

    iput-object v4, p0, Lqq3;->d:Ljava/lang/Object;

    iput-object v1, v4, Lhka;->G:Lhka;

    iget v5, v1, Lhka;->M:I

    add-int/2addr v5, v0

    iput v5, v4, Lhka;->M:I

    iput-object v4, v1, Lhka;->E:Lhka;

    iput v2, p0, Lqq3;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, Lqq3;->b:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lqq3;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lqq3;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lqq3;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lqq3;->b:I

    iget v1, p0, Lqq3;->a:I

    if-ne p1, v1, :cond_0

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqq3;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lqq3;->a:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lqq3;->d:Ljava/lang/Object;

    iput v5, p0, Lqq3;->a:I

    iput p1, p0, Lqq3;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lqq3;->c:I

    :cond_0
    return-void
.end method
