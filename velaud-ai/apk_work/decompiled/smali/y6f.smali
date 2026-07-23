.class public final Ly6f;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Llob;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6f;->a:Llob;

    iput-object p2, p0, Ly6f;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Ly6f;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Ly6f;->a:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly6f;->b:Lokio/ByteString;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->A0(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
