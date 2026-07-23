.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag0;

.field public final b:Ljava/lang/String;

.field public final c:Lug9;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Luuc;Lag0;Ljava/lang/String;Lhh6;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl2;->a:Lag0;

    iput-object p3, p0, Lzl2;->b:Ljava/lang/String;

    new-instance p2, Lug9;

    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lug9;-><init>(Luuc;Lna5;)V

    iput-object p2, p0, Lzl2;->c:Lug9;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lzl2;->d:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lyl2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyl2;

    iget v1, v0, Lyl2;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl2;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl2;

    invoke-direct {v0, p0, p4}, Lyl2;-><init>(Lzl2;Lc75;)V

    :goto_0
    iget-object p4, v0, Lyl2;->F:Ljava/lang/Object;

    iget v1, v0, Lyl2;->H:I

    const/4 v2, 0x0

    iget-object v3, p0, Lzl2;->d:Landroid/util/LruCache;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lyl2;->E:Ljava/lang/String;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    iget-object p4, p0, Lzl2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lzl2;->a:Lag0;

    invoke-static {v5, p4, v1}, Lzfl;->d(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lyl2;->E:Ljava/lang/String;

    iput v4, v0, Lyl2;->H:I

    iget-object p0, p0, Lzl2;->c:Lug9;

    invoke-virtual {p0, p4, p2, p3, v0}, Lug9;->q(Ljava/lang/String;JLc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p4, Lzr7;

    instance-of p0, p4, Lxr7;

    if-eqz p0, :cond_5

    check-cast p4, Lxr7;

    invoke-virtual {p4}, Lxr7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    instance-of p0, p4, Lvr7;

    if-nez p0, :cond_9

    instance-of p0, p4, Lyr7;

    if-nez p0, :cond_8

    sget-object p0, Lur7;->a:Lur7;

    invoke-static {p4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    instance-of p0, p4, Lwr7;

    if-nez p0, :cond_6

    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_6
    check-cast p4, Lwr7;

    invoke-virtual {p4}, Lwr7;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Lcom/anthropic/velaud/code/remote/stores/BinaryContentException;

    invoke-direct {p0}, Lcom/anthropic/velaud/code/remote/stores/BinaryContentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lcom/anthropic/velaud/code/remote/stores/FileTooLargeException;

    check-cast p4, Lyr7;

    invoke-virtual {p4}, Lyr7;->a()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/stores/FileTooLargeException;-><init>(J)V

    throw p0

    :cond_9
    check-cast p4, Lvr7;

    invoke-virtual {p4}, Lvr7;->a()I

    move-result p0

    const-string p1, "Fetching attachment contents failed: HTTP "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v2
.end method
