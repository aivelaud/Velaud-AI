.class public final Lubc;
.super Lc7f;
.source "SourceFile"


# static fields
.field public static final e:Llob;

.field public static final f:Llob;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Ljava/util/List;

.field public final c:Llob;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    sput-object v0, Lubc;->e:Llob;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    sput-object v0, Lubc;->f:Llob;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lubc;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lubc;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lubc;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Llob;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Lokio/ByteString;

    iput-object p3, p0, Lubc;->b:Ljava/util/List;

    sget-object p3, Llob;->e:Lz0f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object p1

    iput-object p1, p0, Lubc;->c:Llob;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lubc;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lubc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lubc;->a:Lokio/ByteString;

    sget-object v10, Lubc;->i:[B

    sget-object v11, Lubc;->h:[B

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltbc;

    iget-object v13, v12, Ltbc;->a:Lrs8;

    iget-object v12, v12, Ltbc;->b:Lc7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v9}, Lokio/BufferedSink;->A0(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-virtual {v13}, Lrs8;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    sget-object v15, Lubc;->g:[B

    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v14

    invoke-virtual {v13, v10}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    invoke-interface {v14, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lc7f;->contentType()Llob;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    iget-object v9, v9, Llob;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    :cond_2
    invoke-virtual {v12}, Lc7f;->contentLength()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokio/Buffer;->b()V

    return-wide v13

    :cond_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_4

    add-long/2addr v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v1}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    :goto_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v9}, Lokio/BufferedSink;->A0(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lokio/Buffer;->F:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lokio/Buffer;->b()V

    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lubc;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lubc;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lubc;->d:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lubc;->c:Llob;

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 1

    iget-object p0, p0, Lubc;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbc;

    iget-object v0, v0, Ltbc;->b:Lc7f;

    invoke-virtual {v0}, Lc7f;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lubc;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
