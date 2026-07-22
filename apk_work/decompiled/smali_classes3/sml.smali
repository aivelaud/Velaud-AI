.class public final Lsml;
.super Lejk;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgzi;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lsml;->G:I

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lejk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsml;->H:Ljava/lang/Object;

    iget-object p1, p0, Lejk;->F:Ljava/util/HashMap;

    new-instance v0, Lsxl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lsxl;-><init>(Lsml;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lejk;->F:Ljava/util/HashMap;

    new-instance v0, Lfhk;

    const/4 v4, 0x2

    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lfhk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejk;

    new-instance v0, Lsxl;

    invoke-direct {v0, p0, v2, v2}, Lsxl;-><init>(Lsml;ZZ)V

    invoke-virtual {p1, v3, v0}, Lejk;->i(Ljava/lang/String;Lzjk;)V

    iget-object p1, p0, Lejk;->F:Ljava/util/HashMap;

    new-instance v0, Lfhk;

    const/4 v2, 0x3

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lfhk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejk;

    new-instance v0, Lsxl;

    invoke-direct {v0, p0, v1, v1}, Lsxl;-><init>(Lsml;ZZ)V

    invoke-virtual {p1, v3, v0}, Lejk;->i(Ljava/lang/String;Lzjk;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lsml;->G:I

    invoke-direct {p0, p1}, Lejk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsml;->G:I

    .line 86
    iput-object p1, p0, Lsml;->H:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lejk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpcl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsml;->G:I

    const-string v0, "internal.appMetadata"

    .line 84
    invoke-direct {p0, v0}, Lejk;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsml;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsml;->G:I

    .line 87
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lejk;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lsml;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lc91;Ljava/util/List;)Lzjk;
    .locals 9

    iget v0, p0, Lsml;->G:I

    const/4 v1, 0x3

    iget-object v2, p0, Lejk;->E:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzjk;->v:Lalk;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lsml;->H:Ljava/lang/Object;

    check-cast p0, Lpcl;

    invoke-virtual {p0}, Lpcl;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lskk;->r(Ljava/lang/Object;)Lzjk;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    :pswitch_0
    invoke-static {p2, v1, v2}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->h()Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v2, v0, Lckk;

    if-eqz v2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v1, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    instance-of p2, p1, Lwjk;

    if-eqz p2, :cond_5

    check-cast p1, Lwjk;

    iget-object p2, p1, Lwjk;->E:Ljava/util/HashMap;

    const-string v1, "type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lwjk;->b(Ljava/lang/String;)Lzjk;

    move-result-object v1

    invoke-interface {v1}, Lzjk;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lwjk;->b(Ljava/lang/String;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lzm5;->w(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object p0, p0, Lsml;->H:Ljava/lang/Object;

    check-cast p0, Lmuf;

    check-cast v0, Lckk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "create"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmuf;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string p2, "edit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Unknown callback type: "

    invoke-static {p0, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_4
    const-string p0, "Undefined rule type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Invalid callback params"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "Invalid callback type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :pswitch_1
    return-object v6

    :pswitch_2
    const-string v0, "getValue"

    invoke-static {p2, v3, v0}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {v0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsml;->H:Ljava/lang/Object;

    check-cast p0, Lpce;

    iget-object v0, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Llcl;

    iget-object v0, v0, Llcl;->H:Lbr0;

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    new-instance p1, Lfkk;

    invoke-direct {p1, v7}, Lfkk;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    invoke-static {p2, v1, v2}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-virtual {v1, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    invoke-interface {v0}, Lzjk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    iget-object v2, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {v2, p1, v1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v1

    invoke-interface {v1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lzm5;->o(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    invoke-virtual {v2, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    instance-of p2, p1, Lwjk;

    if-eqz p2, :cond_a

    check-cast p1, Lwjk;

    invoke-static {p1}, Lzm5;->q(Lwjk;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p0, p0, Lsml;->H:Ljava/lang/Object;

    check-cast p0, Lq8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v3, Lrhk;

    iget-object v3, v3, Lrhk;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v7

    :goto_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v2}, Lrhk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Lrhk;

    invoke-direct {p1, v0, v4, v5, p2}, Lrhk;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
