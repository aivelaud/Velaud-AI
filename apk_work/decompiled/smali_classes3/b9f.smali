.class public final synthetic Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltaf;


# direct methods
.method public synthetic constructor <init>(Ltaf;I)V
    .locals 0

    iput p2, p0, Lb9f;->E:I

    iput-object p1, p0, Lb9f;->F:Ltaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltaf;II)V
    .locals 0

    .line 8
    iput p3, p0, Lb9f;->E:I

    iput-object p1, p0, Lb9f;->F:Ltaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lb9f;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v0, v0, Lb9f;->F:Ltaf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsaf;->a(Ltaf;Lzu4;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf9f;->d(Ltaf;Lzu4;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v0, v2, :cond_1

    const v0, 0x3ed95d7

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120970

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liai;

    const/16 v20, 0x0

    const/16 v21, 0x7fa

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v21}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x3f217fc

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120971

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    and-int/2addr v5, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v3}, Lf9f;->d(Ltaf;Lzu4;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf9f;->f(Ltaf;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
