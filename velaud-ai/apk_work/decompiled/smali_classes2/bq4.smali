.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    iput-wide p2, p0, Lbq4;->b:J

    return-void
.end method

.method public static a(Lbq4;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;)Lbq4;
    .locals 2

    iget-wide v0, p0, Lbq4;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbq4;

    invoke-direct {p0, p1, v0, v1}, Lbq4;-><init>(Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;J)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbq4;->b:J

    return-wide v0
.end method

.method public final c()Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;
    .locals 0

    iget-object p0, p0, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbq4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbq4;

    iget-object v1, p0, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    iget-object v3, p1, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbq4;->b:J

    iget-wide p0, p1, Lbq4;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbq4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompactionState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq4;->a:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbq4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
