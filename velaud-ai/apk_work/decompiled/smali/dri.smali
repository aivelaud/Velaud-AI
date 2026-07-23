.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7f;


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ldri;->b:[B

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Lxl9;

    return-void
.end method


# virtual methods
.method public final a(Lpr5;Ln7f;Ljava/util/List;)Lu6f;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lpr5;->a:Lvs5;

    iget-object p2, p2, Lvs5;->F:Ljava/lang/String;

    const-string v0, "/api/v2/spans"

    invoke-static {p2, v0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lpr5;->b:Ljava/lang/String;

    iget-object v0, p1, Lpr5;->h:Ljava/lang/String;

    iget-object p1, p1, Lpr5;->i:Ljava/lang/String;

    new-instance v2, Lk7d;

    const-string v4, "DD-API-KEY"

    invoke-direct {v2, v4, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lk7d;

    const-string v4, "DD-EVP-ORIGIN"

    invoke-direct {p2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "DD-EVP-ORIGIN-VERSION"

    invoke-direct {v0, v4, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk7d;

    const-string v4, "DD-REQUEST-ID"

    invoke-direct {p1, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2, v0, p1}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgne;

    iget-object p3, p3, Lgne;->a:[B

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Ldri;->b:[B

    iget-object p0, p0, Ldri;->a:Lxl9;

    invoke-static {p1, p2, p0}, Lezg;->j0(Ljava/util/Collection;[BLxl9;)[B

    move-result-object v5

    new-instance v0, Lu6f;

    const-string v2, "Traces Request"

    const-string v6, "text/plain;charset=UTF-8"

    invoke-direct/range {v0 .. v6}, Lu6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method
