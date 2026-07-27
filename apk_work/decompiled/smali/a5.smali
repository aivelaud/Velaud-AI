.class public final La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk30;
.implements Lyr4;
.implements Lm7h;
.implements Lznd;
.implements Lv37;
.implements Lka5;
.implements Lu96;
.implements Lasc;
.implements Lese;
.implements Lmwf;
.implements Lio/sentry/h6;
.implements Lke9;
.implements Llq5;
.implements Lxbc;
.implements Lhnj;


# static fields
.field public static final F:La5;

.field public static final G:La5;

.field public static final H:La5;

.field public static final I:La5;

.field public static final J:La5;

.field public static final K:La5;

.field public static final L:La5;

.field public static final M:La5;

.field public static final N:La5;

.field public static final O:La5;

.field public static final synthetic P:La5;

.field public static final synthetic Q:La5;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->F:La5;

    new-instance v0, La5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->G:La5;

    new-instance v0, La5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->H:La5;

    new-instance v0, La5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->I:La5;

    new-instance v0, La5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->J:La5;

    new-instance v0, La5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->K:La5;

    new-instance v0, La5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->L:La5;

    new-instance v0, La5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->M:La5;

    new-instance v0, La5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->N:La5;

    new-instance v0, La5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->O:La5;

    new-instance v0, La5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->P:La5;

    new-instance v0, La5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, La5;->Q:La5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzfe;

    sget-object v3, Lzfe;->G:Lzfe;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfe;

    iget-object v1, v1, Lzfe;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static p(Luyi;Lvr9;Lrpf;Ls4a;)Lyyi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvr9;->g()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvr9;->i(I)Lvr9;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lvr9;->c()I

    move-result p2

    invoke-static {p2}, Ld07;->F(I)I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, Lzyi;

    invoke-direct {p0, v0, p3}, Lzyi;-><init>(ILs4a;)V

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Luyi;->z()I

    move-result p2

    invoke-static {p2}, Lyej;->d(I)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lzyi;

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->m()Lf1h;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lzyi;-><init>(ILs4a;)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, Ls4a;->O()Lzxi;

    move-result-object p2

    invoke-interface {p2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lzyi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzyi;-><init>(ILs4a;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Ljzi;->l(Luyi;Lvr9;)Lyyi;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, La5;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lokio/Buffer;->F:J

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->K(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lwl9;->E:Lwl9;

    sget-object v3, Lwl9;->G:Lwl9;

    filled-new-array {v0, v3}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lwr5;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lwr5;-><init>(Ljava/util/Map$Entry;I)V

    const/16 v8, 0x30

    const/4 v4, 0x5

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_1
    move-object p1, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static t(Ljava/lang/Object;)Lwt9;
    .locals 4

    sget-object v0, Lr1i;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lku9;->E:Lku9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lqu9;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_9

    new-instance v0, Lqu9;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Let9;

    if-eqz v0, :cond_a

    check-cast p0, Lwt9;

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Let9;

    invoke-direct {v0}, Let9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v1

    invoke-virtual {v0, v1}, Let9;->n(Lwt9;)V

    goto :goto_1

    :cond_b
    return-object v0

    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_2

    :cond_d
    return-object v0

    :cond_e
    instance-of v0, p0, Lmu9;

    if-eqz v0, :cond_f

    check-cast p0, Lwt9;

    return-object p0

    :cond_f
    instance-of v0, p0, Lqu9;

    if-eqz v0, :cond_10

    check-cast p0, Lwt9;

    return-object p0

    :cond_10
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_3

    :cond_11
    return-object v0

    :cond_12
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_14

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Let9;

    invoke-direct {v0}, Let9;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_13

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v3

    invoke-virtual {v0, v3}, Let9;->n(Lwt9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    return-object v0

    :cond_14
    new-instance v0, Lqu9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/sentry/g;->I:Ljava/lang/String;

    const-string p2, "http"

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p1, Lio/sentry/g;->J:Ljava/util/Map;

    const-string p2, "http.query"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p0, p1, Lio/sentry/g;->J:Ljava/util/Map;

    const-string p2, "http.fragment"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lzwe;->a:Ljava/util/List;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lzwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, p2, v1}, Lio/sentry/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lpr5;Ljava/util/List;[BLrl1;)Lm9j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9j;->d:Lk9j;

    return-object p0
.end method

.method public e()Lfe9;
    .locals 0

    new-instance p0, Lj5;

    invoke-direct {p0}, Lj5;-><init>()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, La5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class p1, La5;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getType()Ls4a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lb8c;Lr96;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcil;->getAnnotations()Lie0;

    move-result-object p0

    invoke-static {}, Laod;->a()Lu68;

    move-result-object p1

    invoke-interface {p0, p1}, Lie0;->z(Lu68;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    const-class p0, La5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lb8c;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Landroid/content/Context;Ll30;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "All preloaded fonts are blocking."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;
    .locals 1

    instance-of p0, p2, Lf00;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lf00;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p0, p2, Lf00;->f:Z

    if-nez p0, :cond_1

    iget-object p0, p2, Lf00;->g:Landroid/graphics/Typeface;

    if-nez p0, :cond_1

    invoke-virtual {p2, p1}, Lf00;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    iput-object p0, p2, Lf00;->g:Landroid/graphics/Typeface;

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p2, Lf00;->f:Z

    iget-object p0, p2, Lf00;->g:Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public l(Lam9;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(IILjava/lang/String;)Lzja;
    .locals 9

    add-int/lit8 p0, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/16 v6, 0x2d

    if-lt p0, p2, :cond_3

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lc0j;->j(C)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lc0j;->m(C)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x21

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_2

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    if-ne v7, v5, :cond_3

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    :pswitch_0
    move v3, p0

    move v2, v4

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ne v3, v1, :cond_4

    goto :goto_7

    :cond_4
    add-int/2addr p1, v0

    move p0, v0

    move v2, v1

    move v7, v2

    move p2, v4

    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge p1, v8, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eqz p0, :cond_6

    invoke-static {v8}, Lc0j;->j(C)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v8}, Lc0j;->m(C)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_5
    move v7, p1

    move p2, v0

    move p0, v4

    goto :goto_5

    :cond_6
    if-ne v8, v5, :cond_9

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    if-ne v2, v1, :cond_8

    move v2, p1

    :cond_8
    move p0, v0

    goto :goto_5

    :cond_9
    if-ne v8, v6, :cond_a

    move p2, v4

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lc0j;->j(C)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {v8}, Lc0j;->m(C)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    move v7, p1

    move p2, v0

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-eq v2, v1, :cond_d

    if-le v2, v7, :cond_e

    :cond_d
    move v7, v1

    :cond_e
    if-ne v7, v1, :cond_f

    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance p0, Lzja;

    sget-object p1, Lbka;->F:Lbka;

    add-int/2addr v7, v0

    invoke-direct {p0, p1, v3, v7}, Lzja;-><init>(Lbka;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lkg2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NeverEqualPolicy"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, La5;->E:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lsvg;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lsvg;-><init>(Landroid/content/Context;)V

    return-object p0

    :sswitch_0
    new-instance p0, Ls5a;

    const-class v0, Ly6l;

    invoke-virtual {p1, v0}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6l;

    const-class v1, Lkf7;

    invoke-virtual {p1, v1}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf7;

    invoke-direct {p0, v0, p1}, Ls5a;-><init>(Ly6l;Lkf7;)V

    return-object p0

    :sswitch_1
    new-instance p0, Ltke;

    const-class v0, Lt1j;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ljt5;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
