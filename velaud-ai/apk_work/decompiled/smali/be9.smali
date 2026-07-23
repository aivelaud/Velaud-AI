.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0;


# instance fields
.field public final a:Lhr6;

.field public final b:Lh5f;

.field public final c:J


# direct methods
.method public constructor <init>(Lhr6;Lh5f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Lhr6;

    iput-object p2, p0, Lbe9;->b:Lh5f;

    iput-wide p3, p0, Lbe9;->c:J

    instance-of p0, p1, Lexi;

    if-eqz p0, :cond_0

    check-cast p1, Lexi;

    iget p0, p1, Lexi;->a:I

    if-nez p0, :cond_3

    iget p0, p1, Lexi;->b:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lv6h;

    if-eqz p0, :cond_1

    check-cast p1, Lv6h;

    iget p0, p1, Lv6h;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lt2a;

    if-eqz p0, :cond_3

    check-cast p1, Lt2a;

    iget-object p0, p1, Lt2a;->a:Ls2a;

    iget p0, p0, Ls2a;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Lzgj;
    .locals 4

    new-instance v0, Ltqe;

    iget-object v1, p0, Lbe9;->a:Lhr6;

    invoke-interface {v1, p1}, Lhr6;->a(Lhxi;)Lchj;

    move-result-object p1

    iget-object v1, p0, Lbe9;->b:Lh5f;

    iget-wide v2, p0, Lbe9;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Ltqe;-><init>(Lchj;Lh5f;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbe9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbe9;

    iget-object v0, p1, Lbe9;->a:Lhr6;

    iget-object v2, p0, Lbe9;->a:Lhr6;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbe9;->b:Lh5f;

    iget-object v2, p0, Lbe9;->b:Lh5f;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lbe9;->c:J

    iget-wide p0, p0, Lbe9;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbe9;->a:Lhr6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbe9;->b:Lh5f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lbe9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
