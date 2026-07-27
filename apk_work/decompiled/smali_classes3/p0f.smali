.class public final Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lu0f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0f;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0f;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0f;->c:Ljava/lang/String;

    iput-object p4, p0, Lp0f;->d:Ljava/lang/String;

    iput-object p5, p0, Lp0f;->e:Lu0f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0f;

    iget-object v0, p0, Lp0f;->a:Ljava/lang/String;

    iget-object v1, p1, Lp0f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp0f;->b:Ljava/lang/String;

    iget-object v1, p1, Lp0f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp0f;->c:Ljava/lang/String;

    iget-object v1, p1, Lp0f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp0f;->d:Ljava/lang/String;

    iget-object v1, p1, Lp0f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lp0f;->e:Lu0f;

    iget-object p1, p1, Lp0f;->e:Lu0f;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    const-string p0, "refusal_paused_notice"

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp0f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lp0f;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lp0f;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iget-object v3, p0, Lp0f;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lp0f;->e:Lu0f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu0f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", parentAgentId=null, originalModel="

    const-string v1, ", fallbackModel="

    const-string v2, "RefusalPausedNotice(id="

    iget-object v3, p0, Lp0f;->a:Ljava/lang/String;

    iget-object v4, p0, Lp0f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    const-string v2, ", rewindTarget="

    iget-object v3, p0, Lp0f;->c:Ljava/lang/String;

    iget-object v4, p0, Lp0f;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp0f;->e:Lu0f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
