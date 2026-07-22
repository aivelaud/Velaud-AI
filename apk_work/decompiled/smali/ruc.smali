.class public final Lruc;
.super Liff;
.source "SourceFile"


# instance fields
.field public final F:Llob;

.field public final G:J


# direct methods
.method public constructor <init>(Llob;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruc;->F:Llob;

    iput-wide p2, p0, Lruc;->G:J

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lruc;->G:J

    return-wide v0
.end method

.method public final e()Llob;
    .locals 0

    iget-object p0, p0, Lruc;->F:Llob;

    return-object p0
.end method
