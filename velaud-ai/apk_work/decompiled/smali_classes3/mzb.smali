.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lpbd;

.field public final b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;


# direct methods
.method public constructor <init>(Lpbd;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lpbd;

    iput-object p2, p0, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmzb;->a:Lpbd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmzb;

    iget-object v1, p0, Lmzb;->a:Lpbd;

    iget-object v3, p1, Lmzb;->a:Lpbd;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object p1, p1, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmzb;->a:Lpbd;

    invoke-virtual {v0}, Lpbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NarrationText(originalBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmzb;->a:Lpbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
