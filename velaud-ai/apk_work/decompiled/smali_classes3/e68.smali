.class public final Le68;
.super Lc7f;
.source "SourceFile"


# static fields
.field public static final c:Llob;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    sput-object v0, Le68;->c:Llob;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le68;->a:Ljava/util/List;

    invoke-static {p2}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le68;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lokio/BufferedSink;->m()Lokio/Buffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Le68;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lokio/Buffer;->E0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lokio/Buffer;->E0(I)V

    iget-object v3, p0, Le68;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lokio/Buffer;->F:J

    invoke-virtual {p1}, Lokio/Buffer;->b()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le68;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    sget-object p0, Le68;->c:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le68;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
