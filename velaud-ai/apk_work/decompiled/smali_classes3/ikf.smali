.class public final Likf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final E:Lmnc;

.field public F:Ly82;

.field public G:I


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnc;

    invoke-direct {v0, p1}, Lmnc;-><init>(Ln92;)V

    iput-object v0, p0, Likf;->E:Lmnc;

    invoke-virtual {v0}, Lmnc;->a()Lsoa;

    move-result-object v0

    new-instance v1, Ly82;

    invoke-direct {v1, v0}, Ly82;-><init>(Lsoa;)V

    iput-object v1, p0, Likf;->F:Ly82;

    iget p1, p1, Ljkf;->F:I

    iput p1, p0, Likf;->G:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Likf;->G:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Likf;->F:Ly82;

    invoke-virtual {v0}, Ly82;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likf;->E:Lmnc;

    invoke-virtual {v0}, Lmnc;->a()Lsoa;

    move-result-object v0

    new-instance v1, Ly82;

    invoke-direct {v1, v0}, Ly82;-><init>(Lsoa;)V

    iput-object v1, p0, Likf;->F:Ly82;

    :cond_0
    iget v0, p0, Likf;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Likf;->G:I

    iget-object p0, p0, Likf;->F:Ly82;

    invoke-virtual {p0}, Ly82;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
