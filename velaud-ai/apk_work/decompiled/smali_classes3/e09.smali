.class public final synthetic Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le09;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le09;->F:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    .line 9
    iput p2, p0, Le09;->E:I

    iput-object p1, p0, Le09;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Le09;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v0, v0, Le09;->F:Lqlf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;)V

    new-instance v1, Lxug;

    invoke-direct {v1, v3, v4}, Lxug;-><init>(Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;I)V

    new-instance v2, Ldsg;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcm9;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldsg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcm9;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v3}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldsg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lsv;

    const/16 v2, 0x14

    invoke-direct {v3, v0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, La98;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, Lsv;

    const/16 v2, 0x16

    invoke-direct {v7, v0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, La98;

    invoke-static {v3, v7, v1, v4}, Lcom/anthropic/velaud/settings/internal/a;->a(La98;La98;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_6

    move v4, v3

    :cond_6
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lf09;

    invoke-direct {v2, v0}, Lf09;-><init>(Lqlf;)V

    const v0, 0x49b7811d

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1fc

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v7, Lscl;->b:Ljs4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v20}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
