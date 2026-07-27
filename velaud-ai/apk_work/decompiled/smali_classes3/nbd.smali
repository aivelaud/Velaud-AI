.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltaf;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0, v1}, Lnbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ltaf;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->a:Ljava/lang/String;

    iput-object p2, p0, Lnbd;->b:Ljava/lang/String;

    iput-object p3, p0, Lnbd;->c:Ltaf;

    iput-boolean p4, p0, Lnbd;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lnbd;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnbd;Ljava/lang/String;Ltaf;I)Lnbd;
    .locals 2

    iget-object v0, p0, Lnbd;->a:Ljava/lang/String;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lnbd;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lnbd;->c:Ltaf;

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lnbd;->d:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnbd;

    invoke-direct {p0, v0, p1, p2, p3}, Lnbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ltaf;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnbd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ltaf;
    .locals 0

    iget-object p0, p0, Lnbd;->c:Ltaf;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnbd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnbd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnbd;

    iget-object v1, p1, Lnbd;->a:Ljava/lang/String;

    iget-object v3, p0, Lnbd;->a:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lnbd;->b:Ljava/lang/String;

    iget-object v3, p0, Lnbd;->b:Ljava/lang/String;

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
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnbd;->c:Ltaf;

    iget-object v3, p1, Lnbd;->c:Ltaf;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lnbd;->d:Z

    iget-boolean p1, p1, Lnbd;->d:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnbd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnbd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnbd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnbd;->c:Ltaf;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltaf;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lnbd;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    iget-object v1, p0, Lnbd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lnbd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ", researchTaskId="

    const-string v3, ", statusUpdate="

    const-string v4, "ResearchToolInvocation(toolUseId="

    invoke-static {v4, v1, v2, v0, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnbd;->c:Ltaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parseFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnbd;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
