.class public final Lpyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb7;


# instance fields
.field public a:I

.field public b:Lkv6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyd;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyd;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt6f;Lylk;)Lib7;
    .locals 3

    new-instance v0, Loyd;

    invoke-direct {v0, p1}, Loyd;-><init>(Lt6f;)V

    iget v1, p0, Lpyd;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpyd;->a:I

    iget-object v1, p0, Lpyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpyd;->b:Lkv6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkv6;->Y()Loyd;

    move-result-object p1

    invoke-virtual {p1}, Loyd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "preview SSE \u2014 a second stream opened while one is already armed and open; complete()/fail*() the first before arming the next"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p1, Lkv6;

    invoke-direct {p1, v0, p2}, Lkv6;-><init>(Loyd;Lylk;)V

    iput-object p1, p0, Lpyd;->b:Lkv6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpyd;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "preview SSE \u2014 not armed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0, v2}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V

    return-object v0
.end method
