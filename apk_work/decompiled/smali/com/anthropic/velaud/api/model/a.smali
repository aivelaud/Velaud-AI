.class public abstract Lcom/anthropic/velaud/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;->getEffort-RIwV3po()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;->getEffort-RIwV3po()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;->getMode-gcx3iIA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;->getMode-gcx3iIA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    :goto_0
    return-object v1
.end method
