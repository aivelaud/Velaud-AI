.class public final Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;
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
        "com/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError",
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

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    iput p2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    iget p1, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", httpCode="

    const-string v1, ")"

    const-string v2, "CloudflareChallengeError(originalTypeString=null, originalMessage="

    iget-object v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->a:Ljava/lang/String;

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
