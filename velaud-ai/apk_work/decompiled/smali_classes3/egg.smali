.class public final Legg;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x1000000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ldgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ldgg;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    move-wide v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    instance-of p2, p1, Lfwb;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lfwb;

    iget-object p1, p1, Lfwb;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmgg;

    invoke-static {p2}, Lvnk;->b(Lmgg;)I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lxii;

    if-eqz p2, :cond_1

    check-cast p1, Lxii;

    invoke-static {p1}, Lvnk;->d(Lxii;)I

    move-result v2

    goto :goto_4

    :cond_1
    instance-of p2, p1, Lzl4;

    if-eqz p2, :cond_2

    check-cast p1, Lzl4;

    iget-object p1, p1, Lzl4;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxii;

    invoke-static {p2}, Lvnk;->d(Lxii;)I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lwl4;

    if-eqz p2, :cond_3

    check-cast p1, Lwl4;

    iget-object p1, p1, Lwl4;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    :cond_3
    instance-of p2, p1, La1c;

    if-nez p2, :cond_5

    instance-of p2, p1, Ln0f;

    if-nez p2, :cond_5

    instance-of p2, p1, Lp0f;

    if-nez p2, :cond_5

    instance-of p1, p1, Lc3j;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return v2

    :cond_5
    :goto_4
    int-to-long p1, v2

    add-long/2addr v0, p1

    goto/16 :goto_0

    :cond_6
    const-wide/32 v2, 0x333333

    const-wide/32 v4, 0x1000000

    invoke-static/range {v0 .. v5}, Lylk;->x(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
