.class public final synthetic Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lceb;

.field public final synthetic F:Lhha;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lddb;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lqad;

.field public final synthetic Q:Laec;

.field public final synthetic R:Lhk0;

.field public final synthetic S:Lc98;

.field public final synthetic T:Ls98;

.field public final synthetic U:Laec;


# direct methods
.method public synthetic constructor <init>(Lceb;Lhha;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lddb;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdb;->E:Lceb;

    iput-object p2, p0, Lmdb;->F:Lhha;

    iput-object p3, p0, Lmdb;->G:Lq98;

    iput-object p4, p0, Lmdb;->H:Lq98;

    iput-object p5, p0, Lmdb;->I:Lq98;

    iput-object p6, p0, Lmdb;->J:Lq98;

    iput-object p7, p0, Lmdb;->K:Lq98;

    iput-object p8, p0, Lmdb;->L:Lc98;

    iput-object p9, p0, Lmdb;->M:Lq98;

    iput-object p10, p0, Lmdb;->N:Lddb;

    iput-object p11, p0, Lmdb;->O:Lc98;

    iput-object p12, p0, Lmdb;->P:Lqad;

    iput-object p13, p0, Lmdb;->Q:Laec;

    iput-object p14, p0, Lmdb;->R:Lhk0;

    iput-object p15, p0, Lmdb;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmdb;->T:Ls98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmdb;->U:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmdb;->E:Lceb;

    iget-object v1, v2, Lceb;->a:Licb;

    iget-object v3, v0, Lmdb;->G:Lq98;

    iget-object v4, v0, Lmdb;->H:Lq98;

    iget-object v5, v0, Lmdb;->I:Lq98;

    iget-object v6, v0, Lmdb;->J:Lq98;

    iget-object v7, v0, Lmdb;->K:Lq98;

    iget-object v8, v0, Lmdb;->L:Lc98;

    iget-object v9, v0, Lmdb;->M:Lq98;

    iget-object v10, v0, Lmdb;->N:Lddb;

    iget-object v11, v0, Lmdb;->O:Lc98;

    iget-object v12, v0, Lmdb;->P:Lqad;

    iget-object v13, v0, Lmdb;->Q:Laec;

    iget-object v14, v0, Lmdb;->R:Lhk0;

    iget-object v15, v0, Lmdb;->S:Lc98;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmdb;->T:Ls98;

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v16}, Lbkl;->e(Lceb;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lddb;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;)Lmbb;

    move-result-object v2

    invoke-interface {v1, v2}, Licb;->setCallbacks(Lmbb;)V

    iget-object v2, v0, Lmdb;->U:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lmdb;->F:Lhha;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object v0

    sget-object v3, Luga;->I:Luga;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->G:Lfta;

    const-string v5, "McpAppViewHost"

    const-string v6, "Resuming WebView after lifecycle sync"

    invoke-virtual {v3, v4, v5, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v1}, Licb;->onResume()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
