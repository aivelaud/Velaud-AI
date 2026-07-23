.class public abstract Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loh;

    const/4 v1, 0x1

    const-class v2, Ldh;

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v5, :cond_7

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_2

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v3

    iget-object v5, v4, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Loh;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v2, v0, v3

    iget-object v4, v2, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Loh;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lp1f;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Leh;->a()V
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

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 8

    sget-object v0, Lih;->b:Lih;

    invoke-static {v0}, Ln1f;->h(Lmzd;)V

    invoke-static {}, Ll1b;->a()V

    new-instance v0, Lqh;

    new-instance v1, Loh;

    const/4 v2, 0x1

    const-class v3, Ldh;

    invoke-direct {v1, v2, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Loh;

    move-result-object v1

    const/4 v4, 0x2

    const-class v5, Lxh;

    invoke-direct {v0, v5, v1, v4}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v0, v2}, Ln1f;->f(Lqh;Z)V

    new-instance v0, Lqh;

    new-instance v1, Loh;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Loh;

    move-result-object v1

    const-class v5, Lvi;

    invoke-direct {v0, v5, v1, v4}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v0, v2}, Ln1f;->f(Lqh;Z)V

    sget-object v0, Laj;->a:Lkad;

    sget-object v0, Ltdc;->b:Ltdc;

    sget-object v1, Laj;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Laj;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Laj;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Laj;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    invoke-static {}, Llhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lqh;

    new-instance v4, Loh;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v4

    const-class v6, Lki;

    invoke-direct {v1, v6, v4, v5}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v1, v2}, Ln1f;->f(Lqh;Z)V

    sget-object v1, Lsi;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Lsi;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Lsi;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Lsi;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    :try_start_0
    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lqh;

    new-instance v4, Loh;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v4

    const-class v6, Ldj;

    invoke-direct {v1, v6, v4, v5}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v1, v2}, Ln1f;->f(Lqh;Z)V

    sget-object v1, Lij;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Lij;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Lij;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Lij;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    :catch_0
    new-instance v0, Lqh;

    new-instance v1, Loh;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Loh;

    move-result-object v1

    const-class v5, Lfo2;

    invoke-direct {v0, v5, v1, v4}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v0, v2}, Ln1f;->f(Lqh;Z)V

    sget-object v0, Lko2;->a:Lkad;

    sget-object v0, Ltdc;->b:Ltdc;

    sget-object v1, Lko2;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Lko2;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Lko2;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Lko2;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    new-instance v1, Lqh;

    new-instance v4, Loh;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v4

    const/16 v6, 0x8

    const-class v7, Li3a;

    invoke-direct {v1, v7, v4, v6}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v1, v2}, Ln1f;->f(Lqh;Z)V

    new-instance v1, Lqh;

    new-instance v4, Loh;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v4

    const-class v7, Ln3a;

    invoke-direct {v1, v7, v4, v5}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v1, v2}, Ln1f;->f(Lqh;Z)V

    new-instance v1, Lqh;

    new-instance v4, Loh;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v3

    const-class v4, Ljak;

    invoke-direct {v1, v4, v3, v6}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    invoke-static {v1, v2}, Ln1f;->f(Lqh;Z)V

    sget-object v1, Lnak;->a:Lkad;

    invoke-virtual {v0, v1}, Ltdc;->e(Lkad;)V

    sget-object v1, Lnak;->b:Ljad;

    invoke-virtual {v0, v1}, Ltdc;->d(Ljad;)V

    sget-object v1, Lnak;->c:Ly1a;

    invoke-virtual {v0, v1}, Ltdc;->c(Ly1a;)V

    sget-object v1, Lnak;->d:Lw1a;

    invoke-virtual {v0, v1}, Ltdc;->b(Lw1a;)V

    return-void
.end method
