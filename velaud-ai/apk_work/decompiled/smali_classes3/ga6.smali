.class public abstract Lga6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loh;

    const/4 v1, 0x6

    const-class v2, Lfa6;

    invoke-direct {v0, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, v5, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Loh;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lp1f;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Lia6;->b:Lia6;

    invoke-static {v0}, Ln1f;->h(Lmzd;)V

    invoke-static {}, Llhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqh;

    const-class v3, Llj;

    new-instance v4, Loh;

    invoke-direct {v4, v1, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Loh;

    move-result-object v2

    invoke-direct {v0, v3, v2, v1}, Lqh;-><init>(Ljava/lang/Class;[Loh;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1f;->f(Lqh;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
