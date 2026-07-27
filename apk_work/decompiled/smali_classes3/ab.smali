.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lab;->a:J

    iput-wide p3, p0, Lab;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 3

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-wide v1, p0, Lab;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v1, p0, Lab;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "y"

    invoke-virtual {v0, p0, v1}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab;

    iget-wide v3, p0, Lab;->a:J

    iget-wide v5, p1, Lab;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lab;->b:J

    iget-wide p0, p1, Lab;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lab;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Position(x="

    const-string v1, ", y="

    iget-wide v2, p0, Lab;->a:J

    invoke-static {v2, v3, v0, v1}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lab;->b:J

    invoke-static {v2, v3, v1, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
