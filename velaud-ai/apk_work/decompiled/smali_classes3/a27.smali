.class public final La27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lx17;


# direct methods
.method public constructor <init>(ILjava/util/List;ILx17;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La27;->a:I

    iput-object p2, p0, La27;->b:Ljava/util/List;

    iput p3, p0, La27;->c:I

    iput-object p4, p0, La27;->d:Lx17;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lx17;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, La27;-><init>(ILjava/util/List;ILx17;)V

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 5

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    new-instance v1, Lqu9;

    iget v2, p0, La27;->a:I

    invoke-static {v2}, Lb27;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v1, p0, La27;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Let9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Let9;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo27;

    new-instance v4, Lqu9;

    iget-object v3, v3, Lo27;->E:Ljava/lang/String;

    invoke-direct {v4, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Let9;->n(Lwt9;)V

    goto :goto_0

    :cond_0
    const-string v1, "interfaces"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1
    iget v1, p0, La27;->c:I

    if-eqz v1, :cond_2

    new-instance v2, Lqu9;

    invoke-static {v1}, Lb27;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v1, "effective_type"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2
    iget-object p0, p0, La27;->d:Lx17;

    if-eqz p0, :cond_5

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    iget-object v2, p0, Lx17;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "technology"

    invoke-virtual {v1, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lx17;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v2, "carrier_name"

    invoke-virtual {v1, v2, p0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "cellular"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La27;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La27;

    iget v0, p0, La27;->a:I

    iget v1, p1, La27;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La27;->b:Ljava/util/List;

    iget-object v1, p1, La27;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, La27;->c:I

    iget v1, p1, La27;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, La27;->d:Lx17;

    iget-object p1, p1, La27;->d:Lx17;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La27;->a:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, La27;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La27;->c:I

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La27;->d:Lx17;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lx17;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connectivity(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget v4, p0, La27;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v4, "MAYBE"

    goto :goto_0

    :cond_1
    const-string v4, "NOT_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v4, "CONNECTED"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", interfaces="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La27;->b:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", effectiveType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La27;->c:I

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "4G"

    goto :goto_1

    :cond_4
    const-string v1, "3G"

    goto :goto_1

    :cond_5
    const-string v1, "2G"

    goto :goto_1

    :cond_6
    const-string v1, "SLOW_2G"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La27;->d:Lx17;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
