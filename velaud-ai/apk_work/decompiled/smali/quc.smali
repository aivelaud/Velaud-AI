.class public final Lquc;
.super Liff;
.source "SourceFile"


# instance fields
.field public final F:Liff;

.field public final G:Lokio/RealBufferedSource;

.field public H:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Liff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc;->F:Liff;

    new-instance v0, Lpuc;

    invoke-virtual {p1}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpuc;-><init>(Lquc;Lokio/BufferedSource;)V

    new-instance p1, Lokio/RealBufferedSource;

    invoke-direct {p1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object p1, p0, Lquc;->G:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lquc;->G:Lokio/RealBufferedSource;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lquc;->F:Liff;

    invoke-virtual {p0}, Liff;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lquc;->F:Liff;

    invoke-virtual {p0}, Liff;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Llob;
    .locals 0

    iget-object p0, p0, Lquc;->F:Liff;

    invoke-virtual {p0}, Liff;->e()Llob;

    move-result-object p0

    return-object p0
.end method
