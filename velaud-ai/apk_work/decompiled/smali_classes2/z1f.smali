.class public final Lz1f;
.super Locl;
.source "SourceFile"


# instance fields
.field public final c:Locl;

.field public final d:I


# direct methods
.method public constructor <init>(Locl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1f;->c:Locl;

    iput p2, p0, Lz1f;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz1f;

    if-eqz v0, :cond_0

    check-cast p1, Lz1f;

    iget-object v0, p1, Lz1f;->c:Locl;

    iget-object v1, p0, Lz1f;->c:Locl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lz1f;->d:I

    iget p0, p0, Lz1f;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz1f;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz1f;->c:Locl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
