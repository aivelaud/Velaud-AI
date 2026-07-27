.class public final synthetic Lbc;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lbc;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbc;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwi2;

    invoke-virtual {v6}, Lwi2;->S()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v6, Lwi2;->f:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppSettingsToggled;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    invoke-direct {p1, v0, v1, v8, v3}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppSettingsToggled;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppSettingsToggled;->Companion:Lufb;

    invoke-virtual {v0}, Lufb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v5, Le8;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    invoke-static {p0, v9, v9, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lui2;

    invoke-direct {v1, p0, p1, v3, v2}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lui2;

    const/4 v5, 0x4

    invoke-direct {v1, p0, p1, v3, v5}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lui2;

    const/4 v5, 0x5

    invoke-direct {v1, p0, p1, v3, v5}, Lui2;-><init>(Lwi2;ZLa75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw72;

    invoke-virtual {p0}, Lw72;->O()Lv72;

    move-result-object v0

    instance-of v2, v0, Lq72;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lq72;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    iget-object v0, v3, Lq72;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1d

    invoke-static {v3, p1, v1, v0}, Lq72;->a(Lq72;IZI)Lq72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw72;->P(Lv72;)V

    :cond_4
    :goto_2
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvwd;

    invoke-direct {p0, v0, v1}, Lvwd;-><init>(D)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno1;

    invoke-virtual {p0, p1}, Lno1;->W(Z)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno1;

    invoke-virtual {p0, p1}, Lno1;->W(Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Lcom/anthropic/velaud/bell/api/VoiceSelection;

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqwj;

    invoke-interface {p0, p1}, Lqwj;->L(Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lhx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhx6;->a(D)Lnx6;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0;

    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    sget-object v1, Lrw0;->E:Lrw0;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->HTTP_ERROR:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {p0, v0, p1}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    :cond_5
    return-object v4

    :pswitch_f
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldx0;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-ne v0, p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :pswitch_10
    check-cast p1, Lpw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwr0;->r:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr0;->t:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm0;

    const/16 v5, 0xd

    invoke-direct {v1, p0, p1, v3, v5}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_12
    check-cast p1, Lxg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpq;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lpq;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lpq;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lpq;->j:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    check-cast p1, Lqre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0, p1}, Llwi;->i(Lqre;)V

    return-object v4

    :pswitch_14
    check-cast p1, Lvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio;->T:Lam;

    invoke-virtual {p0, p1}, Lam;->a(Lvl;)V

    return-object v4

    :pswitch_15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lno;->b:Ljn;

    move-object v6, v0

    check-cast v6, Lio;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lio;->i:Lfo8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lio;->R:Lq7h;

    invoke-virtual {v5}, Lq7h;->size()I

    move-result v8

    invoke-static {v0}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result v9

    if-lt v8, v9, :cond_b

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "addUpload: at maxAttachments="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dropping "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v7, Lfta;->G:Lfta;

    const-string v8, "AgentChat"

    invoke-virtual {v6, v7, v8, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v8, Lfn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "file"

    :cond_c
    invoke-direct {v8, v9, v7, v0, v1}, Lfn;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Lq7h;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lio;->S:Ljava/util/LinkedHashMap;

    iget-object v12, v6, Lio;->k:Lt65;

    new-instance v5, Lsn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v12, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    return-object v4

    :pswitch_16
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio;->R:Lq7h;

    new-instance v2, Lpn;

    invoke-direct {v2, p1, v1}, Lpn;-><init>(Ljava/util/UUID;I)V

    invoke-static {v2, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object p0, p0, Lio;->S:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    return-object v4

    :pswitch_17
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm0;

    const/16 v5, 0x8

    invoke-direct {v1, p0, p1, v3, v5}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_18
    check-cast p1, Lvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0, p1}, Lno;->Q(Lvl;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0, p1}, Lno;->Q(Lvl;)V

    return-object v4

    :pswitch_1a
    check-cast p1, Lvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio;->T:Lam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvl;->e:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lam;->c:Lag0;

    iget-object p0, p0, Lam;->d:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    return-object v3

    :pswitch_1b
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lio;

    invoke-static {p0, p1}, Lio;->a(Lio;Lnm;)V

    return-object v4

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lhx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhx6;->a(D)Lnx6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
