.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 3

    iget p0, p0, Lr37;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/w4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_1
    const-string v1, "json_parse_failed_content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {v0}, Lywe;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    :cond_3
    iget-object p2, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p1, Lio/sentry/w4;->S:Ljava/util/AbstractMap;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "redacted_request_url"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "{{ default }}"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/j5;->i(Ljava/util/List;)V

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/w4;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/v;

    iget-object v1, p2, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lrei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iput-object v1, p2, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    goto :goto_2

    :cond_b
    :goto_4
    return-object p1

    :pswitch_2
    iget-object p0, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    sget-object p2, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    if-ne p0, p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lio/sentry/w4;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_d

    move-object p1, v0

    :cond_d
    :goto_5
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/v;

    iget-object v1, p2, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    iput-object v1, p2, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    iget-object v1, p2, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v0

    :goto_8
    iput-object v1, p2, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object p0, p1, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    if-eqz p0, :cond_16

    iget-object p2, p0, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p2}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_11
    move-object p2, v0

    :goto_9
    iput-object p2, p0, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    iget-object p2, p0, Lio/sentry/protocol/p;->F:Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-static {p2}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_12
    move-object p2, v0

    :goto_a
    iput-object p2, p0, Lio/sentry/protocol/p;->F:Ljava/lang/String;

    iget-object p2, p0, Lio/sentry/protocol/p;->G:Ljava/util/List;

    if-eqz p2, :cond_13

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v1, v0

    :cond_14
    if-eqz v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_15
    iput-object v0, p0, Lio/sentry/protocol/p;->G:Ljava/util/List;

    :cond_16
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
