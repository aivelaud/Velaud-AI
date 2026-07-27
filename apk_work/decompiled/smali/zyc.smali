.class public final Lzyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyc;->a:Ljava/lang/String;

    iput-object p2, p0, Lzyc;->b:Ljava/lang/String;

    iput-object p3, p0, Lzyc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzyc;

    iget-object v1, p1, Lzyc;->a:Ljava/lang/String;

    iget-object v3, p0, Lzyc;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lzyc;->b:Ljava/lang/String;

    iget-object v3, p0, Lzyc;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p1, p1, Lzyc;->c:Ljava/lang/String;

    iget-object p0, p0, Lzyc;->c:Ljava/lang/String;

    if-nez p0, :cond_b

    if-nez p1, :cond_a

    move p0, v0

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v2

    goto :goto_5

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzyc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzyc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzyc;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    iget-object v1, p0, Lzyc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lzyc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object p0, p0, Lzyc;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, ", accountId="

    const-string v3, ", organizationId="

    const-string v4, "OpenDispatchSessionParams(sessionId="

    invoke-static {v4, v1, p0, v2, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
