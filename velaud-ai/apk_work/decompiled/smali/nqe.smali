.class public final Lnqe;
.super Liff;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->F:Ljava/lang/String;

    iput-wide p2, p0, Lnqe;->G:J

    iput-object p4, p0, Lnqe;->H:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lnqe;->H:Lokio/RealBufferedSource;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnqe;->G:J

    return-wide v0
.end method

.method public final e()Llob;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lnqe;->F:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Llob;->e:Lz0f;

    :try_start_0
    invoke-static {p0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
