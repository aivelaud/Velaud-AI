.class public abstract Lge6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "webp"

    const-string v6, "svg"

    const-string v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "gif"

    const-string v4, "ico"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge6;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;Lt7c;Lzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, 0x39c8bf07

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    and-int/lit8 p2, p3, 0xe

    if-ne p2, v0, :cond_5

    move p2, v6

    goto :goto_4

    :cond_5
    move p2, v5

    :goto_4
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p2, :cond_6

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v0, p2, :cond_f

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getIcon_url()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "data:image/"

    invoke-static {p2, v0, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    move v0, v6

    goto :goto_6

    :cond_7
    const-string v0, "https://www.google.com/s2/favicons"

    invoke-static {p2, v0, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "https://t0.gstatic.com/faviconV2"

    invoke-static {p2, v0, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x3f

    invoke-static {p2, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    const-string v5, ""

    invoke-static {v3, v0, v5}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0, v3}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lge6;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    :goto_7
    move-object v0, p2

    goto :goto_a

    :cond_a
    if-nez p2, :cond_b

    invoke-static {p0}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_b
    move-object v0, p2

    :cond_c
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    nop

    instance-of v3, v0, Lbgf;

    if-eqz v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    :goto_9
    goto :goto_7

    :cond_e
    const-string p2, "https://t0.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://"

    const-string v3, "&size=128"

    invoke-static {p2, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :goto_a
    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/lang/String;

    move p2, v1

    invoke-static {p0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_12

    if-eq v3, p2, :cond_11

    const/4 p2, 0x3

    if-ne v3, p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Le97;->d()V

    return-void

    :cond_11
    sget-object v2, Lcbl;->a:Ljs4;

    :cond_12
    :goto_b
    move-object v3, v2

    and-int/lit16 v5, p3, 0x380

    const/4 v6, 0x0

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static/range {v0 .. v6}, Lsm5;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V

    move-object v8, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v8, p2

    :goto_c
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v5, Lwj;

    const/16 v10, 0x1a

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v5, p2, Lque;->d:Lq98;

    :cond_14
    return-void
.end method
