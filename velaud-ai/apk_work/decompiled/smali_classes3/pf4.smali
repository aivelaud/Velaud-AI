.class public final Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lc98;

.field public final synthetic G:Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

.field public final synthetic H:Lc98;


# direct methods
.method public constructor <init>(ZLc98;Lcom/anthropic/velaud/sessions/types/RepoWithStatus;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpf4;->E:Z

    iput-object p2, p0, Lpf4;->F:Lc98;

    iput-object p3, p0, Lpf4;->G:Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    iput-object p4, p0, Lpf4;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lpf4;->E:Z

    iget-object v1, p0, Lpf4;->G:Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpf4;->F:Lc98;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpf4;->H:Lc98;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
