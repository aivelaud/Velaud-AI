.class public final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltdc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdc;

    invoke-direct {v0}, Ltdc;-><init>()V

    sput-object v0, Ltdc;->b:Ltdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc91;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lc91;-><init>(I)V

    new-instance v2, Loeg;

    invoke-direct {v2, v1}, Loeg;-><init>(Lc91;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)Lwmk;
    .locals 4

    iget-object p0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmeg;

    iget-object v2, p1, Lgfe;->c:Ljava/lang/Object;

    check-cast v2, Lp92;

    const-class v3, Lgfe;

    invoke-direct {v1, v3, v2}, Lmeg;-><init>(Ljava/lang/Class;Lp92;)V

    iget-object v0, v0, Loeg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgfe;->e:Ljava/lang/Object;

    check-cast p1, Lm1a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loeg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmeg;

    invoke-direct {v0, v3, v2}, Lmeg;-><init>(Ljava/lang/Class;Lp92;)V

    iget-object p0, p0, Loeg;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1a;

    iget-object p0, p0, Lw1a;->b:Lx1a;

    invoke-interface {p0, p1}, Lx1a;->g(Lgfe;)Lwmk;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No Key Parser for requested key type "

    const-string p1, " available"

    invoke-static {v0, p1, p0}, Lm1f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized b(Lw1a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc91;

    iget-object v1, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeg;

    invoke-direct {v0, v1}, Lc91;-><init>(Loeg;)V

    new-instance v1, Lmeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lgfe;

    iget-object v3, p1, Lw1a;->a:Lp92;

    invoke-direct {v1, v2, v3}, Lmeg;-><init>(Ljava/lang/Class;Lp92;)V

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {p1, v1}, Lz78;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lc91;)V

    iget-object v0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ly1a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc91;

    iget-object v1, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeg;

    invoke-direct {v0, v1}, Lc91;-><init>(Loeg;)V

    new-instance v1, Lneg;

    iget-object v2, p1, Ly1a;->a:Ljava/lang/Class;

    const-class v3, Lgfe;

    invoke-direct {v1, v2, v3}, Lneg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {p1, v1}, Lz78;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lc91;)V

    iget-object v0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljad;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc91;

    iget-object v1, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeg;

    invoke-direct {v0, v1}, Lc91;-><init>(Loeg;)V

    new-instance v1, Lmeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lhfe;

    iget-object v3, p1, Ljad;->a:Lp92;

    invoke-direct {v1, v2, v3}, Lmeg;-><init>(Ljava/lang/Class;Lp92;)V

    iget-object v2, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {p1, v1}, Lz78;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lc91;)V

    iget-object v0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lkad;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc91;

    iget-object v1, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeg;

    invoke-direct {v0, v1}, Lc91;-><init>(Loeg;)V

    new-instance v1, Lneg;

    iget-object v2, p1, Lkad;->a:Ljava/lang/Class;

    const-class v3, Lhfe;

    invoke-direct {v1, v2, v3}, Lneg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkad;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {p1, v1}, Lz78;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lc91;)V

    iget-object v0, p0, Ltdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
