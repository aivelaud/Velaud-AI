.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lz0f;


# instance fields
.field public final a:Lc91;

.field public final b:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final c:Lz5f;

.field public final d:Lu22;

.field public final e:Lfo8;

.field public final f:Let3;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

.field public final i:Lfi4;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0f;

    const-string v1, "^(?:[\\w+.-]+://)?(?:[^/@]+@)?(?:[\\w-]+\\.)*github\\.com(?::\\d+)?[:/]([^/]+)/([^/]+)"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Ljkc;->o:Lz0f;

    return-void
.end method

.method public constructor <init>(Lc91;Lcom/anthropic/velaud/code/remote/stores/b;Lz5f;Lu22;Lfo8;Let3;Ljava/lang/String;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ZLfi4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Lc91;

    iput-object p2, p0, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p3, p0, Ljkc;->c:Lz5f;

    iput-object p4, p0, Ljkc;->d:Lu22;

    iput-object p5, p0, Ljkc;->e:Lfo8;

    iput-object p6, p0, Ljkc;->f:Let3;

    iput-object p7, p0, Ljkc;->g:Ljava/lang/String;

    iput-object p8, p0, Ljkc;->h:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iput-object p10, p0, Ljkc;->i:Lfi4;

    invoke-virtual {p2}, Lcom/anthropic/velaud/code/remote/stores/b;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object p1

    instance-of p2, p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-nez p9, :cond_0

    move-object p1, p3

    :cond_0
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljkc;->j:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljkc;->k:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljkc;->l:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljkc;->m:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ljkc;->c:Lz5f;

    invoke-virtual {v0}, Lz5f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p1, Ld8g;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ld8g;-><init>(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Ljava/lang/String;)V

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ljkc;->a:Lc91;

    iget-object p2, p2, Lc91;->I:Ljava/lang/Object;

    check-cast p2, Lq7h;

    invoke-virtual {p2}, Lq7h;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lq22;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getGheConfigurationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lq22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Ljkc;->d:Lu22;

    invoke-virtual {p0, p1}, Lu22;->g(Lq22;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;
    .locals 0

    iget-object p0, p0, Ljkc;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljkc;->i:Lfi4;

    invoke-virtual {v0}, Lfi4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljkc;->h:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V
    .locals 4

    iget-object v0, p0, Ljkc;->n:Ljava/lang/String;

    iget-object v1, p0, Ljkc;->j:Ltad;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljkc;->a:Lc91;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lc91;->M(ILjava/lang/String;)V

    iput-object v3, p0, Ljkc;->n:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
