.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Z

.field public final F:Lokio/Buffer;

.field public final G:Ljava/util/zip/Deflater;

.field public final H:Lokio/DeflaterSink;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lixb;->E:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->F:Lokio/Buffer;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lixb;->G:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/DeflaterSink;

    new-instance v2, Lokio/RealBufferedSink;

    invoke-direct {v2, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    invoke-direct {v1, v2, v0}, Lokio/DeflaterSink;-><init>(Lokio/RealBufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lixb;->H:Lokio/DeflaterSink;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lixb;->H:Lokio/DeflaterSink;

    invoke-virtual {p0}, Lokio/DeflaterSink;->close()V

    return-void
.end method
