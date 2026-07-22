.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyv0;Li8h;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lu02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu02;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lu02;->G:Z

    iput-object p3, p0, Lu02;->H:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->J:Ljava/lang/Object;

    iput-object p6, p0, Lu02;->K:Ljava/lang/Object;

    iput-object p7, p0, Lu02;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxii;Ljava/util/ArrayList;ZLqp4;Lcom/anthropic/velaud/code/remote/h;Lc98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu02;->J:Ljava/lang/Object;

    iput-object p2, p0, Lu02;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lu02;->G:Z

    iput-object p4, p0, Lu02;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->K:Ljava/lang/Object;

    iput-object p6, p0, Lu02;->L:Ljava/lang/Object;

    iput-object p7, p0, Lu02;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Lu02;->E:I

    iput-boolean p1, p0, Lu02;->G:Z

    iput-object p2, p0, Lu02;->J:Ljava/lang/Object;

    iput-object p3, p0, Lu02;->F:Ljava/lang/String;

    iput-object p4, p0, Lu02;->H:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->I:Ljava/lang/Object;

    iput-object p6, p0, Lu02;->K:Ljava/lang/Object;

    iput-object p7, p0, Lu02;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu02;->E:I

    iget-object v2, v0, Lu02;->F:Ljava/lang/String;

    iget-boolean v3, v0, Lu02;->G:Z

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lu02;->L:Ljava/lang/Object;

    iget-object v8, v0, Lu02;->K:Ljava/lang/Object;

    iget-object v9, v0, Lu02;->I:Ljava/lang/Object;

    iget-object v10, v0, Lu02;->H:Ljava/lang/Object;

    iget-object v11, v0, Lu02;->J:Ljava/lang/Object;

    const/4 v12, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lxii;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Lqp4;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lxii;->d:Ljava/util/Map;

    const-string v3, "prompt"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, La8f;

    const/16 v13, 0xa

    invoke-direct {v3, v2, v13, v9}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v13, 0x2170f658

    invoke-direct {v2, v13, v5, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v6, v6, v2, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Le9f;

    invoke-direct {v2, v5, v10}, Le9f;-><init>(ILjava/util/ArrayList;)V

    new-instance v3, Ljs4;

    const v13, 0x21e3027d

    invoke-direct {v3, v13, v5, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v6, v6, v3, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lnd0;

    invoke-direct {v3, v12, v10}, Lnd0;-><init>(ILjava/util/ArrayList;)V

    new-instance v13, Lsl;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v10, v8, v7}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljs4;

    const v8, 0x395cae54

    invoke-direct {v7, v8, v5, v13}, Ljs4;-><init>(IZLr98;)V

    const/4 v8, 0x4

    invoke-static {v1, v2, v3, v7, v8}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    :cond_2
    iget-boolean v15, v0, Lu02;->G:Z

    if-nez v15, :cond_4

    iget-object v2, v11, Lxii;->h:Lumi;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lumi;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v11, Lxii;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v11, Lxii;->g:Ljava/util/List;

    invoke-static {v2}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v13, Laf;

    const/16 v18, 0xc

    iget-object v0, v0, Lu02;->F:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v2, -0x444555ba

    invoke-direct {v0, v2, v5, v13}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v6, v6, v0, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    check-cast v11, Ls53;

    iget-object v0, v11, Lhlf;->a:Lt65;

    check-cast v10, Laec;

    check-cast v9, Laec;

    check-cast v8, Laec;

    check-cast v7, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_c

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La98;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La98;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq98;

    iget-object v8, v11, Ls53;->j:Let3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v11, Ls53;->i:Ljgh;

    iget-object v10, v9, Ljgh;->a:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llgh;

    iget-object v9, v9, Ljgh;->a:Ltad;

    invoke-virtual {v9, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v9, v10, Llgh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_7

    new-instance v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v1}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-object v9, v10, Llgh;->a:Lkgh;

    goto :goto_4

    :cond_8
    move-object v9, v6

    :goto_4
    if-nez v9, :cond_9

    const/4 v9, -0x1

    goto :goto_5

    :cond_9
    sget-object v13, Ld53;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_5
    packed-switch v9, :pswitch_data_1

    :pswitch_1
    invoke-static {}, Le97;->d()V

    goto/16 :goto_7

    :pswitch_2
    new-instance v3, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->START_DICTATION:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v3, v4, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v2}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v8, v3, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v2, Lu21;

    invoke-direct {v2, v12, v6, v1}, Lu21;-><init>(ILa75;Lc98;)V

    invoke-static {v0, v6, v6, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto/16 :goto_6

    :pswitch_3
    new-instance v3, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_PHOTO_LIBRARY:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v3, v4, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v2}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v8, v3, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v2, Lu21;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6, v1}, Lu21;-><init>(ILa75;Lc98;)V

    invoke-static {v0, v6, v6, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :pswitch_4
    iget-object v0, v10, Llgh;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v6

    :cond_a
    iget-object v0, v10, Llgh;->g:Lcrj;

    invoke-interface {v7, v6, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    new-instance v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->START_VOICE:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v1}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    new-instance v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_CAMERA:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v1}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v8, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    new-instance v3, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    invoke-direct {v3, v4, v2}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v2}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v8, v3, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v2, v10, Llgh;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, v11, Ls53;->I:Lo8i;

    invoke-static {v3, v2}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lu21;

    invoke-direct {v2, v5, v6, v1}, Lu21;-><init>(ILa75;Lc98;)V

    invoke-static {v0, v6, v6, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_c
    :goto_6
    :pswitch_8
    new-instance v6, Lgg;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Lgg;-><init>(I)V

    :goto_7
    return-object v6

    :pswitch_9
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v8, Lyv0;

    check-cast v7, Li8h;

    move-object/from16 v0, p1

    check-cast v0, Lvag;

    const-string v1, "SecondaryEditable"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltag;->q(Lvag;I)V

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v9

    :goto_8
    invoke-static {v0, v10}, Ltag;->t(Lvag;Ljava/lang/String;)V

    invoke-static {v0, v11}, Ltag;->j(Lvag;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ltag;->q(Lvag;I)V

    :goto_9
    new-instance v1, Lvr5;

    invoke-direct {v1, v12, v8, v2, v7}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v1}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v4

    :pswitch_a
    check-cast v11, Loyg;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, La98;

    check-cast v7, Lua5;

    move-object/from16 v0, p1

    check-cast v0, Lvag;

    if-eqz v3, :cond_10

    new-instance v1, Lrq1;

    invoke-direct {v1, v5, v8}, Lrq1;-><init>(ILa98;)V

    sget-object v3, Ltag;->a:[Ls0a;

    sget-object v3, Lfag;->v:Luag;

    new-instance v5, Le5;

    invoke-direct {v5, v2, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v0, v3, v5}, Lvag;->a(Luag;Ljava/lang/Object;)V

    invoke-virtual {v11}, Loyg;->c()Luyg;

    move-result-object v1

    sget-object v2, Luyg;->G:Luyg;

    if-ne v1, v2, :cond_f

    new-instance v1, Lse;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v11, v7, v11}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lfag;->t:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v10, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v0, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Loyg;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ldi1;

    const/16 v2, 0xb

    invoke-direct {v1, v11, v2, v7}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lfag;->u:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v9, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v0, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_10
    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
