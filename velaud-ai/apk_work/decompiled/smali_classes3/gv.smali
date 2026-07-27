.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lbl3;

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:Lca3;

.field public final synthetic M:Lo8i;

.field public final synthetic N:Ljs4;

.field public final synthetic O:Ljava/util/Set;

.field public final synthetic P:Z

.field public final synthetic Q:Lc98;

.field public final synthetic R:Ljava/util/Date;

.field public final synthetic S:Lc98;

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:La98;

.field public final synthetic W:La98;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/util/List;Lbl3;Ljava/util/Map;Lca3;Lo8i;Ljs4;Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgv;->E:Z

    iput-boolean p2, p0, Lgv;->F:Z

    iput-boolean p3, p0, Lgv;->G:Z

    iput-boolean p4, p0, Lgv;->H:Z

    iput-object p5, p0, Lgv;->I:Ljava/util/List;

    iput-object p6, p0, Lgv;->J:Lbl3;

    iput-object p7, p0, Lgv;->K:Ljava/util/Map;

    iput-object p8, p0, Lgv;->L:Lca3;

    iput-object p9, p0, Lgv;->M:Lo8i;

    iput-object p10, p0, Lgv;->N:Ljs4;

    iput-object p11, p0, Lgv;->O:Ljava/util/Set;

    iput-boolean p12, p0, Lgv;->P:Z

    iput-object p13, p0, Lgv;->Q:Lc98;

    iput-object p14, p0, Lgv;->R:Ljava/util/Date;

    iput-object p15, p0, Lgv;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgv;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgv;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgv;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgv;->W:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-boolean v5, v0, Lgv;->E:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Liv;

    iget-object v7, v0, Lgv;->M:Lo8i;

    invoke-direct {v5, v7, v2}, Liv;-><init>(Lo8i;I)V

    new-instance v7, Ljs4;

    const v8, 0x75466ff6

    invoke-direct {v7, v8, v6, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v4, v4, v7, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    iget-boolean v5, v0, Lgv;->F:Z

    iget-boolean v7, v0, Lgv;->G:Z

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    new-instance v5, Ljv;

    iget-object v0, v0, Lgv;->N:Ljs4;

    invoke-direct {v5, v0, v2}, Ljv;-><init>(Ljs4;I)V

    new-instance v0, Ljs4;

    const v2, -0x14d5d553

    invoke-direct {v0, v2, v6, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v4, v4, v0, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v5, v0, Lgv;->I:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-boolean v8, v0, Lgv;->H:Z

    if-nez v8, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Lhlk;->a:Ljs4;

    invoke-static {v1, v4, v4, v0, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lgv;->J:Lbl3;

    if-eqz v8, :cond_3

    iget-boolean v9, v8, Lbl3;->b:Z

    if-ne v9, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lzo;

    invoke-direct {v0, v3, v8}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v5, -0x63038f4b

    invoke-direct {v2, v5, v6, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v4, v4, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    new-instance v8, Lkv;

    iget-object v9, v0, Lgv;->O:Ljava/util/Set;

    iget-boolean v10, v0, Lgv;->P:Z

    iget-object v11, v0, Lgv;->Q:Lc98;

    iget-object v12, v0, Lgv;->R:Ljava/util/Date;

    iget-object v13, v0, Lgv;->S:Lc98;

    iget-object v14, v0, Lgv;->T:Lc98;

    iget-object v15, v0, Lgv;->U:Lc98;

    iget-object v3, v0, Lgv;->V:La98;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lkv;-><init>(Ljava/util/Set;ZLc98;Ljava/util/Date;Lc98;Lc98;Lc98;La98;)V

    const/4 v3, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {v8, v1, v5}, Lkv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v5, Lfse;->P:Lrz6;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfse;

    iget-object v9, v0, Lgv;->K:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v1, v9}, Lkv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Lfse;->E:I

    const-string v9, "section-spacer:"

    invoke-static {v7, v9}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lhlk;->b:Ljs4;

    invoke-static {v1, v7, v4, v9, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v5, v0, Lgv;->L:Lca3;

    iget-boolean v7, v5, Lca3;->c:Z

    if-eqz v7, :cond_9

    new-instance v5, Llv;

    iget-object v0, v0, Lgv;->W:La98;

    invoke-direct {v5, v2, v0}, Llv;-><init>(ILa98;)V

    new-instance v0, Ljs4;

    const v2, -0x1cd279b8

    invoke-direct {v0, v2, v6, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "pagination-error"

    invoke-static {v1, v2, v4, v0, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v5, Lca3;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "pagination-loading"

    sget-object v2, Lhlk;->c:Ljs4;

    invoke-static {v1, v0, v4, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_a
    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
