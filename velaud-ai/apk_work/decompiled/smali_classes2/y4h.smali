.class public final Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;
.implements Ljava/lang/Iterable;
.implements Liz9;


# instance fields
.field public final E:Lx4h;

.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(Lx4h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->E:Lx4h;

    iput p2, p0, Ly4h;->F:I

    iput p3, p0, Ly4h;->G:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly4h;

    if-eqz v0, :cond_1

    check-cast p1, Ly4h;

    iget v0, p1, Ly4h;->F:I

    iget v1, p0, Ly4h;->F:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Ly4h;->G:I

    iget v1, p0, Ly4h;->G:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ly4h;->E:Lx4h;

    iget-object p0, p0, Ly4h;->E:Lx4h;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly4h;->E:Lx4h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly4h;->F:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Ly4h;->E:Lx4h;

    iget v1, v0, Lx4h;->L:I

    iget v2, p0, Ly4h;->G:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lz4h;->f()V

    :cond_0
    iget p0, p0, Ly4h;->F:I

    invoke-virtual {v0, p0}, Lx4h;->n(I)Lgb8;

    new-instance v1, Lqm8;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lx4h;->E:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lqm8;-><init>(Lx4h;II)V

    return-object v1
.end method
