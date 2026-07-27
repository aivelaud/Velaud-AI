.class public final Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/anthropic/velaud/api/errors/VelaudApiError$AuthError",
        "Lot3;",
        "Velaud.api:result"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljt3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, Ljt3;->I:Ljt3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;-><init>(Ljt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    iput-object p2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "{"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "["

    invoke-static {p0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<"

    invoke-static {p0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, " "

    invoke-static {p0, v3, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljt3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthError(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTypeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessage="

    const-string v2, ", httpCode="

    iget-object v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalIsRetryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
