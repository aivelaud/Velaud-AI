.class public final Lksl;
.super Lwjk;
.source "SourceFile"


# instance fields
.field public final F:Lq8b;


# direct methods
.method public constructor <init>(Lq8b;)V
    .locals 0

    invoke-direct {p0}, Lwjk;-><init>()V

    iput-object p1, p0, Lksl;->F:Lq8b;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "setEventName"

    const-string v2, "setParamValue"

    const-string v3, "getParams"

    const/4 v4, 0x2

    const-string v5, "getParamValue"

    const-string v6, "getTimestamp"

    const-string v7, "getEventName"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v8

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v9

    :goto_0
    const/4 v0, 0x0

    iget-object v11, p0, Lksl;->F:Lq8b;

    packed-switch v10, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwjk;->n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, v8, v1}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p1, p2, Lc91;->G:Ljava/lang/Object;

    check-cast p1, Lpce;

    invoke-virtual {p1, p2, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    sget-object p1, Lzjk;->v:Lalk;

    invoke-virtual {p1, p0}, Lalk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lzjk;->w:Lrjk;

    invoke-virtual {p1, p0}, Lrjk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p1, Lrhk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lrhk;->a:Ljava/lang/String;

    new-instance p1, Lfkk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p0, "Illegal event name"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {p3, v4, v2}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p1, p2, Lc91;->G:Ljava/lang/Object;

    check-cast p1, Lpce;

    invoke-virtual {p1, p2, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjk;

    iget-object p3, p2, Lc91;->G:Ljava/lang/Object;

    check-cast p3, Lpce;

    invoke-virtual {p3, p2, p1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    iget-object p2, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p2, Lrhk;

    invoke-static {p1}, Lzm5;->p(Lzjk;)Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lrhk;->c:Ljava/util/HashMap;

    if-nez p3, :cond_7

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_7
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3, p0}, Lrhk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-static {p3, v9, v3}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    iget-object p0, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lrhk;

    iget-object p0, p0, Lrhk;->c:Ljava/util/HashMap;

    new-instance p1, Lwjk;

    invoke-direct {p1}, Lwjk;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lskk;->r(Ljava/lang/Object;)Lzjk;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lwjk;->i(Ljava/lang/String;Lzjk;)V

    goto :goto_1

    :cond_8
    return-object p1

    :pswitch_3
    invoke-static {p3, v8, v5}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    iget-object p1, p2, Lc91;->G:Ljava/lang/Object;

    check-cast p1, Lpce;

    invoke-virtual {p1, p2, p0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p1, Lrhk;

    iget-object p1, p1, Lrhk;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lskk;->r(Ljava/lang/Object;)Lzjk;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3, v9, v6}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    iget-object p0, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lrhk;

    new-instance p1, Loik;

    iget-wide p2, p0, Lrhk;->b:J

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_5
    invoke-static {p3, v9, v7}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    iget-object p0, v11, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lrhk;

    new-instance p1, Lfkk;

    iget-object p0, p0, Lrhk;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
