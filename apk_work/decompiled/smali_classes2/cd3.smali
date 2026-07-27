.class public final Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lnbd;

.field public final synthetic F:Lrf3;

.field public final synthetic G:Loaf;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lnbd;Lrf3;Loaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3;->E:Lnbd;

    iput-object p2, p0, Lcd3;->F:Lrf3;

    iput-object p3, p0, Lcd3;->G:Loaf;

    iput-boolean p4, p0, Lcd3;->H:Z

    return-void
.end method


# virtual methods
.method public final a(Ltaf;La75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbd3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbd3;

    iget v4, v3, Lbd3;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbd3;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbd3;

    invoke-direct {v3, v0, v2}, Lbd3;-><init>(Lcd3;La75;)V

    :goto_0
    iget-object v2, v3, Lbd3;->E:Ljava/lang/Object;

    iget v4, v3, Lbd3;->G:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcd3;->F:Lrf3;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcd3;->E:Lnbd;

    const/16 v4, 0xb

    invoke-static {v2, v5, v1, v4}, Lnbd;->a(Lnbd;Ljava/lang/String;Ltaf;I)Lnbd;

    move-result-object v2

    iget-object v8, v0, Lcd3;->G:Loaf;

    invoke-virtual {v6, v8}, Lrf3;->e1(Loaf;)Lk7d;

    move-result-object v9

    iget v10, v8, Loaf;->b:I

    iget-object v9, v9, Lk7d;->E:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Li1e;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v11, Li1e;->e:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v10, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lrf3;->d1:Lq7h;

    iget v8, v8, Loaf;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x7ef

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Li1e;->g(Li1e;Ljava/lang/String;Ljava/util/ArrayList;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Ljava/lang/Long;I)Li1e;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v2, Lnbd;->c:Ltaf;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Ltaf;->b:Z

    if-ne v2, v7, :cond_6

    iget-boolean v0, v0, Lcd3;->H:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v0, v1, :cond_6

    iput v7, v3, Lbd3;->G:I

    invoke-static {v6, v5, v3, v4}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lva5;->E:Lva5;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v2, Lpd3;

    instance-of v0, v2, Lmd3;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lrf3;->n0:Ly42;

    new-instance v1, Lf37;

    const v2, 0x7f1205cd

    invoke-direct {v1, v2}, Lf37;-><init>(I)V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltaf;

    invoke-virtual {p0, p1, p2}, Lcd3;->a(Ltaf;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
