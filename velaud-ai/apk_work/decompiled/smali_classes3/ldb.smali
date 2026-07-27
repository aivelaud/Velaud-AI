.class public final synthetic Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lceb;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lddb;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lqad;

.field public final synthetic Q:Laec;

.field public final synthetic R:Lhk0;

.field public final synthetic S:Lc98;

.field public final synthetic T:Ls98;


# direct methods
.method public synthetic constructor <init>(Lceb;Landroid/content/Context;Lddb;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->E:Lceb;

    iput-object p2, p0, Lldb;->F:Landroid/content/Context;

    iput-object p3, p0, Lldb;->G:Lddb;

    iput-object p4, p0, Lldb;->H:Lq98;

    iput-object p5, p0, Lldb;->I:Lq98;

    iput-object p6, p0, Lldb;->J:Lq98;

    iput-object p7, p0, Lldb;->K:Lq98;

    iput-object p8, p0, Lldb;->L:Lq98;

    iput-object p9, p0, Lldb;->M:Lc98;

    iput-object p10, p0, Lldb;->N:Lq98;

    iput-object p11, p0, Lldb;->O:Lc98;

    iput-object p12, p0, Lldb;->P:Lqad;

    iput-object p13, p0, Lldb;->Q:Laec;

    iput-object p14, p0, Lldb;->R:Lhk0;

    iput-object p15, p0, Lldb;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lldb;->T:Ls98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    iget-object v10, v0, Lldb;->G:Lddb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lddb;->a:Ljava/lang/String;

    const-string v3, "Attaching retained WebView for "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->H:Lfta;

    const-string v5, "McpAppViewHost"

    invoke-virtual {v3, v4, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lldb;->F:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lldb;->E:Lceb;

    iget-object v3, v2, Lceb;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v3, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v1, v2, Lceb;->a:Licb;

    invoke-interface {v1}, Licb;->b()V

    invoke-interface {v1}, Licb;->onResume()V

    iget-object v3, v0, Lldb;->H:Lq98;

    iget-object v4, v0, Lldb;->I:Lq98;

    iget-object v5, v0, Lldb;->J:Lq98;

    iget-object v6, v0, Lldb;->K:Lq98;

    iget-object v7, v0, Lldb;->L:Lq98;

    iget-object v8, v0, Lldb;->M:Lc98;

    iget-object v9, v0, Lldb;->N:Lq98;

    iget-object v11, v0, Lldb;->O:Lc98;

    iget-object v12, v0, Lldb;->P:Lqad;

    iget-object v13, v0, Lldb;->Q:Laec;

    iget-object v14, v0, Lldb;->R:Lhk0;

    iget-object v15, v0, Lldb;->S:Lc98;

    iget-object v0, v0, Lldb;->T:Ls98;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lbkl;->e(Lceb;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lddb;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;)Lmbb;

    move-result-object v0

    invoke-interface {v1, v0}, Licb;->setCallbacks(Lmbb;)V

    invoke-interface {v1}, Licb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
