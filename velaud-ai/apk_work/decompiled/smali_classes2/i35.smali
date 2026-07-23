.class public final Li35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Li35;


# instance fields
.field public final a:Lcjc;

.field public final b:Ltic;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li35;

    invoke-direct {v0}, Li35;-><init>()V

    sput-object v0, Li35;->j:Li35;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ltic;

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    .line 56
    iput-object v0, p0, Li35;->b:Ltic;

    .line 57
    sget-object v0, Lcjc;->E:Lcjc;

    iput-object v0, p0, Li35;->a:Lcjc;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Li35;->c:Z

    .line 59
    iput-boolean v0, p0, Li35;->d:Z

    .line 60
    iput-boolean v0, p0, Li35;->e:Z

    .line 61
    iput-boolean v0, p0, Li35;->f:Z

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Li35;->g:J

    .line 63
    iput-wide v0, p0, Li35;->h:J

    .line 64
    sget-object v0, Lhw6;->E:Lhw6;

    iput-object v0, p0, Li35;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li35;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Li35;->c:Z

    iput-boolean v0, p0, Li35;->c:Z

    iget-boolean v0, p1, Li35;->d:Z

    iput-boolean v0, p0, Li35;->d:Z

    iget-object v0, p1, Li35;->b:Ltic;

    iput-object v0, p0, Li35;->b:Ltic;

    iget-object v0, p1, Li35;->a:Lcjc;

    iput-object v0, p0, Li35;->a:Lcjc;

    iget-boolean v0, p1, Li35;->e:Z

    iput-boolean v0, p0, Li35;->e:Z

    iget-boolean v0, p1, Li35;->f:Z

    iput-boolean v0, p0, Li35;->f:Z

    iget-object v0, p1, Li35;->i:Ljava/util/Set;

    iput-object v0, p0, Li35;->i:Ljava/util/Set;

    iget-wide v0, p1, Li35;->g:J

    iput-wide v0, p0, Li35;->g:J

    iget-wide v0, p1, Li35;->h:J

    iput-wide v0, p0, Li35;->h:J

    return-void
.end method

.method public constructor <init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Li35;->b:Ltic;

    .line 45
    iput-object p2, p0, Li35;->a:Lcjc;

    .line 46
    iput-boolean p3, p0, Li35;->c:Z

    .line 47
    iput-boolean p4, p0, Li35;->d:Z

    .line 48
    iput-boolean p5, p0, Li35;->e:Z

    .line 49
    iput-boolean p6, p0, Li35;->f:Z

    .line 50
    iput-wide p7, p0, Li35;->g:J

    .line 51
    iput-wide p9, p0, Li35;->h:J

    .line 52
    iput-object p11, p0, Li35;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Li35;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Li35;->g:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li35;->i:Ljava/util/Set;

    return-object p0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 0

    iget-object p0, p0, Li35;->b:Ltic;

    iget-object p0, p0, Ltic;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public final e()Ltic;
    .locals 0

    iget-object p0, p0, Li35;->b:Ltic;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Li35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li35;

    iget-boolean v1, p0, Li35;->c:Z

    iget-boolean v2, p1, Li35;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Li35;->d:Z

    iget-boolean v2, p1, Li35;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Li35;->e:Z

    iget-boolean v2, p1, Li35;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Li35;->f:Z

    iget-boolean v2, p1, Li35;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Li35;->g:J

    iget-wide v3, p1, Li35;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Li35;->h:J

    iget-wide v3, p1, Li35;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Li35;->a:Lcjc;

    iget-object v2, p1, Li35;->a:Lcjc;

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object p0, p0, Li35;->i:Ljava/util/Set;

    iget-object p1, p1, Li35;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()Lcjc;
    .locals 0

    iget-object p0, p0, Li35;->a:Lcjc;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Li35;->i:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Li35;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Li35;->a:Lcjc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li35;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li35;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li35;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li35;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li35;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li35;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li35;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Li35;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Li35;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Li35;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li35;->a:Lcjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li35;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li35;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li35;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li35;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li35;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li35;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li35;->i:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
