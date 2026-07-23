.class public final Lf3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7f;


# static fields
.field public static final a:Llob;

.field public static final b:Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/octet-stream"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lf3e;->a:Llob;

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/json"

    :try_start_1
    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lf3e;->b:Llob;

    return-void
.end method


# virtual methods
.method public final a(Lpr5;Ln7f;Ljava/util/List;)Lu6f;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {p0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    sget-object p2, Lubc;->e:Llob;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lubc;->f:Llob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llob;->b:Ljava/lang/String;

    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgne;

    sget-object v5, Lc7f;->Companion:Lb7f;

    iget-object v6, v2, Lgne;->b:[B

    sget-object v7, Lf3e;->a:Llob;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v4, v8}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v6

    const-string v7, "perfetto.proto"

    invoke-static {v7, v7, v6}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lgne;->a:[B

    sget-object v6, Lf3e;->b:Llob;

    invoke-static {v5, v2, v6, v4, v8}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v2

    const-string v4, "event"

    const-string v5, "event.json"

    invoke-static {v4, v5, v2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lubc;

    invoke-static {p2}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p0, v0, p2}, Lubc;-><init>(Lokio/ByteString;Llob;Ljava/util/List;)V

    new-instance v0, Lu6f;

    iget-object p0, p1, Lpr5;->a:Lvs5;

    iget-object p0, p0, Lvs5;->F:Ljava/lang/String;

    const-string p2, "/api/v2/profile"

    invoke-static {p0, p2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lpr5;->b:Ljava/lang/String;

    new-instance p2, Lk7d;

    const-string v2, "DD-API-KEY"

    invoke-direct {p2, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lpr5;->h:Ljava/lang/String;

    new-instance v2, Lk7d;

    const-string v5, "DD-EVP-ORIGIN"

    invoke-direct {v2, v5, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lpr5;->i:Ljava/lang/String;

    new-instance p1, Lk7d;

    const-string v5, "DD-EVP-ORIGIN-VERSION"

    invoke-direct {p1, v5, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lk7d;

    const-string v5, "DD-REQUEST-ID"

    invoke-direct {p0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, p1, p0}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1, v4}, Lubc;->a(Lokio/BufferedSink;Z)J

    iget-wide v4, p1, Lokio/Buffer;->F:J

    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->K(J)[B

    move-result-object v5

    iget-object p1, p3, Lubc;->c:Llob;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Profiling Request"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lu6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Multipart body must have at least one part."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "multipart != "

    invoke-static {p0, v0}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
