.class public final Lzh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Let3;


# direct methods
.method public constructor <init>(Let3;Lrf3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh3;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh3;->G:Let3;

    iput-object p2, p0, Lzh3;->F:Lrf3;

    return-void
.end method

.method public constructor <init>(Lrf3;Let3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzh3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh3;->F:Lrf3;

    iput-object p2, p0, Lzh3;->G:Let3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzh3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lzh3;->G:Let3;

    iget-object v0, v0, Lzh3;->F:Lrf3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    move-object/from16 v1, p2

    check-cast v1, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhlf;->a:Lt65;

    iget-object v4, v0, Lrf3;->t:Lcom/anthropic/velaud/bell/tts/i;

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lzd3;

    const/16 v9, 0x8

    invoke-direct {v4, v0, v6, v9}, Lzd3;-><init>(Lrf3;La75;I)V

    invoke-static {v1, v6, v6, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_4

    :cond_0
    iget-object v10, v0, Lrf3;->t:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v13, v0, Lrf3;->n0:Ly42;

    iget-object v4, v0, Lrf3;->d1:Lq7h;

    invoke-virtual {v4}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    move-object v9, v4

    check-cast v9, Lcla;

    invoke-virtual {v9}, Lcla;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcla;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lk1e;

    invoke-interface {v11}, Lk1e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    check-cast v9, Lk1e;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lk1e;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, ""

    goto :goto_1

    :goto_3
    iget-boolean v4, v0, Lrf3;->v:Z

    if-eqz v4, :cond_5

    iget-object v1, v0, Lrf3;->u:Lidj;

    :cond_5
    new-instance v9, Lsn;

    const/4 v14, 0x0

    const/16 v15, 0x19

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v6, v6, v9, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_4
    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    iget-object v1, v0, Lrf3;->d:Lhdj;

    iget-object v5, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v6, v0, Lrf3;->R0:Ljava/lang/String;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->SPEAK:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {v0}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    move-object/from16 v4, p2

    check-cast v4, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lrf3;->d:Lhdj;

    iget-object v5, v5, Lhdj;->d:Ljava/lang/String;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v3, v5, v0, v4, v1}, Lzal;->k(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
