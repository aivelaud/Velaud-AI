.class public final Lbk5;
.super Liff;
.source "SourceFile"


# instance fields
.field public final F:Liff;

.field public final G:Llpe;

.field public final synthetic H:Lck5;


# direct methods
.method public constructor <init>(Lck5;Liff;Llpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->H:Lck5;

    iput-object p2, p0, Lbk5;->F:Liff;

    iput-object p3, p0, Lbk5;->G:Llpe;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lbk5;->F:Liff;

    invoke-virtual {p0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbk5;->F:Liff;

    invoke-virtual {v0}, Liff;->close()V

    iget-object v0, p0, Lbk5;->H:Lck5;

    iget-object v0, v0, Lck5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lbk5;->G:Llpe;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lbk5;->F:Liff;

    invoke-virtual {p0}, Liff;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Llob;
    .locals 0

    iget-object p0, p0, Lbk5;->F:Liff;

    invoke-virtual {p0}, Liff;->e()Llob;

    move-result-object p0

    return-object p0
.end method
