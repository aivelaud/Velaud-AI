.class public abstract Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkj;


# static fields
.field public static final a:Lbpd;

.field public static b:Lxcg;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lsmh;

.field public static final f:Lsmh;

.field public static final g:Lsmh;

.field public static final h:Lsmh;

.field public static final i:Lsmh;

.field public static final j:Lsmh;

.field public static final k:Lsmh;

.field public static final l:Lsmh;

.field public static final m:Lsmh;

.field public static final n:Lsmh;

.field public static final o:Lsmh;

.field public static final p:Lsmh;

.field public static final q:Lsmh;

.field public static final r:Lsmh;

.field public static final s:Lsmh;

.field public static final t:Lsmh;

.field public static final u:Lsmh;

.field public static final v:Lsw7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpd;

    new-instance v1, Lkod;

    invoke-direct {v1}, Lkod;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbpd;-><init>(Ltod;Lkod;)V

    sput-object v0, Lor5;->a:Lbpd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor5;->d:Ljava/lang/Object;

    new-instance v0, Lsmh;

    const-string v1, "networking_base"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->e:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "cronet_client"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->f:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "externalImageLoader"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->g:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "networking_base_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->h:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "api_ws_base_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->i:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "user_content_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->j:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "mcp_sandbox_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->k:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "web_view_sandbox_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->l:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "mcp_app_runtime_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->m:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "bell_mode_qualifier"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->n:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "global_bootstrap_api"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->o:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "mobile_service_client"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->p:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "mobile_service_base_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->q:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "privacy_policy_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->r:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "consumer_terms_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->s:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "web_billing_url"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->t:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "wire_moshi"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lor5;->u:Lsmh;

    new-instance v0, Lsw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor5;->v:Lsw7;

    return-void
.end method

