.class public final La7f;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Llob;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7f;->a:Llob;

    iput p3, p0, La7f;->b:I

    iput-object p2, p0, La7f;->c:[B

    iput p4, p0, La7f;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, La7f;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, La7f;->a:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La7f;->d:I

    iget v1, p0, La7f;->b:I

    iget-object p0, p0, La7f;->c:[B

    invoke-interface {p1, p0, v0, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
