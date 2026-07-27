.class public final Lg7f;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final a:Lc7f;

.field public final b:Llob;


# direct methods
.method public constructor <init>(Lc7f;Llob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7f;->a:Lc7f;

    iput-object p2, p0, Lg7f;->b:Llob;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lg7f;->a:Lc7f;

    invoke-virtual {p0}, Lc7f;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lg7f;->b:Llob;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    iget-object p0, p0, Lg7f;->a:Lc7f;

    invoke-virtual {p0, p1}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
