.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9a;

.field public final b:Lj9a;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lrs8;


# direct methods
.method public constructor <init>(Lgff;)V
    .locals 6

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lgc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc2;-><init>(Lhc2;I)V

    sget-object v2, Lrea;->G:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lhc2;->a:Lj9a;

    .line 146
    new-instance v0, Lgc2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lgc2;-><init>(Lhc2;I)V

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lhc2;->b:Lj9a;

    .line 147
    iget-wide v4, p1, Lgff;->P:J

    .line 148
    iput-wide v4, p0, Lhc2;->c:J

    .line 149
    iget-wide v4, p1, Lgff;->Q:J

    .line 150
    iput-wide v4, p0, Lhc2;->d:J

    .line 151
    iget-object v0, p1, Lgff;->I:Lvq8;

    if-eqz v0, :cond_0

    move v1, v3

    .line 152
    :cond_0
    iput-boolean v1, p0, Lhc2;->e:Z

    .line 153
    iget-object p1, p1, Lgff;->J:Lrs8;

    .line 154
    iput-object p1, p0, Lhc2;->f:Lrs8;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc2;-><init>(Lhc2;I)V

    sget-object v2, Lrea;->G:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lhc2;->a:Lj9a;

    new-instance v0, Lgc2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lgc2;-><init>(Lhc2;I)V

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lhc2;->b:Lj9a;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lhc2;->c:J

    invoke-virtual {p1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lhc2;->d:J

    invoke-virtual {p1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lhc2;->e:Z

    invoke-virtual {p1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lxcg;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lxcg;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ll;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lxcg;->d()Lrs8;

    move-result-object p1

    iput-object p1, p0, Lhc2;->f:Lrs8;

    return-void
.end method


# virtual methods
.method public final a(Lokio/RealBufferedSink;)V
    .locals 4

    iget-wide v0, p0, Lhc2;->c:J

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lhc2;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-boolean v1, p0, Lhc2;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p0, p0, Lhc2;->f:Lrs8;

    invoke-virtual {p0}, Lrs8;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p0}, Lrs8;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
