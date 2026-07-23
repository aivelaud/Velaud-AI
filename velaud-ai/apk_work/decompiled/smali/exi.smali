.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgs6;


# direct methods
.method public constructor <init>(IILgs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexi;->a:I

    iput p2, p0, Lexi;->b:I

    iput-object p3, p0, Lexi;->c:Lgs6;

    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Lchj;
    .locals 2

    .line 12
    new-instance p1, Lzu1;

    iget v0, p0, Lexi;->b:I

    iget-object v1, p0, Lexi;->c:Lgs6;

    iget p0, p0, Lexi;->a:I

    invoke-direct {p1, p0, v0, v1}, Lzu1;-><init>(IILgs6;)V

    return-object p1
.end method

.method public final a(Lhxi;)Ldhj;
    .locals 2

    .line 13
    new-instance p1, Lzu1;

    iget v0, p0, Lexi;->b:I

    iget-object v1, p0, Lexi;->c:Lgs6;

    iget p0, p0, Lexi;->a:I

    invoke-direct {p1, p0, v0, v1}, Lzu1;-><init>(IILgs6;)V

    return-object p1
.end method

.method public final a(Lhxi;)Lzgj;
    .locals 2

    new-instance p1, Lzu1;

    iget v0, p0, Lexi;->b:I

    iget-object v1, p0, Lexi;->c:Lgs6;

    iget p0, p0, Lexi;->a:I

    invoke-direct {p1, p0, v0, v1}, Lzu1;-><init>(IILgs6;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexi;

    iget v0, p1, Lexi;->a:I

    iget v2, p0, Lexi;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lexi;->b:I

    iget v2, p0, Lexi;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lexi;->c:Lgs6;

    iget-object p0, p0, Lexi;->c:Lgs6;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lexi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexi;->c:Lgs6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lexi;->b:I

    add-int/2addr v1, p0

    return v1
.end method
