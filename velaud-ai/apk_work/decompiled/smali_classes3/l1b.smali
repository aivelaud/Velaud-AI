.class public abstract Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loh;

    const-class v1, Lk1b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Loh;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lp1f;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Ll1b;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lo1b;->c:Lo1b;

    invoke-static {v0}, Ln1f;->h(Lmzd;)V

    sget-object v0, Llq3;->a:Llq3;

    invoke-static {v0}, Ln1f;->h(Lmzd;)V

    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1f;->f(Lqh;Z)V

    sget-object v0, Lgz8;->a:Lkad;

    sget-object v0, Ltdc;->b:Ltdc;

    sget-object v2, Lgz8;->a:Lkad;

    invoke-virtual {v0, v2}, Ltdc;->e(Lkad;)V

    sget-object v2, Lgz8;->b:Ljad;

    invoke-virtual {v0, v2}, Ltdc;->d(Ljad;)V

    sget-object v2, Lgz8;->c:Ly1a;

    invoke-virtual {v0, v2}, Ltdc;->c(Ly1a;)V

    sget-object v2, Lgz8;->d:Lw1a;

    invoke-virtual {v0, v2}, Ltdc;->b(Lw1a;)V

    sget-object v2, Lmdc;->b:Lmdc;

    sget-object v3, Lqh;->f:Lyyd;

    invoke-virtual {v2, v3}, Lmdc;->b(Lyyd;)V

    invoke-static {}, Llhi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lqh;

    new-instance v4, Loh;

    const-class v5, Lk1b;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v4

    const-class v5, Lkh;

    invoke-direct {v3, v5, v4, v6}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v3, v1}, Ln1f;->f(Lqh;Z)V

    sget-object v1, Lvh;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Lvh;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Lvh;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Lvh;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    sget-object v0, Lqh;->e:Lyyd;

    invoke-virtual {v2, v0}, Lmdc;->b(Lyyd;)V

    return-void
.end method
