.class public final Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;


# instance fields
.field public final a:Ltbd;

.field public final b:Lk7d;


# direct methods
.method public constructor <init>(Ltbd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszb;->a:Ltbd;

    instance-of v0, p1, Lor8;

    const-string v1, "single"

    if-eqz v0, :cond_0

    check-cast p1, Lor8;

    invoke-interface {p1}, Lor8;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpbd;

    iget-object p1, p1, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    if-eqz p1, :cond_1

    new-instance v0, Lk7d;

    invoke-direct {v0, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lszb;->b:Lk7d;

    return-void
.end method


# virtual methods
.method public final a()Lk7d;
    .locals 0

    iget-object p0, p0, Lszb;->b:Lk7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lszb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lszb;

    iget-object p0, p0, Lszb;->a:Ltbd;

    iget-object p1, p1, Lszb;->a:Ltbd;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lszb;->a:Ltbd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleBlock(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lszb;->a:Ltbd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
