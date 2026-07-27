.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lta3;->E:I

    iput-object p1, p0, Lta3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lta3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lta3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lrf3;->X1(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Z)V

    return-object v5

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lrf3;->c:Landroid/content/Context;

    iget-object p1, p0, Lrf3;->R0:Ljava/lang/String;

    const-string v0, "chat_"

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lrf3;->c:Landroid/content/Context;

    const v0, 0x7f0801b8

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p0, "com.anthropic.velaud.intent.extra.CHAT_ID"

    invoke-virtual {v11, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lfzg;->H:Lfzg;

    invoke-static/range {v6 .. v11}, Lp8;->J(Landroid/content/Context;Ljava/lang/String;Lfzg;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lopi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrf3;->p2:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lpf3;

    invoke-direct {v2, p0, p1, v4, v1}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    invoke-static {v0, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_2
    check-cast p1, Lopi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrf3;->p2:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lpf3;

    invoke-direct {v1, p0, p1, v4, v2}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_3
    check-cast p1, Lopi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrf3;->r2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lrf3;->r2:Z

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lpf3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v4, v2}, Lpf3;-><init>(Lrf3;Lopi;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v5

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/api/chat/ModelSelection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lse3;

    invoke-direct {v1, p0, p1, v4, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_5
    check-cast p1, Ll37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf3;->n0:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p1, Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrf3;->r0:Ls7h;

    invoke-virtual {p1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrf3;->i2:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrf3;->j2:Lbdb;

    invoke-virtual {p1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdb;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Leg9;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    iget-object v0, p0, Lrf3;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Libd;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrf3;->B0(Libd;)V

    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->WIGGLE_ARTIFACT_VIEWER:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {p0, v0, p1}, Lrf3;->S1(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