.method public static final A(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Llt9;

    if-eqz v1, :cond_0

    check-cast v0, Llt9;

    invoke-interface {v0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lxs9;->a:Lmt9;

    iget-object p0, p0, Lmt9;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final B(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lan4;->f(J)Lon4;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lan4;->a(JLon4;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lan4;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lan4;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lan4;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lan4;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lan4;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lan4;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lan4;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lan4;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lan4;->f(J)Lon4;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lor5;->q(FFFFLon4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C()Laec;
    .locals 3

    sget-object v0, La5;->K:La5;

    new-instance v1, Ltad;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-direct {v1, v2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    return-object v1
.end method

.method public static final D(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final E(Ls7c;Ljava/lang/Object;)Lhui;
    .locals 10

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v2, Ls7c;

    iget v2, v2, Ls7c;->H:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Ls7c;->G:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lhui;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lhui;

    invoke-interface {v5}, Lhui;->p()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    iget v5, v2, Ls7c;->G:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Ls46;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    iget v9, v5, Ls7c;->G:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljec;

    const/16 v8, 0x10

    new-array v8, v8, [Ls7c;

    invoke-direct {v4, v6, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static F(Lmu9;)Lua;
    .locals 4

    const-string v0, "Unable to parse json into type Error"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lua;

    invoke-direct {p0, v2, v3}, Lua;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static G(Lja5;Lka5;)Lja5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lja5;->getKey()Lka5;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    invoke-static {v0}, Lifd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x100000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HttpFlagsLoader"

    const-string v0, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static final J(Lbe6;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return v1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static K(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(FJJ)J
    .locals 9

    sget-object v0, Lqn4;->x:Lxuc;

    invoke-static {p1, p2, v0}, Lan4;->a(JLon4;)J

    move-result-wide p1

    invoke-static {p3, p4, v0}, Lan4;->a(JLon4;)J

    move-result-wide v1

    invoke-static {p1, p2}, Lan4;->d(J)F

    move-result v3

    invoke-static {p1, p2}, Lan4;->h(J)F

    move-result v4

    invoke-static {p1, p2}, Lan4;->g(J)F

    move-result v5

    invoke-static {p1, p2}, Lan4;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lan4;->d(J)F

    move-result p2

    invoke-static {v1, v2}, Lan4;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Lan4;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Lan4;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p0, v2

    if-gez v8, :cond_0

    move p0, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p0, v2

    if-lez v8, :cond_1

    move p0, v2

    :cond_1
    invoke-static {v4, v6, p0}, Lbo9;->f0(FFF)F

    move-result v2

    invoke-static {v5, v7, p0}, Lbo9;->f0(FFF)F

    move-result v4

    invoke-static {p1, v1, p0}, Lbo9;->f0(FFF)F

    move-result p1

    invoke-static {v3, p2, p0}, Lbo9;->f0(FFF)F

    move-result p0

    invoke-static {v2, v4, p1, p0, v0}, Lor5;->q(FFFFLon4;)J

    move-result-wide p0

    invoke-static {p3, p4}, Lan4;->f(J)Lon4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lan4;->a(JLon4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Landroid/content/Context;)Ltx7;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lor5;->H(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "app_httpflags"

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "flags.binarypb"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v1}, Lor5;->N(Ljava/io/File;)Ltx7;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lzc8;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "HttpFlagsLoader"

    const-string v2, "Unable to load HTTP flags file"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static N(Ljava/io/File;)Ltx7;
    .locals 3

    const-string v0, "HTTP flags file `"

    const-string v1, "HttpFlagsLoader#loadFlagsFile"

    invoke-static {v1}, Lifd;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Ltx7;->h(Ljava/io/FileInputStream;)Ltx7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read HTTP flags file"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v1, "HttpFlagsLoader"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static final O(J)F
    .locals 7

    invoke-static {p0, p1}, Lan4;->f(J)Lon4;

    move-result-object v0

    iget-wide v1, v0, Lon4;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Law5;->E(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lon4;->b:J

    invoke-static {v2, v3}, Law5;->Z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcf9;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lqhf;

    iget-object v0, v0, Lqhf;->p:Lmhf;

    invoke-static {p0, p1}, Lan4;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmhf;->b(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lan4;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lmhf;->b(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lan4;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lmhf;->b(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static P(Lnth;)Lnth;
    .locals 1

    instance-of v0, p0, Lqth;

    if-nez v0, :cond_2

    instance-of v0, p0, Loth;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Loth;

    invoke-direct {v0, p0}, Loth;-><init>(Lnth;)V

    return-object v0

    :cond_1
    new-instance v0, Lqth;

    invoke-direct {v0, p0}, Lqth;-><init>(Lnth;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static Q(Lja5;Lka5;)Lla5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lja5;->getKey()Lka5;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lvv6;->E:Lvv6;

    :cond_0
    return-object p0
.end method

.method public static R(Lja5;Lla5;)Lla5;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->E:Lvv6;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr85;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr85;-><init>(BI)V

    invoke-interface {p1, v0, p0}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla5;

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lyw8;->Y:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lyw8;->Z:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public static final T(Ly0g;FLa75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltzf;

    iget v1, v0, Ltzf;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltzf;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltzf;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Ltzf;->F:Ljava/lang/Object;

    iget v1, v0, Ltzf;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltzf;->E:Lfxe;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lfxe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Luzf;

    invoke-direct {v1, p2, p1, v2}, Luzf;-><init>(Lfxe;FLa75;)V

    iput-object p2, v0, Ltzf;->E:Lfxe;

    iput v3, v0, Ltzf;->G:I

    sget-object p1, Lnec;->E:Lnec;

    invoke-interface {p0, p1, v1, v0}, Ly0g;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lfxe;->E:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class with serial name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be serialized polymorphically because it is represented as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string v0, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static X(CLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(J)I
    .locals 1

    sget-object v0, Lqn4;->a:[F

    sget-object v0, Lqn4;->e:Lqhf;

    invoke-static {p0, p1, v0}, Lan4;->a(JLon4;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final Z(Ljz6;Lbh7;)Lw55;
    .locals 2

    new-instance v0, Lw55;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lw55;-><init>(Ljz6;Lbh7;I)V

    return-object v0
.end method

.method public static final a(Lsti;Lt7c;Lc98;Lmu;Lc98;Ljs4;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    iget-object v0, v1, Lsti;->a:Lcil;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v2, 0x1e804e2f

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :goto_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :cond_6
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-eq v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v10, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_33

    sget-object v12, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_e

    move-object v13, v12

    goto :goto_a

    :cond_e
    move-object v13, v6

    :goto_a
    sget-object v5, Llw4;->n:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7a;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v5, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v6, Lsa0;

    invoke-direct {v6, v1, v7}, Lsa0;-><init>(Lsti;Lmu;)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lsa0;

    if-ne v2, v4, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_13

    if-ne v14, v15, :cond_14

    :cond_13
    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Lq7h;

    invoke-direct {v14}, Lq7h;-><init>()V

    invoke-static {v5}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v14, v5}, Lq7h;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v14

    check-cast v5, Lq7h;

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v15, :cond_17

    :cond_16
    sget-object v2, Lowf;->a:[J

    new-instance v4, Lrdc;

    invoke-direct {v4}, Lrdc;-><init>()V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v4

    check-cast v14, Lrdc;

    iget-object v2, v1, Lsti;->d:Ltad;

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v5}, Lq7h;->clear()V

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lq7h;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v5}, Lq7h;->clear()V

    invoke-virtual/range {v16 .. v16}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v0, v14, Lrdc;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v14}, Lrdc;->a()V

    :cond_1c
    iput-object v7, v6, Lsa0;->b:Lmu;

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_e
    move-object/from16 v17, v0

    check-cast v17, Lcla;

    invoke-virtual/range {v17 .. v17}, Lcla;->hasNext()Z

    move-result v18

    move-object/from16 p1, v0

    if-eqz v18, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_f
    const/4 v0, -0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1f
    const/4 v4, -0x1

    goto :goto_f

    :goto_10
    if-ne v4, v0, :cond_20

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_11
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    const v0, 0x755c7cd3

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move-object v0, v3

    move-object v1, v6

    goto :goto_14

    :cond_23
    :goto_12
    const v0, 0x75350ad1

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Lrdc;->a()V

    invoke-virtual {v5}, Lq7h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_24

    invoke-virtual {v5, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v4, v0

    new-instance v0, Lha0;

    move-object/from16 v16, v11

    move v11, v4

    move-object v4, v6

    move-object/from16 v6, v16

    move/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lha0;-><init>(Lsti;Ljava/lang/Object;Lc98;Lsa0;Lq7h;Ljs4;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v4, -0x16ceaa7

    invoke-static {v4, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v16, 0x1

    move-object v3, v0

    move-object v6, v1

    move v1, v2

    move v0, v11

    move-object/from16 v11, p5

    goto :goto_13

    :cond_24
    move-object v0, v3

    move-object v1, v6

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lsti;->f()Llti;

    move-result-object v2

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v15, :cond_26

    :cond_25
    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw55;

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lw55;

    iget-object v2, v1, Lsa0;->a:Lsti;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    if-ne v6, v15, :cond_28

    :cond_27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Laec;

    iget-object v3, v3, Lw55;->d:Lw2h;

    invoke-static {v3, v10}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v11

    iget-object v3, v2, Lsti;->a:Lcil;

    invoke-virtual {v3}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lsti;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2a
    :goto_15
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x50a652f9

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    move-object v4, v1

    iget-object v1, v4, Lsa0;->a:Lsti;

    sget-object v2, Loz4;->u:Lixi;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v15, :cond_2d

    :cond_2b
    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2h;

    if-eqz v2, :cond_2c

    iget-boolean v2, v2, Lw2h;->a:Z

    if-nez v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v12}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v12

    :goto_16
    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_2d
    move-object v12, v3

    check-cast v12, Lt7c;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_17

    :cond_2e
    move-object/from16 v16, v5

    move-object v4, v10

    const/4 v2, 0x0

    move-object v10, v1

    const v1, 0x50aa6233

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    const/4 v1, 0x0

    :goto_17
    new-instance v2, Loa0;

    invoke-direct {v2, v1, v11, v10}, Loa0;-><init>(Liti;Laec;Lsa0;)V

    invoke-interface {v12, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-interface {v13, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2f

    new-instance v2, Lla0;

    invoke-direct {v2, v10}, Lla0;-><init>(Lsa0;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lla0;

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v10, v4, Leb8;->S:Z

    if-eqz v10, :cond_30

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_18
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v4, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v4, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v3}, Lr1i;->q(Lzu4;Ljava/lang/Integer;Lq98;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x334534ba    # -9.7933872E7f

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v16 .. v16}, Lq7h;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_32

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x78c25a0a

    invoke-interface {v8, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    if-nez v3, :cond_31

    const v3, 0x6077a733

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_31
    const/4 v6, 0x0

    const v10, -0x78c25572

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_19

    :cond_32
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    move-object v2, v13

    goto :goto_1c

    :cond_33
    move-object v0, v3

    move-object v4, v10

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v2, v6

    :goto_1c
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, Lia0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lia0;-><init>(Lsti;Lt7c;Lc98;Lmu;Lc98;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_34
    return-void
.end method

.method public static final a0(Lp46;Ljava/lang/Object;Lc98;)V
    .locals 10

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    iget v1, v1, Ls7c;->H:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Ls7c;->G:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lhui;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lhui;

    invoke-interface {v1}, Lhui;->p()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Ls7c;->G:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Ls46;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v5, :cond_7

    iget v9, v5, Ls7c;->G:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v4, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, 0x598416e0

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_c

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    move-object/from16 v14, p6

    if-nez v13, :cond_13

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v0, v13

    :cond_13
    const v13, 0x92493

    and-int/2addr v13, v0

    move/from16 p7, v2

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v13, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    move v2, v3

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p7, :cond_15

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v10, v2

    goto :goto_f

    :cond_15
    move-object/from16 v10, p1

    :goto_f
    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_17

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_16

    sget-object v4, Ley;->S:Ley;

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lc98;

    move/from16 v18, v11

    move-object v11, v4

    move/from16 v4, v18

    goto :goto_10

    :cond_17
    move v4, v11

    move-object v11, v5

    :goto_10
    if-eqz v6, :cond_18

    sget-object v5, Luwa;->G:Lqu1;

    move-object v12, v5

    goto :goto_11

    :cond_18
    move-object v12, v7

    :goto_11
    if-eqz v9, :cond_19

    const-string v5, "AnimatedContent"

    goto :goto_12

    :cond_19
    move-object/from16 v5, p4

    :goto_12
    if-eqz v4, :cond_1b

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    sget-object v4, Lay;->J:Lay;

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v4

    check-cast v2, Lc98;

    move-object v13, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v13, p5

    :goto_13
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    invoke-static {v1, v5, v15, v2, v3}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lor5;->a(Lsti;Lt7c;Lc98;Lmu;Lc98;Ljs4;Lzu4;II)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    :goto_14
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lda0;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lda0;-><init>(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final b0(Lhui;Lc98;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v2, Ls7c;

    iget v2, v2, Ls7c;->H:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Ls7c;->G:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Lhui;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lhui;

    invoke-interface {p0}, Lhui;->p()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lhui;->p()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Ls7c;->G:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Ls46;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v6, :cond_7

    iget v10, v6, Ls7c;->G:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ljec;

    const/16 v10, 0x10

    new-array v10, v10, [Ls7c;

    invoke-direct {v5, v8, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final c(FJ)Lj02;
    .locals 2

    new-instance v0, Lj02;

    new-instance v1, Ll8h;

    invoke-direct {v1, p1, p2}, Ll8h;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lj02;-><init>(FLl8h;)V

    return-object v0
.end method

.method public static final c0(Ls7c;Ljava/lang/String;Lc98;)V
    .locals 12

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Ls7c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v2, p0, Ls7c;->J:Ls7c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ljec;->G:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    iget v2, p0, Ls7c;->H:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v5, v2, Ls7c;->R:Z

    if-eqz v5, :cond_d

    iget v5, v2, Ls7c;->G:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lhui;

    if-eqz v8, :cond_5

    check-cast v6, Lhui;

    invoke-interface {v6}, Lhui;->p()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p2, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgui;

    goto :goto_3

    :cond_3
    sget-object v6, Lgui;->E:Lgui;

    :goto_3
    sget-object v8, Lgui;->G:Lgui;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lgui;->F:Lgui;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Ls7c;->G:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Ls46;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v3

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Ls7c;->G:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljec;

    new-array v10, v1, [Ls7c;

    invoke-direct {v7, v3, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final d(FFFFLon4;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lon4;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lan4;->i:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lon4;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lcf9;->a(Ljava/lang/String;)V

    :goto_5
    iget v1, v0, Lon4;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Lcf9;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lon4;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lon4;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v3}, Lon4;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lon4;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lon4;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lon4;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lan4;->i:I

    return-wide v0
.end method

.method public static final d0(Lhui;Lc98;)V
    .locals 13

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljec;

    const/16 v2, 0x10

    new-array v3, v2, [Ls7c;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v3, v0, Ls7c;->J:Ls7c;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Ljec;->G:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7c;

    iget v3, v0, Ls7c;->H:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v6, v3, Ls7c;->R:Z

    if-eqz v6, :cond_d

    iget v6, v3, Ls7c;->G:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Lhui;

    if-eqz v9, :cond_5

    check-cast v7, Lhui;

    invoke-interface {p0}, Lhui;->p()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lhui;->p()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_3

    invoke-interface {p1, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgui;

    goto :goto_3

    :cond_3
    sget-object v7, Lgui;->E:Lgui;

    :goto_3
    sget-object v9, Lgui;->G:Lgui;

    if-ne v7, v9, :cond_4

    goto :goto_7

    :cond_4
    sget-object v9, Lgui;->F:Lgui;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    iget v9, v7, Ls7c;->G:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, Ls46;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    iget v12, v9, Ls7c;->G:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Ljec;

    new-array v11, v2, [Ls7c;

    invoke-direct {v8, v4, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto :goto_2

    :cond_c
    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final e(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lan4;->i:I

    return-wide v0
.end method

.method public static final f(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lan4;->i:I

    return-wide p0
.end method

.method public static synthetic h(III)J
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lor5;->f(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Lx5h;Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x3a448173    # -5999.819f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    and-int/2addr v0, v10

    invoke-virtual {v9, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1206ee

    invoke-static {v0, v9}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_7

    new-instance v0, Lbo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbo7;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbo7;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Lbo7;

    iget-object v0, v3, Lbo7;->a:Ljava/lang/Object;

    iget-object v12, v3, Lbo7;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x55f170b1

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    iput-object v1, v3, Lbo7;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v11

    :goto_5
    if-ge v5, v2, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lao7;

    invoke-virtual {v13}, Lao7;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5h;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v11

    :goto_6
    if-ge v5, v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    :goto_7
    if-ge v15, v14, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    new-instance v2, Lao7;

    move-object v1, v0

    new-instance v0, Lhca;

    const/4 v5, 0x5

    move/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x745f45a5

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lao7;-><init>(Lx5h;Ljs4;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p3

    goto :goto_7

    :cond_c
    move/from16 p3, v10

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    move/from16 p3, v10

    const v0, 0x560fffd5

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_8
    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v1, v9, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v9, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v9, v5}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_9
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v9, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v9, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v9, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v9, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9}, Leb8;->B()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Lque;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lque;->b:I

    iput-object v0, v3, Lbo7;->c:Lque;

    const v0, -0x708b5fa1

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v11

    :goto_a
    if-ge v1, v0, :cond_f

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao7;

    invoke-virtual {v2}, Lao7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    invoke-virtual {v2}, Lao7;->b()Ls98;

    move-result-object v2

    const v4, 0x4efa0ca5

    invoke-virtual {v9, v4, v3}, Leb8;->d0(ILjava/lang/Object;)V

    new-instance v4, Lyz8;

    const/16 v5, 0x11

    invoke-direct {v4, v7, v5, v3}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x70e0f892

    invoke-static {v3, v4, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ljs4;

    invoke-virtual {v2, v3, v9, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lqc0;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Ljava/lang/Object;Lt7c;Ljs4;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static j(Lc98;)Leu9;
    .locals 17

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lxs9;->a:Lmt9;

    iget-boolean v3, v2, Lmt9;->a:Z

    iput-boolean v3, v1, Ljt9;->a:Z

    iget-boolean v3, v2, Lmt9;->f:Z

    iput-boolean v3, v1, Ljt9;->b:Z

    iget-boolean v3, v2, Lmt9;->b:Z

    iput-boolean v3, v1, Ljt9;->c:Z

    iget-boolean v3, v2, Lmt9;->c:Z

    iput-boolean v3, v1, Ljt9;->d:Z

    iget-boolean v3, v2, Lmt9;->e:Z

    iput-boolean v3, v1, Ljt9;->e:Z

    iget-object v3, v2, Lmt9;->g:Ljava/lang/String;

    iput-object v3, v1, Ljt9;->f:Ljava/lang/String;

    iget-object v3, v2, Lmt9;->h:Ljava/lang/String;

    iput-object v3, v1, Ljt9;->g:Ljava/lang/String;

    iget-object v3, v2, Lmt9;->j:Lpr3;

    iput-object v3, v1, Ljt9;->h:Lpr3;

    iget-boolean v3, v2, Lmt9;->i:Z

    iput-boolean v3, v1, Ljt9;->i:Z

    iget-boolean v3, v2, Lmt9;->d:Z

    iput-boolean v3, v1, Ljt9;->j:Z

    iget-object v0, v0, Lxs9;->b:Lweg;

    iput-object v0, v1, Ljt9;->k:Lweg;

    iget-boolean v0, v2, Lmt9;->k:Z

    iput-boolean v0, v1, Ljt9;->l:Z

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Ljt9;->e:Z

    iget-object v2, v1, Ljt9;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "    "

    if-nez v0, :cond_1

    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ljt9;->f:Ljava/lang/String;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    iget-object v1, v1, Ljt9;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v5, Lmt9;

    iget-boolean v6, v1, Ljt9;->a:Z

    iget-boolean v7, v1, Ljt9;->c:Z

    iget-boolean v8, v1, Ljt9;->d:Z

    iget-boolean v9, v1, Ljt9;->j:Z

    iget-boolean v10, v1, Ljt9;->e:Z

    iget-boolean v11, v1, Ljt9;->b:Z

    iget-object v12, v1, Ljt9;->f:Ljava/lang/String;

    iget-object v13, v1, Ljt9;->g:Ljava/lang/String;

    iget-boolean v14, v1, Ljt9;->i:Z

    iget-object v15, v1, Ljt9;->h:Lpr3;

    iget-boolean v0, v1, Ljt9;->l:Z

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lmt9;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLpr3;Z)V

    new-instance v0, Leu9;

    iget-object v1, v1, Ljt9;->k:Lweg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5, v1}, Lxs9;-><init>(Lmt9;Lweg;)V

    sget-object v2, Lyeg;->a:Ldeg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Lbk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Lmt9;->j:Lpr3;

    sget-object v5, Lpr3;->E:Lpr3;

    if-eq v4, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v2, Lbk6;->E:Z

    invoke-virtual {v1, v2}, Lweg;->a(Lxeg;)V

    return-object v0
.end method

.method public static final k(Ljs4;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x1a55e779

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_1

    new-instance v0, Luza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Luza;->E:Lz7a;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Luza;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    sget-object v4, Lhw4;->V:Lhw4;

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, La98;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v2, p1, Leb8;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    iget-boolean v2, p1, Leb8;->S:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcpg;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcpg;-><init>(I)V

    sget-object v4, Lz2j;->a:Lz2j;

    invoke-virtual {p1, v2, v4}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lja0;->O:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lvza;

    invoke-direct {v0, p0, p2, v1}, Lvza;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final l(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V
    .locals 10

    move v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Leb8;

    const v0, 0xb0c1da

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

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

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v7, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lmla;

    invoke-direct {v8, p3, v1}, Lmla;-><init>(Ljs4;I)V

    const v1, -0x7940df06

    invoke-static {v1, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v8, v3, 0xe

    or-int/lit16 v8, v8, 0xc00

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v8

    move-object v0, p0

    move-object v2, p2

    move v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzcj;->b(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lmp3;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lmp3;-><init>(Lkp3;Lt7c;Lveh;Ljs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V
    .locals 12

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x1b2f7897

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, v5, 0x200

    if-nez v3, :cond_7

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_6

    :cond_8
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    :goto_7
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {v10, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_8

    :cond_a
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_d

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_d
    move-object v7, p1

    if-eqz v2, :cond_e

    const/4 p2, 0x0

    :cond_e
    move-object v8, p2

    iget-object p1, p0, Lqlf;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkp3;

    and-int/lit16 v11, v0, 0x1ff0

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lor5;->l(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    move-object v2, v7

    move-object v3, v8

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v2, p1

    move-object v3, p2

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lgab;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;III)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static n(I)Lw2h;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Lja0;->G:Lja0;

    new-instance v1, Lw2h;

    invoke-direct {v1, v0, p0}, Lw2h;-><init>(ZLq98;)V

    return-object v1
.end method

.method public static final o(Lgca;Ljava/lang/Object;ILjava/lang/Object;Lzu4;I)V
    .locals 6

    check-cast p4, Leb8;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lwuf;

    new-instance v1, Lqi2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p3, v2}, Lqi2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lwuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lqc0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Lgca;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final p(Ld6h;Lt7c;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x4032f612

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld6h;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    sget-object v2, Llw4;->a:Lfih;

    invoke-virtual {p3, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5;

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Ljp8;

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v3, v5}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lq98;

    invoke-static {p3, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, p0, Ld6h;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lor5;->i(Lx5h;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lqc0;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Ljava/lang/Object;Lt7c;Ljs4;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final q(FFFFLon4;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lon4;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lan4;->i:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lon4;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lan4;->i:I

    return-wide v0
.end method

.method public static final r(Lxs9;Lpeg;Lpeg;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lju9;->d(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lb12;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lxs9;->a:Lmt9;

    iget-object p0, p0, Lmt9;->j:Lpr3;

    sget-object v0, Lpr3;->F:Lpr3;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {v0, p0, p1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln9b;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ln9b;

    invoke-direct {p1, p0, p2}, Ln9b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lszf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lszf;

    iget v1, v0, Lszf;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszf;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszf;

    invoke-direct {v0, p3}, Lszf;-><init>(Lc75;)V

    :goto_0
    iget-object p3, v0, Lszf;->F:Ljava/lang/Object;

    iget v1, v0, Lszf;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lszf;->E:Lfxe;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lfxe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsk2;

    invoke-direct {v1, p1, p2, p3, v2}, Lsk2;-><init>(FLxc0;Lfxe;La75;)V

    iput-object p3, v0, Lszf;->E:Lfxe;

    iput v3, v0, Lszf;->G:I

    sget-object p1, Lnec;->E:Lnec;

    invoke-interface {p0, p1, v1, v0}, Ly0g;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lfxe;->E:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final u(I[Ljava/lang/Object;Lzu4;)Lkd0;
    .locals 6

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ly45;->a:Lnw4;

    check-cast p2, Leb8;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    new-instance v2, Ltdh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ltdh;-><init>(I)V

    invoke-virtual {v2, p0}, Ltdh;->a(Ljava/lang/Object;)V

    new-instance v3, Lan4;

    invoke-direct {v3, v0, v1}, Lan4;-><init>(J)V

    invoke-virtual {v2, v3}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    invoke-virtual {p2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-static {v0, v1, p0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object p1

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkd0;

    return-object p1
.end method

.method public static final v(JLjava/lang/String;)Lkd0;
    .locals 21

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkd0;->I:I

    new-instance v0, Lu9i;

    new-instance v1, Llah;

    const/16 v19, 0x0

    const v20, 0xeffe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    sget-object v18, Li4i;->c:Li4i;

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v20}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v1, 0x4

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Loz4;->y(Ljava/lang/String;Lu9i;I)Lkd0;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Lc3k;Lzu4;)Lzh9;
    .locals 2

    new-instance v0, Lzh9;

    sget-object v1, Llw4;->h:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    invoke-direct {v0, p0, p1}, Lzh9;-><init>(Lc3k;Ld76;)V

    return-object v0
.end method

.method public static final x(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v1

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v0, v1

    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0, v2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v0, v1

    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception p0

    invoke-static {p0, v2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final y(Lzxh;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lceg;

    if-nez v0, :cond_2

    instance-of v0, p0, Lazd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lzrd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static z(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Ltj9;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lrj9;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(Z)V
.end method
