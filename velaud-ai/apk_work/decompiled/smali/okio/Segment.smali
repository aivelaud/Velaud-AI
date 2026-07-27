.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lokio/Segment;

.field public g:Lokio/Segment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->a:[B

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lokio/Segment;->e:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lokio/Segment;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Segment;->a:[B

    iput p2, p0, Lokio/Segment;->b:I

    iput p3, p0, Lokio/Segment;->c:I

    iput-boolean p4, p0, Lokio/Segment;->d:Z

    iput-boolean p5, p0, Lokio/Segment;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lokio/Segment;
    .locals 4

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->f:Lokio/Segment;

    iget-object v2, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lokio/Segment;->g:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->g:Lokio/Segment;

    return-object v0
.end method

.method public final b(Lokio/Segment;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lokio/Segment;->g:Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v0, p1, Lokio/Segment;->f:Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lokio/Segment;->g:Lokio/Segment;

    iput-object p1, p0, Lokio/Segment;->f:Lokio/Segment;

    return-void
.end method

.method public final c()Lokio/Segment;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Segment;->d:Z

    new-instance v1, Lokio/Segment;

    iget v3, p0, Lokio/Segment;->b:I

    iget v4, p0, Lokio/Segment;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lokio/Segment;->a:[B

    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lokio/Segment;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lokio/Segment;->a:[B

    iget-boolean v1, p1, Lokio/Segment;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lokio/Segment;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lokio/Segment;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lokio/Segment;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v4, v1, v2, v0, v0}, Lmr0;->w0(III[B[B)V

    iget v1, p1, Lokio/Segment;->c:I

    iget v2, p1, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    iput v1, p1, Lokio/Segment;->c:I

    const/4 v1, 0x0

    iput v1, p1, Lokio/Segment;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lty9;->y()V

    return-void

    :cond_1
    invoke-static {}, Lty9;->y()V

    return-void

    :cond_2
    :goto_0
    iget v1, p1, Lokio/Segment;->c:I

    iget v2, p0, Lokio/Segment;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lokio/Segment;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Lmr0;->s0(III[B[B)V

    iget v0, p1, Lokio/Segment;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/Segment;->c:I

    iget p1, p0, Lokio/Segment;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/Segment;->b:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
