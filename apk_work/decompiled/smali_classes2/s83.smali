.class public final Ls83;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lx83;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lgkf;

.field public final synthetic J:Z

.field public final synthetic K:Ly31;

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;


# direct methods
.method public constructor <init>(Lx83;Ljava/lang/String;Lgkf;ZLy31;Ljava/util/Map;Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;La75;)V
    .locals 0

    iput-object p1, p0, Ls83;->G:Lx83;

    iput-object p2, p0, Ls83;->H:Ljava/lang/String;

    iput-object p3, p0, Ls83;->I:Lgkf;

    iput-boolean p4, p0, Ls83;->J:Z

    iput-object p5, p0, Ls83;->K:Ly31;

    iput-object p6, p0, Ls83;->L:Ljava/util/Map;

    iput-object p7, p0, Ls83;->M:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Ls83;

    iget-object v6, p0, Ls83;->L:Ljava/util/Map;

    iget-object v7, p0, Ls83;->M:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    iget-object v1, p0, Ls83;->G:Lx83;

    iget-object v2, p0, Ls83;->H:Ljava/lang/String;

    iget-object v3, p0, Ls83;->I:Lgkf;

    iget-boolean v4, p0, Ls83;->J:Z

    iget-object v5, p0, Ls83;->K:Ly31;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls83;-><init>(Lx83;Ljava/lang/String;Lgkf;ZLy31;Ljava/util/Map;Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;La75;)V

    iput-object p1, v0, Ls83;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls83;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls83;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ls83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls83;->F:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget v1, p0, Ls83;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lhu2;->a:Ljava/util/List;

    iget-boolean v4, v0, Lhu2;->e:Z

    iget-object v7, v0, Lhu2;->g:Ljava/util/Set;

    new-instance v9, Ltc2;

    const/16 v0, 0xa

    iget-object v5, p0, Ls83;->L:Ljava/util/Map;

    iget-object v6, p0, Ls83;->M:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    invoke-direct {v9, v5, v0, v6}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Ls83;->F:Ljava/lang/Object;

    iput v3, p0, Ls83;->E:I

    iget-object v0, p0, Ls83;->G:Lx83;

    move-object v2, v1

    iget-object v1, p0, Ls83;->H:Ljava/lang/String;

    move v3, v4

    iget-object v4, p0, Ls83;->I:Lgkf;

    const/4 v5, 0x0

    iget-boolean v6, p0, Ls83;->J:Z

    iget-object v8, p0, Ls83;->K:Ly31;

    const/16 v11, 0x10

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lx83;->c(Lx83;Ljava/lang/String;Ljava/util/List;ZLgkf;ZZLjava/util/Set;Ly31;Ltc2;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
