.class public final Lui4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lfwb;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lcom/anthropic/velaud/sessions/types/PermissionMode;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/PermissionMode;La75;)V
    .locals 0

    iput-object p1, p0, Lui4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lui4;->G:Lfwb;

    iput-object p3, p0, Lui4;->H:Ljava/lang/String;

    iput-object p4, p0, Lui4;->I:Ljava/lang/String;

    iput-object p5, p0, Lui4;->J:Ljava/lang/String;

    iput-object p6, p0, Lui4;->K:Ljava/util/List;

    iput-object p7, p0, Lui4;->L:Ljava/util/List;

    iput-object p8, p0, Lui4;->M:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    new-instance v0, Lui4;

    iget-object v7, p0, Lui4;->L:Ljava/util/List;

    iget-object v8, p0, Lui4;->M:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v1, p0, Lui4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, p0, Lui4;->G:Lfwb;

    iget-object v3, p0, Lui4;->H:Ljava/lang/String;

    iget-object v4, p0, Lui4;->I:Ljava/lang/String;

    iget-object v5, p0, Lui4;->J:Ljava/lang/String;

    iget-object v6, p0, Lui4;->K:Ljava/util/List;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lui4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/PermissionMode;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lui4;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lui4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lui4;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lui4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-object v0, p0, Lui4;->G:Lfwb;

    iget-object v5, v0, Lfwb;->a:Ljava/lang/String;

    iget-object v0, p0, Lui4;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lui4;->I:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iput v1, p0, Lui4;->E:I

    iget-object v0, p1, Lapg;->a:Lepg;

    iget-object p1, p1, Lapg;->b:Ljava/lang/String;

    iget-object v1, p0, Lui4;->L:Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    new-instance v3, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionRequest;

    iget-object v4, p0, Lui4;->J:Ljava/lang/String;

    iget-object v8, p0, Lui4;->K:Ljava/util/List;

    iget-object v10, p0, Lui4;->M:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-direct/range {v3 .. v10}, Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    invoke-interface {v0, p1, v3, p0}, Lepg;->O(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/CreateCoworkRemoteSessionRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method
