.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->Companion:Lred;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    .line 23
    const-string v1, ""

    .line 24
    sget-object v4, Law6;->E:Law6;

    .line 25
    sget-object v2, Lyv6;->E:Lyv6;

    const/4 v3, 0x0

    move-object v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmkg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkg;->b:Ljava/util/List;

    iput-object p3, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iput-object p4, p0, Lmkg;->d:Ljava/util/Map;

    iput-object p5, p0, Lmkg;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lmkg;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;I)Lmkg;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Lmkg;->a:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmkg;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    iget-object p3, p0, Lmkg;->d:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    iget-object p4, p0, Lmkg;->e:Ljava/util/List;

    :cond_3
    move-object p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmkg;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lmkg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmkg;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmkg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
    .locals 0

    iget-object p0, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmkg;->e:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmkg;

    iget-object v1, p0, Lmkg;->a:Ljava/lang/String;

    iget-object v3, p1, Lmkg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmkg;->b:Ljava/util/List;

    iget-object v3, p1, Lmkg;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iget-object v3, p1, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmkg;->d:Ljava/util/Map;

    iget-object v3, p1, Lmkg;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lmkg;->e:Ljava/util/List;

    iget-object p1, p1, Lmkg;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmkg;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkg;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkg;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lmkg;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionInputState(inputText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmkg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingAskUserQuestionSelections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submittedAskUserQuestionAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmkg;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNotificationReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lmkg;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
