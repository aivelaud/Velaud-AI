.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lua5;

.field public final synthetic H:Loyg;

.field public final synthetic I:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V
    .locals 0

    iput p5, p0, Lp01;->E:I

    iput-object p1, p0, Lp01;->F:Ljava/lang/String;

    iput-object p2, p0, Lp01;->G:Lua5;

    iput-object p3, p0, Lp01;->H:Loyg;

    iput-object p4, p0, Lp01;->I:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lp01;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x2

    iget-object v5, v0, Lp01;->I:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v6, v0, Lp01;->H:Loyg;

    iget-object v7, v0, Lp01;->G:Lua5;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v4, :cond_0

    move v8, v9

    :cond_0
    and-int/lit8 v4, v10, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v17, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    if-ne v8, v3, :cond_2

    :cond_1
    new-instance v8, Lq01;

    invoke-direct {v8, v7, v6, v5, v9}, Lq01;-><init>(Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v8

    check-cast v16, Lq98;

    const/16 v26, 0x36

    const/16 v27, 0x3200

    iget-object v10, v0, Lp01;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    sget-object v20, Lcrj;->F:Lcrj;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6c36db0

    move-object/from16 v24, v1

    invoke-static/range {v10 .. v27}, Lcom/anthropic/velaud/bell/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;Lzu4;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    and-int/2addr v9, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v17, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lq01;

    invoke-direct {v9, v7, v6, v5, v8}, Lq01;-><init>(Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v9

    check-cast v16, Lq98;

    const/16 v26, 0x36

    const/16 v27, 0x3200

    iget-object v10, v0, Lp01;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    sget-object v20, Lcrj;->F:Lcrj;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6c36db0

    move-object/from16 v24, v1

    invoke-static/range {v10 .. v27}, Lcom/anthropic/velaud/bell/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;Lzu4;III)V

    goto :goto_2

    :cond_7
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
