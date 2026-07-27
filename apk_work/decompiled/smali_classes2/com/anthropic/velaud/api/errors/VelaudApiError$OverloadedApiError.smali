.class public final Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;
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
        "com/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    iput-object p6, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    iget-boolean v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

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

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    invoke-static {v2, v1, v3}, Lw1e;->k(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", originalMessage="

    const-string v1, ", httpCode="

    const-string v2, "OverloadedApiError(originalTypeString="

    iget-object v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalIsSignupAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalIsRetryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
