.class public final Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Lwu9;

.field public final F:[Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Lwu9;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw9;->E:Lwu9;

    iput-object p2, p0, Lbw9;->F:[Ljava/lang/Object;

    iput p3, p0, Lbw9;->G:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbw9;

    iget-object v1, p0, Lbw9;->F:[Ljava/lang/Object;

    iget v2, p0, Lbw9;->G:I

    iget-object p0, p0, Lbw9;->E:Lwu9;

    invoke-direct {v0, p0, v1, v2}, Lbw9;-><init>(Lwu9;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbw9;->G:I

    iget-object p0, p0, Lbw9;->F:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbw9;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbw9;->G:I

    iget-object p0, p0, Lbw9;->F:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
