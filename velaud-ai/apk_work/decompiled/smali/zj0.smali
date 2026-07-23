.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lzj0;-><init>(ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj0;->a:Z

    iput-object p2, p0, Lzj0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lzj0;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lzj0;->d:J

    iput-object p6, p0, Lzj0;->e:Ljava/lang/Long;

    iput-wide p7, p0, Lzj0;->f:J

    return-void
.end method

.method public static a(Lzj0;ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;JI)Lzj0;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzj0;->b:Ljava/lang/Long;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p3, p0, Lzj0;->c:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lzj0;->d:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzj0;->e:Ljava/lang/Long;

    move-object v6, p2

    goto :goto_0

    :cond_3
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    iget-wide p2, p0, Lzj0;->f:J

    move-wide v7, p2

    goto :goto_1

    :cond_4
    move-wide/from16 v7, p7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzj0;

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lzj0;-><init>(ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzj0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzj0;

    iget-boolean v0, p0, Lzj0;->a:Z

    iget-boolean v1, p1, Lzj0;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzj0;->b:Ljava/lang/Long;

    iget-object v1, p1, Lzj0;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Long;

    iget-object v1, p1, Lzj0;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lzj0;->d:J

    iget-wide v2, p1, Lzj0;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzj0;->e:Ljava/lang/Long;

    iget-object v1, p1, Lzj0;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lzj0;->f:J

    iget-wide p0, p1, Lzj0;->f:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lzj0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzj0;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzj0;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lzj0;->d:J

    invoke-static {v0, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v3, p0, Lzj0;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lzj0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundState(inForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzj0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastBackgroundTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj0;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastForegroundTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj0;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedBackgroundMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzj0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastBackgroundElapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj0;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedBackgroundElapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lzj0;->f:J

    invoke-static {v2, v3, v1, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
