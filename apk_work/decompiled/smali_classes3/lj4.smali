.class public final Llj4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Lped;

.field public final synthetic K:I

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/Map;Lped;ILjava/util/Map;Ljava/util/Map;La75;I)V
    .locals 0

    iput p9, p0, Llj4;->E:I

    iput-object p1, p0, Llj4;->G:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Llj4;->H:Ljava/lang/String;

    iput-object p3, p0, Llj4;->I:Ljava/util/Map;

    iput-object p4, p0, Llj4;->J:Lped;

    iput p5, p0, Llj4;->K:I

    iput-object p6, p0, Llj4;->L:Ljava/util/Map;

    iput-object p7, p0, Llj4;->M:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget p1, p0, Llj4;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Llj4;

    iget-object v7, p0, Llj4;->M:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object v1, p0, Llj4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, p0, Llj4;->H:Ljava/lang/String;

    iget-object v3, p0, Llj4;->I:Ljava/util/Map;

    iget-object v4, p0, Llj4;->J:Lped;

    iget v5, p0, Llj4;->K:I

    iget-object v6, p0, Llj4;->L:Ljava/util/Map;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Llj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/Map;Lped;ILjava/util/Map;Ljava/util/Map;La75;I)V

    return-object v0

    :pswitch_0
    move-object v8, p2

    new-instance v1, Llj4;

    move-object v9, v8

    iget-object v8, p0, Llj4;->M:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v2, p0, Llj4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, p0, Llj4;->H:Ljava/lang/String;

    iget-object v4, p0, Llj4;->I:Ljava/util/Map;

    iget-object v5, p0, Llj4;->J:Lped;

    iget v6, p0, Llj4;->K:I

    iget-object v7, p0, Llj4;->L:Ljava/util/Map;

    invoke-direct/range {v1 .. v10}, Llj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/Map;Lped;ILjava/util/Map;Ljava/util/Map;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llj4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llj4;

    invoke-virtual {p0, v1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Llj4;->E:I

    sget-object v8, Lz2j;->a:Lz2j;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v2, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Llj4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v10, Llj4;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v6, Llj4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v12, v6, Llj4;->H:Ljava/lang/String;

    iget-object v13, v6, Llj4;->I:Ljava/util/Map;

    iget-object v14, v6, Llj4;->J:Lped;

    iget v15, v6, Llj4;->K:I

    iget-object v1, v6, Llj4;->L:Ljava/util/Map;

    iget-object v3, v6, Llj4;->M:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Llj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/Map;Lped;ILjava/util/Map;Ljava/util/Map;La75;I)V

    iput v2, v6, Llj4;->F:I

    invoke-static {v0, v10, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget v0, v6, Llj4;->F:I

    const/4 v11, 0x2

    iget-object v12, v6, Llj4;->G:Lcom/anthropic/velaud/code/remote/h;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->d:Lrig;

    iput v2, v6, Llj4;->F:I

    iget-object v1, v6, Llj4;->H:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v6, Llj4;->I:Ljava/util/Map;

    const/4 v5, 0x0

    const/16 v7, 0x2c

    invoke-static/range {v0 .. v7}, Lrig;->o(Lrig;Ljava/lang/String;ZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v0, Lpcg;

    instance-of v0, v0, Lncg;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    iget-object v1, v6, Llj4;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Llj4;->J:Lped;

    if-eqz v0, :cond_9

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/h;->t2:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v6, Llj4;->L:Ljava/util/Map;

    iget-object v2, v6, Llj4;->M:Ljava/util/Map;

    iget v3, v6, Llj4;->K:I

    invoke-virtual {v12, v0, v3, v1, v2}, Lcom/anthropic/velaud/code/remote/h;->o2(Lped;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    iput v11, v6, Llj4;->F:I

    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v1, Lti4;

    invoke-direct {v1, v10, v12}, Lti4;-><init>(La75;Lcom/anthropic/velaud/code/remote/h;)V

    invoke-static {v0, v1, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    :goto_3
    move-object v8, v9

    :cond_9
    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
