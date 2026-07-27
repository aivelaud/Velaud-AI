.class public abstract La60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:[Ljava/lang/StackTraceElement;

.field public static final e:Lq50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La60;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La60;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, La60;->d:[Ljava/lang/StackTraceElement;

    new-instance v0, Lq50;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lq50;-><init>(I)V

    sput-object v0, La60;->e:Lq50;

    return-void
.end method

.method public static A(Lmu9;)Lma;
    .locals 5

    const-string v0, "Unable to parse json into type Context"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Loka;

    invoke-virtual {v3}, Loka;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Llka;

    invoke-virtual {v3}, Loka;->a()Lpka;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Lma;

    invoke-direct {p0, v2}, Lma;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static B(Ljavax/net/ssl/SSLSession;)Lvq8;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lmq3;->b:Lf14;

    invoke-virtual {v2, v0}, Lf14;->m(Ljava/lang/String;)Lmq3;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lqhi;->F:Lhnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhnf;->c(Ljava/lang/String;)Lqhi;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lyv6;->E:Lyv6;

    :goto_0
    new-instance v3, Lvq8;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcq7;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v0, p0, v4}, Lvq8;-><init>(Lqhi;Lmq3;Ljava/util/List;La98;)V

    return-object v3

    :cond_0
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final C(Lc99;Ld3f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc99;->i()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc99;->f()La99;

    move-result-object p0

    iget-object p0, p0, La99;->n:Ltn7;

    iget-object p0, p0, Ltn7;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ld3f;->E:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final D(Lk1d;Ld3f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk1d;->c()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ld3f;->E:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final E(Lla5;)Lhs9;
    .locals 1

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final G(Lew4;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->a:Lnw4;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    sget-object v0, Ly10;->b:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs H(Lew4;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, La60;->G(Lew4;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ly10;->a:Lnw4;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lsra;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wss://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ws://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Unknown protocol in URL: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lhs9;Ljs9;)Lzh6;
    .locals 3

    instance-of v0, p0, Lrs9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lrs9;

    invoke-virtual {p0, v1, p1}, Lrs9;->Y(ZLjs9;)Lzh6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljs9;->r()Z

    move-result v0

    new-instance v2, Lqk4;

    invoke-direct {v2, p1}, Lqk4;-><init>(Ljs9;)V

    invoke-interface {p0, v0, v1, v2}, Lhs9;->i0(ZZLqk4;)Lzh6;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lla5;)Z
    .locals 1

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhs9;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lsdc;

    if-eqz v2, :cond_2

    check-cast v0, Lsdc;

    invoke-virtual {v0, p2}, Lsdc;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lsdc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final M(Lrdc;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lrdc;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lrdc;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lrdc;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lsdc;

    if-eqz v11, :cond_0

    check-cast v10, Lsdc;

    invoke-virtual {v10, p1}, Lsdc;->m(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lsdc;->h()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final N(Lp46;)V
    .locals 4

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li00;->H:Lswe;

    iget-object v1, v1, Lswe;->b:Lbr4;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    new-instance v3, Lh00;

    invoke-direct {v3, v0, p0}, Lh00;-><init>(Li00;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v1, v2, v3}, Lbr4;->k(ILt98;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final O(Lp46;I)Ldnc;
    .locals 2

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-object v0, v0, Ls7c;->L:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnc;->h1()Ls7c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lenc;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final P(Lp46;)Ldnc;
    .locals 1

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object p0

    iget-object p0, p0, Ls7c;->L:Ldnc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final R(Lp46;)Landroidx/compose/ui/node/Owner;
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final S(Ljt5;Loq9;)Loaa;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loaa;-><init>(Ljt5;Loq9;Z)V

    return-object v0
.end method

.method public static T(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld07;->a(I)V

    return-void
.end method

.method public static final U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {v3, p2, p0, v1, v2}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/Throwable;I)Ljava/lang/RuntimeException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La60;->V(Ljava/lang/Throwable;I)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Throwable"

    :cond_2
    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%016x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "44617461-646f-6721-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "-"

    const-string v1, "Invalid UUID format: "

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Exception when converting UUID to BigInteger: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Lgwg;ZLa98;Lc98;Ls98;La98;Ld6h;Lt7c;Let3;Ln0k;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;Lzu4;I)V
    .locals 32

    move-object/from16 v7, p6

    sget-object v0, Lxu4;->a:Lmx8;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p12

    check-cast v15, Leb8;

    const v1, 0x5f40cec2

    invoke-virtual {v15, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p13, v2

    move/from16 v9, p1

    invoke-virtual {v15, v9}, Leb8;->g(Z)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v2, v10

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v2, v12

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/high16 v14, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v14, 0x10000

    :goto_4
    or-int/2addr v2, v14

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v2, v14

    move-object/from16 v14, p7

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v2, v2, v16

    const/high16 v16, 0x12000000

    or-int v2, v2, v16

    if-nez p10, :cond_7

    const/16 v16, -0x1

    :goto_7
    move/from16 v4, v16

    goto :goto_8

    :cond_7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v17, 0x4

    :goto_9
    move-object/from16 v4, p11

    goto :goto_a

    :cond_8
    const/16 v17, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v6, 0x20

    :cond_9
    or-int v6, v17, v6

    const v16, 0x12492493

    and-int v8, v2, v16

    const v3, 0x12492492

    const/16 v12, 0x12

    const/4 v13, 0x0

    if-ne v8, v3, :cond_b

    and-int/lit8 v3, v6, 0x13

    if-eq v3, v12, :cond_a

    goto :goto_b

    :cond_a
    move v3, v13

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v15, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v3, p13, 0x1

    const v6, -0x615d173a

    const v8, -0x45a63586

    const v18, -0x7e000001

    move/from16 v25, v12

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v15}, Leb8;->Z()V

    and-int v2, v2, v18

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    goto :goto_e

    :cond_d
    :goto_d
    invoke-static {v15, v8, v15, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_e

    if-ne v6, v0, :cond_f

    :cond_e
    const-class v6, Let3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    move-object v3, v6

    check-cast v3, Let3;

    invoke-static {v15}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_10

    if-ne v11, v0, :cond_11

    :cond_10
    new-instance v11, Lr93;

    const/4 v8, 0x6

    invoke-direct {v11, v6, v8}, Lr93;-><init>(Ljyf;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lc98;

    sget-object v6, Loze;->a:Lpze;

    const-class v8, Ln0k;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6, v12, v11, v15}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Ln0k;

    and-int v2, v2, v18

    :goto_e
    invoke-virtual {v15}, Leb8;->r()V

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    new-instance v11, Ljc0;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v12, v13}, Ljc0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lc98;

    invoke-static {v15, v11}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v8, Liab;->a:Lfih;

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfab;

    iget-object v8, v8, Lfab;->a:Lkn4;

    iget-wide v11, v8, Lkn4;->n:J

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroid/content/Context;

    iget-object v1, v6, Ln0k;->n:Ly42;

    move-object/from16 p8, v3

    and-int/lit16 v3, v2, 0x1c00

    move/from16 p9, v2

    const/16 v2, 0x800

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v11, v12}, Leb8;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v3, p9, v3

    move/from16 v18, v2

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    or-int v2, v18, v2

    const/high16 v3, 0x70000

    and-int v3, p9, v3

    move/from16 v17, v2

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    or-int v2, v17, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v0, :cond_17

    goto :goto_12

    :cond_17
    move-wide v10, v11

    move-object v2, v13

    goto :goto_13

    :cond_18
    :goto_12
    new-instance v16, Lkc0;

    const/16 v24, 0x0

    move-object/from16 v23, p5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v24}, Lkc0;-><init>(Lc98;Ln0k;JLandroid/content/Context;Ls98;La98;La75;)V

    move-object/from16 v3, v16

    move-wide/from16 v10, v19

    move-object/from16 v2, v21

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lq98;

    const/4 v5, 0x0

    invoke-static {v1, v3, v15, v5}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v1, v6, Ln0k;->o:Ly42;

    shr-int/lit8 v3, p9, 0xf

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v7, v15, v3}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v1, Lcom/anthropic/velaud/login/SSOIntentData;->Companion:Lupf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/login/SSOIntentData;->access$getChannel$cp()Lcp2;

    move-result-object v1

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v0, :cond_19

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    new-instance v5, Llc0;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12, v3}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lq98;

    invoke-static {v1, v5, v15, v3}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v1, v6, Ln0k;->v:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0k;

    if-nez v1, :cond_1b

    const v1, -0x49282056

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_1b
    const v3, -0x49282055

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v0, :cond_1d

    :cond_1c
    new-instance v5, Lec0;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Lec0;-><init>(Ln0k;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, La98;

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v15, v10, v11}, Leb8;->e(J)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1e

    if-ne v12, v0, :cond_1f

    :cond_1e
    new-instance v26, Lfc0;

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    move-object/from16 v27, v6

    move-wide/from16 v29, v10

    invoke-direct/range {v26 .. v31}, Lfc0;-><init>(Ln0k;Lr0k;JLandroid/content/Context;)V

    move-object/from16 v12, v26

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, La98;

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_21

    if-ne v10, v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    :goto_16
    new-instance v10, Lv90;

    const/4 v3, 0x1

    invoke-direct {v10, v6, v3, v1}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v10, La98;

    const/4 v1, 0x0

    invoke-static {v5, v12, v10, v15, v1}, La60;->i(La98;La98;La98;Lzu4;I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    :goto_18
    const v1, -0x29504e0b

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v5, Lbi9;->a:Lfih;

    invoke-virtual {v15, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, 0x47d8212a

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_23

    sget-object v5, Ltwa;->i:Ltwa;

    if-nez v5, :cond_22

    invoke-static {v1}, Ld52;->O(Landroid/content/Context;)Ltwa;

    move-result-object v1

    move-object v5, v1

    :cond_22
    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Ltwa;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    const/4 v12, 0x0

    :goto_19
    move-object v10, v5

    goto/16 :goto_1f

    :cond_24
    const/4 v8, 0x0

    const v5, 0x47d994cd

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    const v5, -0x45a63586

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {v15}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v5

    const v8, -0x615d173a

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_26

    if-ne v10, v0, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const-class v8, Lhh6;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    check-cast v10, Lhh6;

    sget-object v5, Ltwa;->i:Ltwa;

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_28

    if-ne v11, v0, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v12, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    new-instance v11, Lyx;

    const/16 v8, 0xf

    const/4 v12, 0x0

    invoke-direct {v11, v10, v1, v12, v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v11, Lq98;

    invoke-static {v15, v11, v5}, Lao9;->Z(Lzu4;Lq98;Ljava/lang/Object;)Laec;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltwa;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1f
    and-int/lit8 v1, p9, 0x70

    const/16 v5, 0x20

    if-ne v1, v5, :cond_29

    move v13, v3

    goto :goto_20

    :cond_29
    move v13, v8

    :goto_20
    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v0, :cond_2b

    :cond_2a
    new-instance v8, Lmc0;

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_2b
    check-cast v3, Lq98;

    invoke-static {v15, v3, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    new-instance v1, Lh8;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lh8;-><init>(I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lc98;

    new-instance v16, Lgc0;

    const/16 v23, 0x0

    move-object/from16 v17, p0

    move-object/from16 v20, p10

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v23}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    const v2, -0x7932ae21

    invoke-static {v2, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v2, p9, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x186180

    or-int/2addr v2, v3

    shr-int/lit8 v3, p9, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v16, v2, v3

    const/16 v17, 0x28

    const/4 v11, 0x0

    const-string v12, "animatedWelcomeStage"

    const/4 v13, 0x0

    move-object v10, v1

    move-object v9, v14

    move-object v14, v0

    invoke-static/range {v8 .. v17}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object/from16 v10, v18

    :goto_21
    move-object/from16 v9, p8

    goto :goto_22

    :cond_2d
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v10, p9

    goto :goto_21

    :goto_22
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v0, Lhc0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lhc0;-><init>(Lgwg;ZLa98;Lc98;Ls98;La98;Ld6h;Lt7c;Let3;Ln0k;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final d(Lo65;La98;Lt7c;Lc98;Lzu4;I)V
    .locals 6

    check-cast p4, Leb8;

    const v0, -0xba04eaa

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p2, p0, Lo65;->a:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln65;

    instance-of v1, p2, Lm65;

    if-nez v1, :cond_7

    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, Lqc0;

    invoke-direct {p4, p0, p1, p3, p5}, Lqc0;-><init>(Lo65;La98;Lc98;I)V

    iput-object p4, p2, Lque;->d:Lq98;

    return-void

    :cond_7
    check-cast p2, Lm65;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Li65;

    invoke-virtual {p2}, Lm65;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz6k;->B(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Li65;-><init>(J)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Li65;

    and-int/lit16 p2, v0, 0x1ff0

    invoke-static {v2, p1, p3, p4, p2}, Lp65;->e(Lwsd;La98;Lc98;Lzu4;I)V

    sget-object p2, Lq7c;->E:Lq7c;

    :goto_5
    move-object v3, p2

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Le65;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le65;-><init>(Lo65;La98;Lt7c;Lc98;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;Lzu4;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v4, p7

    check-cast v4, Leb8;

    const v1, 0x4740ab7c

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    or-int/lit16 v6, v1, 0xc00

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v6, v1, 0x6c00

    :cond_6
    move/from16 v1, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_6

    move/from16 v1, p4

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :goto_7
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x20000

    const/high16 v12, 0x30000

    if-eqz v10, :cond_a

    or-int/2addr v6, v12

    :cond_9
    move-object/from16 v12, p5

    goto :goto_9

    :cond_a
    and-int/2addr v12, v8

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v13, v11

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v6, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v6, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v6

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_e

    move v13, v15

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v4, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v9, :cond_f

    move v9, v15

    goto :goto_c

    :cond_f
    move v9, v1

    :goto_c
    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_10

    new-instance v10, Lw6c;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, La98;

    goto :goto_d

    :cond_11
    move-object v10, v12

    :goto_d
    sget-object v12, Lq7c;->E:Lq7c;

    if-eqz v9, :cond_16

    const v13, -0x41473e36

    invoke-virtual {v4, v13}, Leb8;->g0(I)V

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    if-ne v13, v11, :cond_12

    move v11, v15

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v13, v6, 0xe

    if-ne v13, v2, :cond_13

    move v2, v15

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_14

    if-ne v11, v1, :cond_15

    :cond_14
    new-instance v11, Lp5;

    const/16 v1, 0x1d

    invoke-direct {v11, v10, v1, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lc98;

    sget-object v1, La5;->G:La5;

    new-instance v2, Lg65;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v11}, Lg65;-><init>(ILc98;)V

    invoke-static {v12, v1, v2}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v1

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    const v1, -0x4144d97a

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    move-object v1, v12

    :goto_10
    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v4, v14}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_11
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v4, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v4, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v4, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v6, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v6, 0x7e

    shl-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, La60;->d(Lo65;La98;Lt7c;Lc98;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    move v5, v9

    move-object v6, v10

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Leb8;->Z()V

    move v5, v1

    move-object v6, v12

    move-object/from16 v12, p3

    :goto_12
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Ld65;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move-object v4, v12

    invoke-direct/range {v0 .. v9}, Ld65;-><init>(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static f()Lis9;
    .locals 2

    new-instance v0, Lis9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis9;-><init>(Lhs9;)V

    return-object v0
.end method

.method public static final g(Lt7c;FLzu4;II)V
    .locals 10

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x28f204fc

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v7, p1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_7
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_8

    const/high16 p1, 0x41e00000    # 28.0f

    :cond_8
    :goto_5
    invoke-virtual {v7}, Leb8;->r()V

    const p2, 0x7f080240

    invoke-static {p2, v7}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v0

    const p2, 0x7f120433

    invoke-static {p2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v8, 0x8

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lkua;

    invoke-direct {v0, p0, p1, p3, p4}, Lkua;-><init>(Lt7c;FII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(ZLa98;La98;ZLt7c;Lq98;Lzu4;II)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v3, -0x7bee58f9

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v3, v10

    :cond_b
    move-object/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int/2addr v10, v7

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    move-object v5, v6

    :goto_b
    if-eqz v9, :cond_10

    sget-object v6, Lsdl;->a:Ljs4;

    move-object v9, v6

    goto :goto_c

    :cond_10
    move-object v9, v10

    :goto_c
    sget v6, Lfqi;->b:F

    const/high16 v10, 0x41d00000    # 26.0f

    add-float v12, v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v0, v13}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v14

    new-instance v6, Lf43;

    invoke-direct {v6, v1, v2}, Lf43;-><init>(ZLa98;)V

    const v10, -0x3ae75239

    invoke-static {v10, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v6, Lbr8;

    invoke-direct {v6, v4, v5}, Lbr8;-><init>(ZLa98;)V

    const v11, 0x551dd230

    invoke-static {v11, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int v17, v6, v3

    const/16 v18, 0x1a0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object v3, v5

    move-object v6, v9

    goto :goto_d

    :cond_11
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object v3, v6

    move-object v6, v10

    :goto_d
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Llua;

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llua;-><init>(ZLa98;La98;ZLt7c;Lq98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final i(La98;La98;La98;Lzu4;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0xc56f3a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Loj;

    invoke-direct {v6, v8, v2}, Loj;-><init>(ILa98;)V

    const v7, -0x6dfdeafd

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Loj;

    invoke-direct {v7, v5, v3}, Loj;-><init>(ILa98;)V

    const v5, -0x7dc41e3f

    invoke-static {v5, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    sget-object v9, Lmmk;->c:Ljs4;

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30c30

    or-int v22, v4, v5

    const/16 v23, 0x0

    const/16 v24, 0x3fd4

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object v4, v1

    invoke-static/range {v4 .. v24}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lic0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lic0;-><init>(La98;La98;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final j(Lbe6;Lsti;Ljs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x38edfa85

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p0, p3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-static {p1, p3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    const v2, 0x53fa08e7

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lc1h;

    invoke-direct {v3, v0, v1}, Lc1h;-><init>(Laec;Laec;)V

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lc1h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lqc0;

    const/16 v2, 0xd

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final k(Ljec;Ls7c;)V
    .locals 2

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p1

    iget v0, p1, Ljec;->G:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Ljec;->E:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    invoke-virtual {p0, v1}, Ljec;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Ljec;)Ls7c;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Ljec;->G:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lrdc;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrdc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lsdc;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lsdc;

    invoke-virtual {v3, p2}, Lsdc;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lsdc;

    invoke-direct {v3}, Lsdc;-><init>()V

    invoke-virtual {v3, v2}, Lsdc;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lsdc;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lrdc;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lrdc;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lrdc;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static n([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final o(Ls7c;)Lp7a;
    .locals 2

    iget v0, p0, Ls7c;->G:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lp7a;

    if-eqz v0, :cond_0

    check-cast p0, Lp7a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_3

    check-cast p0, Ls46;

    iget-object p0, p0, Ls46;->T:Ls7c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lp7a;

    if-eqz v0, :cond_1

    check-cast p0, Lp7a;

    return-object p0

    :cond_1
    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_2

    iget v0, p0, Ls7c;->G:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Ls46;

    iget-object p0, p0, Ls46;->T:Ls7c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final p(Lla5;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final q(Lhs9;La75;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static t()Lrdc;
    .locals 1

    sget-object v0, Lowf;->a:[J

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    return-object v0
.end method

.method public static u(Ljava/lang/Class;)Lgze;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltoe;->E:[I

    iput-object v1, v0, Ltoe;->F:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ltoe;->G:I

    iput-object v1, v0, Ltoe;->H:[Ljava/lang/String;

    iput-object v1, v0, Ltoe;->I:[Ljava/lang/String;

    iput-object v1, v0, Ltoe;->J:[Ljava/lang/String;

    iput-object v1, v0, Ltoe;->K:Lj4a;

    iput-object v1, v0, Ltoe;->L:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v8

    invoke-virtual {v8}, Ltr3;->b()Lu68;

    move-result-object v9

    sget-object v10, Lhw9;->a:Lu68;

    invoke-virtual {v9, v10}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Ld3f;

    invoke-direct {v8, v0}, Ld3f;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lhw9;->o:Lu68;

    invoke-virtual {v9, v10}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lnw6;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Ltoe;->M:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Ltoe;->K:Lj4a;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ltoe;->N:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj4a;

    if-eqz v8, :cond_4

    iput-object v8, v0, Ltoe;->K:Lj4a;

    new-instance v8, Lkv6;

    invoke-direct {v8, v0}, Lkv6;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lgze;

    sget-object v4, Lex9;->g:Lex9;

    iget-object v5, v0, Ltoe;->K:Lj4a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Ltoe;->E:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lex9;

    iget-object v5, v0, Ltoe;->E:[I

    iget v6, v0, Ltoe;->G:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lex9;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lex9;->b(Lex9;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ltoe;->H:[Ljava/lang/String;

    iput-object v2, v0, Ltoe;->J:[Ljava/lang/String;

    iput-object v1, v0, Ltoe;->H:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Ltoe;->K:Lj4a;

    sget-object v4, Lj4a;->H:Lj4a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lj4a;->I:Lj4a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lj4a;->L:Lj4a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Ltoe;->H:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Ltoe;->L:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkw1;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Ldc1;

    iget-object v7, v0, Ltoe;->K:Lj4a;

    iget-object v9, v0, Ltoe;->H:[Ljava/lang/String;

    iget-object v10, v0, Ltoe;->J:[Ljava/lang/String;

    iget-object v11, v0, Ltoe;->I:[Ljava/lang/String;

    iget-object v12, v0, Ltoe;->F:Ljava/lang/String;

    iget v13, v0, Ltoe;->G:I

    invoke-direct/range {v6 .. v13}, Ldc1;-><init>(Lj4a;Lex9;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, Lgze;-><init>(Ljava/lang/Class;Ldc1;)V

    return-object v3
.end method

.method public static final v(Lb8a;Las8;FJJ)Lql8;
    .locals 2

    invoke-static {p2, p3, p4}, Lg2h;->g(FJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lylk;->X(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llw4;->g:Lfih;

    invoke-static {p1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl8;

    invoke-interface {v0}, Lnl8;->c()Lql8;

    move-result-object v0

    new-instance v1, Luy1;

    invoke-direct {v1, p1, p2, p5, p6}, Luy1;-><init>(Las8;FJ)V

    invoke-virtual {p0, p3, p4, v1, v0}, Lb8a;->u(JLc98;Lql8;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Ljn6;JJZLc98;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v7, p3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v4, v5

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v7, p3, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v5

    invoke-virtual {v5}, Lhk0;->y()J

    move-result-wide v7

    invoke-virtual {v5}, Lhk0;->o()Lmi2;

    move-result-object v11

    invoke-interface {v11}, Lmi2;->g()V

    :try_start_0
    iget-object v11, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    if-eqz p5, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lxs5;->m(FFFFI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v13, v2, v11

    xor-long/2addr v11, v13

    const-wide v13, 0x100000001L

    sub-long/2addr v11, v13

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    invoke-static {v2, v3, v13, v14}, Lstc;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_1

    shr-long v11, v2, v6

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v3

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v6, v2}, Lxs5;->M(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v3

    invoke-virtual {v3}, Lhk0;->y()J

    move-result-wide v9

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v11

    invoke-interface {v11}, Lmi2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    invoke-virtual {v11, v13, v14, v4, v4}, Lxs5;->K(JFF)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->p()V

    invoke-virtual {v3, v9, v10}, Lhk0;->M(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v6

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v4

    invoke-interface {v4}, Lmi2;->p()V

    invoke-virtual {v3, v9, v10}, Lhk0;->M(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v3, v6

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Lxs5;->M(FF)V

    throw v0

    :cond_1
    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v2

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v9

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v3

    invoke-interface {v3}, Lmi2;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v13, v14, v4, v4}, Lxs5;->K(JFF)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->p()V

    invoke-virtual {v2, v9, v10}, Lhk0;->M(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {v5, v7, v8}, Lwsg;->y(Lhk0;J)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v1

    invoke-interface {v1}, Lmi2;->p()V

    invoke-virtual {v2, v9, v10}, Lhk0;->M(J)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    invoke-static {v5, v7, v8}, Lwsg;->y(Lhk0;J)V

    throw v0
.end method

.method public static final x(Ljn6;Lks8;Lew4;JJ)V
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lks8;->c:Lj42;

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Ljn6;->g()J

    move-result-wide v4

    iget v9, v0, Lks8;->b:I

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v10}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-void

    :cond_0
    iget-wide v12, v0, Lks8;->a:J

    iget v0, v0, Lks8;->b:I

    const/16 v22, 0x3a

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v16, p5

    move/from16 v21, v0

    invoke-static/range {v11 .. v22}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-void
.end method

.method public static final y(Lla5;)V
    .locals 1

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhs9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final z(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lhy8;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
