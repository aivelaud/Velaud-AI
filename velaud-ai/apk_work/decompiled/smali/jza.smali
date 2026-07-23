.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public E:Z

.field public F:J

.field public G:J

.field public final synthetic H:Lmza;


# direct methods
.method public constructor <init>(Lmza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->H:Lmza;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Ljza;->F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljza;->G:J

    return-void
.end method


# virtual methods
.method public final a(Lq09;F)V
    .locals 4

    iget-object p0, p0, Ljza;->H:Lmza;

    iget-object v0, p0, Lmza;->Q:Lu29;

    if-nez v0, :cond_0

    new-instance v0, Lu29;

    invoke-direct {v0}, Lu29;-><init>()V

    iput-object v0, p0, Lmza;->Q:Lu29;

    :cond_0
    iget-object p0, v0, Lu29;->b:Ljava/lang/Object;

    check-cast p0, [Lq09;

    invoke-static {p1, p0}, Lmr0;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lu29;->a:I

    iget-object v2, v0, Lu29;->b:Ljava/lang/Object;

    check-cast v2, [Lq09;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq09;

    iput-object v2, v0, Lu29;->b:Ljava/lang/Object;

    iget-object v2, v0, Lu29;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lu29;->c:Ljava/lang/Object;

    iget-object v2, v0, Lu29;->d:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lu29;->d:Ljava/io/Serializable;

    :cond_1
    iget-object v2, v0, Lu29;->b:Ljava/lang/Object;

    check-cast v2, [Lq09;

    aput-object p1, v2, p0

    iget-object p1, v0, Lu29;->d:Ljava/io/Serializable;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lu29;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lu29;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lu29;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lu29;->c:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lu29;->d:Ljava/io/Serializable;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lu29;->d:Ljava/io/Serializable;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Ljza;->H:Lmza;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Ljza;->H:Lmza;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method
