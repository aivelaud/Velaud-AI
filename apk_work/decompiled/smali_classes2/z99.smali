.class public final Lz99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Laec;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lmii;

.field public final synthetic J:Lpki;


# direct methods
.method public synthetic constructor <init>(Lpki;Ljava/lang/String;Laec;Lua5;Lmii;I)V
    .locals 0

    iput p6, p0, Lz99;->E:I

    iput-object p1, p0, Lz99;->J:Lpki;

    iput-object p2, p0, Lz99;->F:Ljava/lang/String;

    iput-object p3, p0, Lz99;->G:Laec;

    iput-object p4, p0, Lz99;->H:Lua5;

    iput-object p5, p0, Lz99;->I:Lmii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lz99;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    iget-object v4, v0, Lz99;->I:Lmii;

    iget-object v5, v0, Lz99;->H:Lua5;

    iget-object v6, v0, Lz99;->F:Ljava/lang/String;

    const/4 v7, -0x1

    iget-object v8, v0, Lz99;->J:Lpki;

    const/4 v9, 0x0

    iget-object v0, v0, Lz99;->G:Laec;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v11, p2

    check-cast v11, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Laa9;

    iget-object v12, v8, Laa9;->h:Let3;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_2
    check-cast v14, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTelemetry()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    new-instance v14, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;

    invoke-direct {v14, v7, v10, v13}, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;-><init>(IILjava/lang/String;)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;->Companion:Lr4g;

    invoke-virtual {v7}, Lr4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v12, v14, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v7, v8, Laa9;->f:Lr79;

    invoke-virtual {v7, v6, v11, v1}, Lr79;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    if-eqz v1, :cond_5

    invoke-interface {v1, v9}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v1, Ly99;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v11, v9, v6}, Ly99;-><init>(Lmii;Ljava/lang/String;La75;I)V

    invoke-static {v5, v9, v9, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v11, p2

    check-cast v11, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Laa9;

    iget-object v12, v8, Laa9;->h:Let3;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v7, v14

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x3

    goto :goto_6

    :cond_9
    move-object v15, v9

    :goto_7
    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getTelemetry()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v9

    :goto_8
    new-instance v14, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;

    invoke-direct {v14, v7, v13, v3}, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;-><init>(IILjava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/SearchEvents$ImageSearchResultClicked;->Companion:Lr4g;

    invoke-virtual {v3}, Lr4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v12, v14, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v3, v8, Laa9;->f:Lr79;

    invoke-virtual {v3, v6, v11, v1}, Lr79;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    if-eqz v1, :cond_b

    invoke-interface {v1, v9}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v1, Ly99;

    invoke-direct {v1, v4, v11, v9, v10}, Ly99;-><init>(Lmii;Ljava/lang/String;La75;I)V

    const/4 v3, 0x3

    invoke-static {v5, v9, v9, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
