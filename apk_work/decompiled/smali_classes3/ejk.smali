.class public abstract Lejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxik;
.implements Lzjk;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejk;->F:Ljava/util/HashMap;

    iput-object p1, p0, Lejk;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lzjk;
    .locals 1

    iget-object p0, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    return-object p0

    :cond_0
    sget-object p0, Lzjk;->v:Lalk;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract d(Lc91;Ljava/util/List;)Lzjk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lejk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lejk;

    iget-object p0, p0, Lejk;->E:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lejk;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lkjk;

    invoke-direct {v0, p0}, Lkjk;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lejk;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lejk;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Lzjk;)V
    .locals 0

    iget-object p0, p0, Lejk;->F:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m()Lzjk;
    .locals 0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfkk;

    iget-object p0, p0, Lejk;->E:Ljava/lang/String;

    invoke-direct {p1, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lfkk;

    invoke-direct {v0, p1}, Lfkk;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lsnl;->l(Lxik;Lfkk;Lc91;Ljava/util/ArrayList;)Lzjk;

    move-result-object p0

    return-object p0
.end method
