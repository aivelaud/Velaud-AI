.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lor8;
.implements Ljr8;
.implements Lnr8;


# instance fields
.field public final a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/anthropic/velaud/tool/model/Tool;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lxvh;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object p2, p0, Lobd;->b:Ljava/lang/String;

    iput-object p3, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iput-object p4, p0, Lobd;->d:Ljava/lang/String;

    iput-object p5, p0, Lobd;->e:Ljava/util/List;

    iput-boolean p6, p0, Lobd;->f:Z

    iput-boolean p7, p0, Lobd;->g:Z

    new-instance p1, Ljpa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lobd;->h:Lxvh;

    return-void
.end method

.method public static a(Lobd;Ljava/util/List;ZZI)Lobd;
    .locals 8

    iget-object v1, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v2, p0, Lobd;->b:Ljava/lang/String;

    iget-object v3, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v4, p0, Lobd;->d:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobd;->e:Ljava/util/List;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lobd;->f:Z

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lobd;->g:Z

    :cond_2
    move v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lobd;

    invoke-direct/range {v0 .. v7}, Lobd;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lobd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lobd;

    iget-object v1, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v3, p1, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lobd;->b:Ljava/lang/String;

    iget-object v3, p0, Lobd;->b:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v3, p1, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lobd;->d:Ljava/lang/String;

    iget-object v3, p1, Lobd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lobd;->e:Ljava/util/List;

    iget-object v3, p1, Lobd;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lobd;->f:Z

    iget-boolean v3, p1, Lobd;->f:Z

    if-eq v1, v3, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean p0, p0, Lobd;->g:Z

    iget-boolean p1, p1, Lobd;->g:Z

    if-eq p0, p1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobd;->h:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lobd;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lobd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lobd;->e:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lobd;->f:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lobd;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lobd;->f:Z

    return p0
.end method

.method public final isError()Z
    .locals 0

    iget-boolean p0, p0, Lobd;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchToolInvocation(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lobd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toolUseId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lobd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lobd;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lobd;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Lobd;->g:Z

    invoke-static {v1, p0, v0}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
