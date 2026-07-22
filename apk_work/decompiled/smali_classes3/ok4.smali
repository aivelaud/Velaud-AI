.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lmyg;

.field public final synthetic G:La98;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lok4;->F:Lmyg;

    iput-object p3, p0, Lok4;->G:La98;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvh4;

    sget-object p2, Lth4;->a:Lth4;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lok4;->F:Lmyg;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lok4;->E:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;

    invoke-virtual {v1, p0}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lsh4;->a:Lsh4;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;

    invoke-virtual {v1, p0}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lrh4;->a:Lrh4;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;

    invoke-virtual {v1, p0}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Luh4;->a:Luh4;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lok4;->G:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v0
.end method
