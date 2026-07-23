.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:La98;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Lh65;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh65;-><init>(JI)V

    invoke-direct {p0, v0}, Li65;-><init>(La98;)V

    return-void
.end method

.method public constructor <init>(La98;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li65;->a:La98;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 7

    iget-object p0, p0, Li65;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    iget-wide v0, p0, Lqj9;->a:J

    iget p0, p1, Luj9;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Lf7a;->E:Lf7a;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4, p0, v3, v4}, Lell;->h(ZIII)I

    move-result p0

    iget p1, p1, Luj9;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {v6, p1, p4, p2}, Lell;->h(ZIII)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
