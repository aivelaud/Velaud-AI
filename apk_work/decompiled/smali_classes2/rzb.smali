.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lk7d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzb;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqzb;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lk7d;

    const-string v1, "group"

    invoke-direct {v0, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrzb;->b:Lk7d;

    return-void
.end method


# virtual methods
.method public final a()Lk7d;
    .locals 0

    iget-object p0, p0, Lrzb;->b:Lk7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrzb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrzb;

    iget-object p0, p0, Lrzb;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lrzb;->a:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lrzb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollapsedGroup(blocks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrzb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
