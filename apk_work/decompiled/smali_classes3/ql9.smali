.class public final Lql9;
.super Lwi8;
.source "SourceFile"

# interfaces
.implements Lra8;
.implements Lyqg;


# static fields
.field public static final l:Laqk;

.field public static final m:Laqk;

.field public static final n:Laqk;

.field public static final o:Laqk;

.field public static final p:Laqk;

.field public static q:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "IdentityCredentials.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lql9;->l:Laqk;

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "RestoreCredential.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lql9;->m:Laqk;

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "ClientNotification.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lql9;->n:Laqk;

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lql9;->o:Laqk;

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Laqk;

    new-instance v2, Lol9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lol9;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v1, Lql9;->p:Laqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lif0;->a:Lhf0;

    sget-object v1, Lvi8;->c:Lvi8;

    sget-object v2, Lql9;->n:Laqk;

    invoke-direct {p0, p1, v2, v0, v1}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    return-void
.end method


# virtual methods
.method public varargs d([Lh1d;)Lgyl;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lvi9;->q(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v5, v4}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Leg0;->k(Ljava/util/List;Z)Leg0;

    move-result-object p1

    iget-object v0, p1, Leg0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, La8c;

    invoke-direct {p0, v2, v1}, La8c;-><init>(ZI)V

    invoke-static {p0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v3, Lbok;->b:Lgp7;

    filled-new-array {v3}, [Lgp7;

    move-result-object v3

    iput-object v3, v0, La0i;->d:[Lgp7;

    const/16 v3, 0x6aa5

    iput v3, v0, La0i;->e:I

    iput-boolean v2, v0, La0i;->c:Z

    iput-boolean v1, v0, La0i;->b:Z

    new-instance v2, Lmuf;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Lmuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, La0i;->a:Lr2f;

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfsa;)Lgyl;
    .locals 3

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    new-instance v1, Lc1f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lc1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, La0i;->a:Lr2f;

    const/16 p1, 0x97a

    iput p1, v0, La0i;->e:I

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lgyl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v1, Lgok;->d:Lgp7;

    filled-new-array {v1}, [Lgp7;

    move-result-object v1

    iput-object v1, v0, La0i;->d:[Lgp7;

    new-instance v1, Lyel;

    invoke-direct {v1, p1}, Lyel;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, La0i;->a:Lr2f;

    const/16 p1, 0x7fbd

    iput p1, v0, La0i;->e:I

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g(ILc1f;)Lgyl;
    .locals 11

    invoke-static {p1}, Ltnl;->i(I)V

    new-instance v0, Lrl5;

    new-instance v9, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Lrl5;-><init>(JIIJZILandroid/os/WorkSource;Lazk;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lc1f;->F:Ljava/lang/Object;

    check-cast p1, Lgyl;

    invoke-virtual {p1}, Lgyl;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v1, p1}, Lvi9;->q(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lzd9;->a()La0i;

    move-result-object p1

    new-instance v1, Lmuf;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, Lmuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p1, La0i;->a:Lr2f;

    const/16 v0, 0x96f

    iput v0, p1, La0i;->e:I

    invoke-virtual {p1}, La0i;->a()Lzd9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p1, Ld0i;

    invoke-direct {p1, p2}, Ld0i;-><init>(Lc1f;)V

    new-instance p2, La1f;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0i;->a:Lltf;

    invoke-virtual {p0, v0, p2}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    iget-object p0, p1, Ld0i;->a:Lgyl;

    :cond_1
    return-object p0
.end method

.method public h()Lgyl;
    .locals 2

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v1, Lxk4;->F:Lxk4;

    iput-object v1, v0, La0i;->a:Lr2f;

    const/16 v1, 0x96e

    iput v1, v0, La0i;->e:I

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcsa;)Lgyl;
    .locals 1

    const-class v0, Lcsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lebl;->c(Lcsa;Ljava/lang/String;)Lioa;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lwi8;->b(Lioa;I)Lgyl;

    move-result-object p0

    sget-object p1, Lczk;->G:Lczk;

    sget-object v0, Li14;->F:Li14;

    invoke-virtual {p0, p1, v0}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public j(Ltdk;)V
    .locals 3

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v1, Lbo9;->e:Lgp7;

    filled-new-array {v1}, [Lgp7;

    move-result-object v1

    iput-object v1, v0, La0i;->d:[Lgp7;

    const/4 v1, 0x1

    iput-boolean v1, v0, La0i;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La0i;->b:Z

    new-instance v1, La1f;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, La0i;->a:Lr2f;

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwi8;->c(ILzd9;)Lgyl;

    return-void
.end method

.method public declared-synchronized k()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lql9;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwi8;->a:Landroid/content/Context;

    sget-object v1, Lxi8;->e:Lxi8;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lyi8;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lql9;->q:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lyi8;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lds6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lql9;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lql9;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
