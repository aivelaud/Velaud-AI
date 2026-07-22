.class public final Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    move-object p7, v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyc;->a:Ljava/lang/String;

    iput-object p2, p0, Ltyc;->b:Ljava/lang/String;

    iput-object p3, p0, Ltyc;->c:Ljava/lang/String;

    iput-object p5, p0, Ltyc;->d:Ljava/lang/String;

    iput-object p6, p0, Ltyc;->e:Ljava/lang/String;

    iput-object p7, p0, Ltyc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_b

    :cond_0
    instance-of v1, p1, Ltyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Ltyc;

    iget-object v1, p0, Ltyc;->a:Ljava/lang/String;

    iget-object v3, p1, Ltyc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, p1, Ltyc;->b:Ljava/lang/String;

    iget-object v3, p0, Ltyc;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, p1, Ltyc;->c:Ljava/lang/String;

    iget-object v3, p0, Ltyc;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p1, Ltyc;->d:Ljava/lang/String;

    iget-object v3, p0, Ltyc;->d:Ljava/lang/String;

    if-nez v3, :cond_c

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, p1, Ltyc;->e:Ljava/lang/String;

    iget-object v3, p0, Ltyc;->e:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v2

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, v1}, Lemk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object p1, p1, Ltyc;->f:Ljava/lang/String;

    iget-object p0, p0, Ltyc;->f:Ljava/lang/String;

    if-nez p0, :cond_14

    if-nez p1, :cond_13

    move p0, v0

    goto :goto_9

    :cond_13
    :goto_8
    move p0, v2

    goto :goto_9

    :cond_14
    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_9
    if-nez p0, :cond_16

    :goto_a
    return v2

    :cond_16
    :goto_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ltyc;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyc;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyc;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyc;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lemk;->g(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltyc;->f:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    iget-object v2, p0, Ltyc;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ltyc;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Ltyc;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Ltyc;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lemk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object p0, p0, Ltyc;->f:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p0, ", accountId="

    const-string v6, ", organizationId="

    const-string v7, "OpenChatParams(chatId="

    invoke-static {v7, v0, p0, v2, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", projectId="

    const-string v2, ", source="

    invoke-static {p0, v3, v0, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", artifactIdentifier="

    const-string v2, ")"

    invoke-static {p0, v5, v0, v1, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
