.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lde4;->E:I

    iput-object p2, p0, Lde4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lde4;->E:I

    iget-object p0, p0, Lde4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast v1, Le9g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lc7a;

    check-cast p3, Lstc;

    move-object p1, p4

    check-cast p1, Lstc;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v7, p6

    check-cast v7, Li8g;

    iget-wide v2, p3, Lstc;->a:J

    invoke-virtual {v1, p2, v2, v3}, Le9g;->a(Lc7a;J)J

    move-result-wide v2

    iget-wide v4, p1, Lstc;->a:J

    invoke-virtual {v1, p2, v4, v5}, Le9g;->a(Lc7a;J)J

    move-result-wide v4

    invoke-virtual {v1, p0}, Le9g;->q(Z)V

    invoke-virtual/range {v1 .. v7}, Le9g;->t(JJZLi8g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p4

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->Companion:Loc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/code/ui/DiffLineComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/anthropic/velaud/code/remote/h;->U1(ILjava/util/List;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance p2, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentAdded;

    iget-object p3, p0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {p2, p3, p0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentAdded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$DiffCommentAdded;->Companion:Lw54;

    invoke-virtual {p0}, Lw54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, p2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
