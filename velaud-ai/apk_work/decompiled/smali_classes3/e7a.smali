.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7a;

.field public final b:Ld7a;

.field public final c:Ld7a;

.field public final d:Ld7a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v0, Ld7a;

    invoke-direct {v0}, Ld7a;-><init>()V

    new-instance v1, Ld7a;

    invoke-direct {v1}, Ld7a;-><init>()V

    new-instance v2, Ld7a;

    invoke-direct {v2}, Ld7a;-><init>()V

    new-instance v3, Ld7a;

    invoke-direct {v3}, Ld7a;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Le7a;-><init>(Ld7a;Ld7a;Ld7a;Ld7a;)V

    return-void
.end method

.method public constructor <init>(Ld7a;Ld7a;Ld7a;Ld7a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Le7a;->a:Ld7a;

    .line 26
    iput-object p2, p0, Le7a;->b:Ld7a;

    .line 27
    iput-object p3, p0, Le7a;->c:Ld7a;

    .line 28
    iput-object p4, p0, Le7a;->d:Ld7a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7a;

    iget-object v1, p0, Le7a;->a:Ld7a;

    iget-object v3, p1, Le7a;->a:Ld7a;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le7a;->b:Ld7a;

    iget-object v3, p1, Le7a;->b:Ld7a;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le7a;->c:Ld7a;

    iget-object v3, p1, Le7a;->c:Ld7a;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Le7a;->d:Ld7a;

    iget-object p1, p1, Le7a;->d:Ld7a;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le7a;->a:Ld7a;

    invoke-virtual {v0}, Ld7a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le7a;->b:Ld7a;

    invoke-virtual {v1}, Ld7a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le7a;->c:Ld7a;

    invoke-virtual {v0}, Ld7a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le7a;->d:Ld7a;

    invoke-virtual {p0}, Ld7a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCorners(topStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le7a;->a:Ld7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7a;->b:Ld7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7a;->c:Ld7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le7a;->d:Ld7a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
