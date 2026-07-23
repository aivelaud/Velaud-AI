.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lfwb;I)V
    .locals 0

    iput p3, p0, Lvj4;->E:I

    iput-object p1, p0, Lvj4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lvj4;->G:Lfwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvj4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lvj4;->G:Lfwb;

    iget-object v0, v0, Lvj4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbyb;->I:Lbyb;

    invoke-virtual {v0, v3, v1}, Lcom/anthropic/velaud/code/remote/h;->q2(Lfwb;Lbyb;)V

    return-object v2

    :pswitch_0
    sget-object v1, Lbyb;->H:Lbyb;

    invoke-virtual {v0, v3, v1}, Lcom/anthropic/velaud/code/remote/h;->q2(Lfwb;Lbyb;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->O:Lia2;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;->SPEAK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;

    invoke-virtual {v0, v3, v4}, Lcom/anthropic/velaud/code/remote/h;->v2(Lfwb;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;)V

    iget-object v4, v3, Lfwb;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lp3i;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Lgi4;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Lgi4;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, "\n\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v5, 0x7f120205

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lfwb;->a:Ljava/lang/String;

    new-instance v15, Lqx3;

    const/16 v3, 0xa

    invoke-direct {v15, v4, v3, v0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lja2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lja2;->a:Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v12, Lja2;->b:Lua5;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lpk;

    const/16 v5, 0x8

    invoke-direct {v0, v12, v4, v5}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_3
    new-instance v11, Lsn;

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-direct/range {v11 .. v17}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v4, v4, v11, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
