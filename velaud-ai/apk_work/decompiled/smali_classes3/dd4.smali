.class public abstract Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Lt3b;

.field public static final d:Lt3b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcd4;->a:Ljava/util/List;

    sput-object v0, Ldd4;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object v1

    new-instance v2, Lre3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lre3;-><init>(I)V

    invoke-static {v1, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v1

    new-instance v2, Lre3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lre3;-><init>(I)V

    invoke-static {v1, v2}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v1

    invoke-static {v1}, Lrdg;->E0(Ldti;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldd4;->b:Ljava/util/Set;

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    iget-object v3, v2, Lbd4;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object v0

    sput-object v0, Ldd4;->c:Lt3b;

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    sget-object v1, Ldd4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    iget-object v3, v2, Lbd4;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lbd4;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v0

    sput-object v0, Ldd4;->d:Lt3b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldd4;->c:Lt3b;

    invoke-static {p0}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd4;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lbd4;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lbd4;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "plaintext"

    return-object p0
.end method
