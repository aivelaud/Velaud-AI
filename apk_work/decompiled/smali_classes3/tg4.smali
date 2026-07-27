.class public final synthetic Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Lqkg;

.field public final synthetic G:Lvf4;

.field public final synthetic H:Z

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic J:Lkjg;

.field public final synthetic K:Laec;

.field public final synthetic L:Laec;

.field public final synthetic M:Lelg;

.field public final synthetic N:Lu98;

.field public final synthetic O:La98;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:Lua5;

.field public final synthetic S:Lq04;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Laec;

.field public final synthetic V:Laec;

.field public final synthetic W:Laec;

.field public final synthetic X:Laec;

.field public final synthetic Y:Laec;

.field public final synthetic Z:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lq98;Lqkg;Lvf4;ZLcom/anthropic/velaud/code/remote/a;Lkjg;Laec;Laec;Lelg;Lu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Laec;Laec;Laec;Laec;Laec;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->E:Lq98;

    iput-object p2, p0, Ltg4;->F:Lqkg;

    iput-object p3, p0, Ltg4;->G:Lvf4;

    iput-boolean p4, p0, Ltg4;->H:Z

    iput-object p5, p0, Ltg4;->I:Lcom/anthropic/velaud/code/remote/a;

    iput-object p6, p0, Ltg4;->J:Lkjg;

    iput-object p7, p0, Ltg4;->K:Laec;

    iput-object p8, p0, Ltg4;->L:Laec;

    iput-object p9, p0, Ltg4;->M:Lelg;

    iput-object p10, p0, Ltg4;->N:Lu98;

    iput-object p11, p0, Ltg4;->O:La98;

    iput-object p12, p0, Ltg4;->P:Lc98;

    iput-object p13, p0, Ltg4;->Q:Landroid/content/Context;

    iput-object p14, p0, Ltg4;->R:Lua5;

    iput-object p15, p0, Ltg4;->S:Lq04;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltg4;->T:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltg4;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltg4;->V:Laec;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltg4;->W:Laec;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltg4;->X:Laec;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltg4;->Y:Laec;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltg4;->Z:Ld6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, v0, Ltg4;->E:Lq98;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v5, Lxo1;

    invoke-direct {v5, v2, v3}, Lxo1;-><init>(ILq98;)V

    new-instance v3, Ljs4;

    const v6, -0x768ba6f2

    invoke-direct {v3, v6, v4, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v5, "scope-header"

    invoke-virtual {v1, v5, v5, v3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_0
    iget-object v3, v0, Ltg4;->F:Lqkg;

    iget-object v5, v0, Ltg4;->G:Lvf4;

    if-nez v3, :cond_1

    iget-object v6, v5, Lvf4;->g:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-instance v6, Lvj;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7, v5}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljs4;

    const v5, 0x6cce7303

    invoke-direct {v3, v5, v4, v6}, Ljs4;-><init>(IZLr98;)V

    const-string v5, "session-list-banner"

    invoke-virtual {v1, v5, v5, v3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_2
    iget-boolean v3, v0, Ltg4;->H:Z

    iget-object v6, v0, Ltg4;->I:Lcom/anthropic/velaud/code/remote/a;

    iget-object v8, v0, Ltg4;->K:Laec;

    iget-object v9, v0, Ltg4;->L:Laec;

    if-nez v3, :cond_3

    iget-object v5, v6, Lcom/anthropic/velaud/code/remote/a;->K:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb6;

    if-eqz v5, :cond_3

    new-instance v7, Lrg;

    const/16 v10, 0x1a

    invoke-direct {v7, v10, v5, v8, v9}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljs4;

    const v10, -0x63a32a42

    invoke-direct {v5, v10, v4, v7}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "devices-section"

    invoke-virtual {v1, v7, v7, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Lqv;

    const/4 v12, 0x5

    iget-object v7, v0, Ltg4;->M:Lelg;

    iget-object v10, v0, Ltg4;->N:Lu98;

    iget-object v11, v0, Ltg4;->O:La98;

    invoke-direct/range {v5 .. v12}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Ljs4;

    const v8, 0x18f09f7b

    invoke-direct {v7, v8, v4, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v5, "filter-empty"

    invoke-virtual {v1, v5, v5, v7}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_4
    new-instance v5, Lwg4;

    iget-object v7, v0, Ltg4;->P:Lc98;

    iget-object v8, v0, Ltg4;->Q:Landroid/content/Context;

    iget-object v9, v0, Ltg4;->R:Lua5;

    iget-object v10, v0, Ltg4;->S:Lq04;

    iget-object v11, v0, Ltg4;->T:Ljava/lang/String;

    iget-object v12, v0, Ltg4;->U:Laec;

    iget-object v13, v0, Ltg4;->V:Laec;

    iget-object v14, v0, Ltg4;->W:Laec;

    iget-object v15, v0, Ltg4;->X:Laec;

    iget-object v2, v0, Ltg4;->Y:Laec;

    iget-object v4, v0, Ltg4;->Z:Ld6h;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lwg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Laec;Laec;Laec;Laec;Laec;Ld6h;)V

    new-instance v2, Ljs4;

    const v4, -0x72156c4d

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7, v5}, Ljs4;-><init>(IZLr98;)V

    iget-object v0, v0, Ltg4;->J:Lkjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x2fd4df92

    const-string v5, "header"

    const-string v8, "header-"

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/a;->P:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7d;

    iget-object v9, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Lbjg;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lvj;

    const/16 v12, 0x15

    invoke-direct {v11, v9, v12, v7}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ljs4;

    const v12, -0x6aea2cc9

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13, v11}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v10, v5, v9}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v9, Lre3;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lre3;-><init>(I)V

    new-instance v10, Lre3;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lre3;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lqf4;

    const/4 v13, 0x3

    invoke-direct {v12, v9, v13, v7}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lqf4;

    const/4 v14, 0x4

    invoke-direct {v9, v10, v14, v7}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lmh4;

    const/4 v14, 0x1

    invoke-direct {v10, v7, v2, v14}, Lmh4;-><init>(Ljava/util/List;Ljs4;I)V

    new-instance v7, Ljs4;

    invoke-direct {v7, v4, v14, v10}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v11, v12, v9, v7}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/a;->O:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7d;

    iget-object v9, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Lfse;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lrq;

    const/4 v14, 0x1

    invoke-direct {v11, v9, v14}, Lrq;-><init>(Lfse;I)V

    new-instance v9, Ljs4;

    const v12, -0x514110b2

    invoke-direct {v9, v12, v14, v11}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v10, v5, v9}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v9, Lre3;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lre3;-><init>(I)V

    new-instance v10, Lre3;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lre3;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lqf4;

    invoke-direct {v12, v9, v14, v7}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lqf4;

    const/4 v13, 0x2

    invoke-direct {v9, v10, v13, v7}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lmh4;

    const/4 v13, 0x0

    invoke-direct {v10, v7, v2, v13}, Lmh4;-><init>(Ljava/util/List;Ljs4;I)V

    new-instance v7, Ljs4;

    invoke-direct {v7, v4, v14, v10}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v11, v12, v9, v7}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-boolean v0, v0, Lelg;->c:Z

    if-eqz v0, :cond_8

    new-instance v0, Lzo;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v6}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v3, -0x4f428804

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "pagination-retry"

    invoke-virtual {v1, v0, v0, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-boolean v0, v0, Lelg;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lc9l;->a:Ljs4;

    const-string v2, "pagination-loading"

    invoke-virtual {v1, v2, v2, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_9
    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
