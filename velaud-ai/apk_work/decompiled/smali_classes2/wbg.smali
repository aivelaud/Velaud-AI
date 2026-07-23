.class public final Lwbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbg;


# instance fields
.field public final a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lwbg;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    iput-object p2, p0, Lwbg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/api/chat/InputMode;->RETRY:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final b()Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;
    .locals 0

    iget-object p0, p0, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwbg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwbg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwbg;

    iget-object v1, p0, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    iget-object v3, p1, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lwbg;->b:Ljava/lang/String;

    iget-object p0, p0, Lwbg;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwbg;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwbg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwbg;->a:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", retriedFromMessageUuid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
