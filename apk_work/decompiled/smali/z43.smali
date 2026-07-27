.class public final Lz43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->a:Ljava/lang/String;

    iput-object p2, p0, Lz43;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz43;

    iget-object v1, p1, Lz43;->a:Ljava/lang/String;

    iget-object v3, p0, Lz43;->a:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lz43;->b:Ljava/lang/String;

    iget-object p1, p1, Lz43;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz43;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz43;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz43;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lz43;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", local="

    const-string v2, ")"

    const-string v3, "ChatInputDataChatId(server="

    invoke-static {v3, v0, v1, p0, v2}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
