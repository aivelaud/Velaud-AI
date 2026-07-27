.class public final Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final E:Lx4h;

.field public final F:I

.field public G:I

.field public final H:I


# direct methods
.method public constructor <init>(Lx4h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->E:Lx4h;

    iput p3, p0, Lqm8;->F:I

    iput p2, p0, Lqm8;->G:I

    iget p2, p1, Lx4h;->L:I

    iput p2, p0, Lqm8;->H:I

    iget-boolean p0, p1, Lx4h;->K:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lz4h;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqm8;->G:I

    iget p0, p0, Lqm8;->F:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqm8;->E:Lx4h;

    iget v1, v0, Lx4h;->L:I

    iget v2, p0, Lqm8;->H:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lz4h;->f()V

    :cond_0
    iget v1, p0, Lqm8;->G:I

    iget-object v3, v0, Lx4h;->E:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lqm8;->G:I

    new-instance p0, Ly4h;

    invoke-direct {p0, v0, v1, v2}, Ly4h;-><init>(Lx4h;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
