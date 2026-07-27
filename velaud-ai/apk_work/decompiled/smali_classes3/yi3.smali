.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyi3;->E:I

    iput-object p2, p0, Lyi3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->G:Ljava/lang/Object;

    iput-object p4, p0, Lyi3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyi3;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lyi3;->G:Ljava/lang/Object;

    iget-object v7, v0, Lyi3;->F:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lyi3;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v0, Lovg;

    check-cast v7, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v6, Lc98;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lpvg;

    invoke-direct {v3, v0, v8, v7}, Lpvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, La98;

    invoke-static {v7, v6, v3, v9, v8}, Lhal;->e(Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;Lc98;La98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lua5;

    new-instance v10, Lbz6;

    move-object v11, v6

    check-cast v11, Luug;

    move-object v12, v0

    check-cast v12, Lq04;

    const/16 v16, 0x0

    const/16 v17, 0x15

    invoke-direct/range {v10 .. v17}, Lbz6;-><init>(Lhlf;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v10, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v0, Laec;

    check-cast v6, Laec;

    check-cast v7, Lmi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_4

    move v8, v4

    :cond_4
    and-int/lit8 v1, v10, 0x1

    move-object v14, v9

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Ln4;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v7, v6, v0}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v3

    check-cast v10, La98;

    iget-object v11, v7, Lmi3;->p:La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Lp4;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2, v0}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, La98;

    sget-object v0, Lij3;->a:Lt7c;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v13

    const/16 v15, 0xd80

    invoke-static/range {v10 .. v15}, Lqjl;->a(La98;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
