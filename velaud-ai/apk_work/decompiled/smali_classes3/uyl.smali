.class public final Luyl;
.super Lejk;
.source "SourceFile"


# instance fields
.field public final G:Lyfd;

.field public final H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyfd;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lejk;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyl;->H:Ljava/util/HashMap;

    iput-object p1, p0, Luyl;->G:Lyfd;

    return-void
.end method


# virtual methods
.method public final d(Lc91;Ljava/util/List;)Lzjk;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjk;

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p1, p2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luyl;->H:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    return-object p0

    :cond_0
    iget-object p0, p0, Luyl;->G:Lyfd;

    iget-object p0, p0, Lyfd;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to create API implementation: "

    invoke-static {p0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lzjk;->v:Lalk;

    :goto_0
    instance-of v0, p0, Lejk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lejk;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
