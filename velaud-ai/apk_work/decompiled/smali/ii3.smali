.class public final synthetic Lii3;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 48
    iput p7, p0, Lii3;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrf3;I)V
    .locals 7

    iput p2, p0, Lii3;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "trackVoiceMicPermissionPromptResult(ZZ)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lrf3;

    const-string v5, "trackVoiceMicPermissionPromptResult"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "openRouteInMaps(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lrf3;

    const-string v5, "openRouteInMaps"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "openLocationInMaps(Lcom/anthropic/velaud/tool/ui/chat/MapMarker;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lrf3;

    const-string v5, "openLocationInMaps"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lii3;->E:I

    sget-object v2, Lfta;->J:Lfta;

    sget-object v4, Lfta;->I:Lfta;

    const-string v5, "com.google.android.apps.maps"

    const-string v6, ","

    const-string v7, "ExternalMapsLauncher"

    const/4 v9, 0x0

    sget-object v10, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lyt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lyt9;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg38;

    move-object/from16 v2, p2

    check-cast v2, Lg38;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lr38;

    iget-boolean v3, v0, Ls7c;->R:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lg38;->b()Z

    move-result v2

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lr38;->V:Lc98;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ls38;->S:Lq35;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v3

    new-instance v4, Lsk;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v9, v5}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v5, 0x3

    invoke-static {v3, v9, v9, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhx3;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5, v0}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Law5;->Q(Ls7c;La98;)V

    iget-object v3, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Loca;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loca;->a()Loca;

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    iput-object v3, v0, Lr38;->X:Loca;

    iget-object v3, v0, Lr38;->Y:Ldnc;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldnc;->h1()Ls7c;

    move-result-object v3

    iget-boolean v3, v3, Ls7c;->R:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Ls7c;->R:Z

    if-eqz v3, :cond_7

    invoke-static {v0, v1}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lr38;->X:Loca;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loca;->b()V

    :cond_6
    iput-object v9, v0, Lr38;->X:Loca;

    iget-boolean v3, v0, Ls7c;->R:Z

    if-eqz v3, :cond_7

    invoke-static {v0, v1}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    :cond_7
    :goto_2
    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    iget-object v1, v0, Lr38;->U:Lncc;

    if-eqz v1, :cond_a

    iget-object v3, v0, Lr38;->W:Lm28;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v2, Ln28;

    invoke-direct {v2, v3}, Ln28;-><init>(Lm28;)V

    invoke-virtual {v0, v1, v2}, Lr38;->s1(Lncc;Lmk9;)V

    iput-object v9, v0, Lr38;->W:Lm28;

    :cond_8
    new-instance v2, Lm28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr38;->s1(Lncc;Lmk9;)V

    iput-object v2, v0, Lr38;->W:Lm28;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    new-instance v2, Ln28;

    invoke-direct {v2, v3}, Ln28;-><init>(Lm28;)V

    invoke-virtual {v0, v1, v2}, Lr38;->s1(Lncc;Lmk9;)V

    iput-object v9, v0, Lr38;->W:Lm28;

    :cond_a
    :goto_3
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v11, p2

    check-cast v11, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lrf3;->h2:Li47;

    iget-object v13, v12, Li47;->G:Ljava/lang/Object;

    check-cast v13, Lta3;

    const-string v14, "&waypoints="

    const-string v15, "&destination="

    const-string v3, "&origin="

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li6b;

    if-nez v16, :cond_b

    move-object/from16 v18, v10

    goto/16 :goto_e

    :cond_b
    :try_start_0
    invoke-static {v1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Li6b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/16 v18, 0x1

    const/4 v8, 0x2

    if-le v9, v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v9, v18

    invoke-interface {v1, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, "|"

    new-instance v1, Lgb6;

    const/16 v8, 0x1a

    invoke-direct {v1, v8}, Lgb6;-><init>(I)V

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    goto/16 :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://www.google.com/maps/dir/?api=1"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v10

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Li6b;->a()D

    move-result-wide v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Li6b;->b()D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Li6b;->a()D

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Li6b;->b()D

    move-result-wide v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v12, v1, v2}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, v0, Lrf3;->v2:Li47;

    invoke-virtual {v1, v11}, Li47;->P(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V

    iget-object v0, v0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    invoke-virtual {v11}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->getTool_name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->Companion:Lj3c;

    invoke-virtual {v2}, Lj3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_e

    :cond_f
    :try_start_3
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to open route: No suitable app found"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v0, Lf37;

    const v1, 0x7f120710

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-virtual {v13, v0}, Lta3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to open route in maps: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_d
    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-virtual {v13, v0}, Lta3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v18

    :pswitch_2
    move-object v3, v4

    move-object/from16 v18, v10

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v1, p1

    check-cast v1, Li6b;

    move-object/from16 v5, p2

    check-cast v5, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lrf3;->h2:Li47;

    iget-object v9, v8, Li47;->G:Ljava/lang/Object;

    check-cast v9, Lta3;

    const-string v10, "https://www.google.com/maps/search/?api=1&query="

    :try_start_4
    invoke-virtual {v1}, Li6b;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_17

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Li6b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v12, "geo:"

    if-nez v11, :cond_18

    :try_start_5
    invoke-virtual {v1}, Li6b;->a()D

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    :try_start_6
    invoke-virtual {v1}, Li6b;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Li6b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "?q="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_15

    :cond_18
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-virtual {v1}, Li6b;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Li6b;->b()D

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Li6b;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Li6b;->b()D

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Li47;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_1b

    :goto_11
    iget-object v1, v0, Lrf3;->v2:Li47;

    invoke-virtual {v1, v5}, Li47;->P(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V

    iget-object v0, v0, Lrf3;->y:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    invoke-virtual {v5}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->getTool_name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->Companion:Lj3c;

    invoke-virtual {v2}, Lj3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_19

    :cond_1b
    :try_start_7
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to open map location: No suitable app found"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v0, Lf37;

    const v1, 0x7f120710

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-virtual {v9, v0}, Lta3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_19

    :goto_15
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to open map location: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    :goto_18
    new-instance v0, Lj37;

    invoke-direct {v0}, Lj37;-><init>()V

    invoke-virtual {v9, v0}, Lta3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    return-object v18

    :pswitch_3
    move-object/from16 v18, v10

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v3, v0, Lrf3;->y:Let3;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;->CHAT_INPUT_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    invoke-static {v3, v0, v4, v1, v2}, Lhol;->j(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
