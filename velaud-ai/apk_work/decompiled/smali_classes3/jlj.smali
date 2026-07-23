.class public final Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lklj;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Lklj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljlj;->a:J

    iput-object p3, p0, Ljlj;->b:Ljava/lang/Long;

    iput-object p4, p0, Ljlj;->c:Ljava/lang/String;

    iput-object p5, p0, Ljlj;->d:Lklj;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 4

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-wide v1, p0, Ljlj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v1, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Ljlj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "timestamp"

    invoke-static {v1, v0, v2}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljlj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "target_selector"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ljlj;->d:Lklj;

    if-eqz p0, :cond_2

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    iget-wide v2, p0, Lklj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "input_delay"

    invoke-virtual {v1, v2, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v2, p0, Lklj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "processing_time"

    invoke-virtual {v1, v2, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v2, p0, Lklj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "presentation_delay"

    invoke-virtual {v1, p0, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p0, "sub_parts"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljlj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljlj;

    iget-wide v3, p0, Ljlj;->a:J

    iget-wide v5, p1, Ljlj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljlj;->b:Ljava/lang/Long;

    iget-object v3, p1, Ljlj;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljlj;->c:Ljava/lang/String;

    iget-object v3, p1, Ljlj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ljlj;->d:Lklj;

    iget-object p1, p1, Ljlj;->d:Lklj;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljlj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ljlj;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljlj;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljlj;->d:Lklj;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lklj;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inp(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljlj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlj;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljlj;->d:Lklj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
