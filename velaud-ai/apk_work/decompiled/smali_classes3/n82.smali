.class public final Ln82;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Llob;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->a:Llob;

    iput-object p2, p0, Ln82;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Ln82;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Ln82;->a:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln82;->b:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lokio/BufferedSink;->L0()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
