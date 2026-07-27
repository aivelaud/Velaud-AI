.class public final Lkei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7d;

.field public final b:Lq7d;

.field public final c:Lxvh;

.field public final d:Lxvh;


# direct methods
.method public constructor <init>(Lq7d;Lq7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkei;->a:Lq7d;

    iput-object p2, p0, Lkei;->b:Lq7d;

    new-instance p1, Ljei;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljei;-><init>(Lkei;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lkei;->c:Lxvh;

    new-instance p1, Ljei;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljei;-><init>(Lkei;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lkei;->d:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lfei;)Lq7d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkei;->b:Lq7d;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ltne;->K:Lq7d;

    return-object p0

    :cond_2
    iget-object p0, p0, Lkei;->a:Lq7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkei;

    iget-object v1, p1, Lkei;->a:Lq7d;

    iget-object v3, p0, Lkei;->a:Lq7d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkei;->b:Lq7d;

    iget-object p1, p1, Lkei;->b:Lq7d;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkei;->a:Lq7d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Ltne;->K:Lq7d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkei;->b:Lq7d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePaneScaffoldValue(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkei;->a:Lq7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltne;->K:Lq7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkei;->b:Lq7d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
