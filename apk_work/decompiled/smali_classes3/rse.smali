.class public final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsse;


# instance fields
.field public final a:Lcom/anthropic/velaud/sessions/types/SessionResource;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p0

    invoke-virtual {p0}, Lui9;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrse;

    iget-object p0, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object p1, p1, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrse;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
