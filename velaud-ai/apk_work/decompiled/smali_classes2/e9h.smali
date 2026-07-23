.class public final Le9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;
.implements Ljava/lang/Iterable;
.implements Liz9;


# instance fields
.field public final E:Lx4h;

.field public final F:I

.field public final G:Lz1f;


# direct methods
.method public constructor <init>(Lx4h;ILgb8;Lz1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9h;->E:Lx4h;

    iput p2, p0, Le9h;->F:I

    iput-object p4, p0, Le9h;->G:Lz1f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le9h;

    if-eqz v0, :cond_1

    check-cast p1, Le9h;

    iget v0, p1, Le9h;->F:I

    iget v1, p0, Le9h;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Le9h;->E:Lx4h;

    iget-object v1, p0, Le9h;->E:Lx4h;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le9h;->G:Lz1f;

    iget-object p0, p0, Le9h;->G:Lz1f;

    invoke-virtual {p1, p0}, Lz1f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Le9h;->F:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le9h;->E:Lx4h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Le9h;->G:Lz1f;

    invoke-virtual {p0}, Lz1f;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ld9h;

    const/4 v1, 0x0

    iget-object v2, p0, Le9h;->G:Lz1f;

    iget-object v3, p0, Le9h;->E:Lx4h;

    iget p0, p0, Le9h;->F:I

    invoke-direct {v0, v3, p0, v1, v2}, Ld9h;-><init>(Lx4h;ILgb8;Locl;)V

    return-object v0
.end method
