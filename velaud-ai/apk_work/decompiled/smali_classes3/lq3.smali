.class public final Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzd;


# static fields
.field public static final a:Llq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq3;->a:Llq3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lkq3;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lkq3;

    return-object p0
.end method

.method public final c(Lq8b;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lizd;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    iget-object v0, v0, Lizd;->a:Ljava/lang/Object;

    check-cast v0, Lkq3;

    goto :goto_0

    :cond_1
    new-instance p0, Lkq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "no primary in primitive set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
