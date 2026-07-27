.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lko;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/time/Instant;

.field public final g:Leq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnm;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lnm;->b:Lko;

    .line 40
    iput-object p3, p0, Lnm;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lnm;->d:Ljava/util/List;

    .line 42
    iput-boolean p5, p0, Lnm;->e:Z

    .line 43
    iput-object p6, p0, Lnm;->f:Ljava/time/Instant;

    .line 44
    iput-object p7, p0, Lnm;->g:Leq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lyv6;->E:Lyv6;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object v6, p5

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v7}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;)V

    return-void
.end method

.method public static a(Lnm;Ljava/util/List;Ljava/time/Instant;Leq;I)Lnm;
    .locals 8

    iget-object v1, p0, Lnm;->a:Ljava/lang/String;

    iget-object v2, p0, Lnm;->b:Lko;

    iget-object v3, p0, Lnm;->c:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnm;->d:Ljava/util/List;

    :cond_0
    move-object v4, p1

    iget-boolean v5, p0, Lnm;->e:Z

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnm;->f:Ljava/time/Instant;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lnm;->g:Leq;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnm;

    invoke-direct/range {v0 .. v7}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lko;
    .locals 0

    iget-object p0, p0, Lnm;->b:Lko;

    return-object p0
.end method

.method public final e()Leq;
    .locals 0

    iget-object p0, p0, Lnm;->g:Leq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnm;

    iget-object v1, p0, Lnm;->a:Ljava/lang/String;

    iget-object v3, p1, Lnm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnm;->b:Lko;

    iget-object v3, p1, Lnm;->b:Lko;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnm;->c:Ljava/lang/String;

    iget-object v3, p1, Lnm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnm;->d:Ljava/util/List;

    iget-object v3, p1, Lnm;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnm;->e:Z

    iget-boolean v3, p1, Lnm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnm;->f:Ljava/time/Instant;

    iget-object v3, p1, Lnm;->f:Ljava/time/Instant;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lnm;->g:Leq;

    iget-object p1, p1, Lnm;->g:Leq;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lnm;->f:Ljava/time/Instant;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnm;->b:Lko;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnm;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnm;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lnm;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnm;->f:Ljava/time/Instant;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnm;->g:Leq;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leq;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgentChatMessage(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnm;->b:Lko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    const-string v2, ", isError="

    iget-object v3, p0, Lnm;->c:Ljava/lang/String;

    iget-object v4, p0, Lnm;->d:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v1, p0, Lnm;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnm;->f:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm;->g:Leq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
