.class public final Lpsk;
.super Lnrk;
.source "SourceFile"


# instance fields
.field public final transient H:Lusk;

.field public final transient I:Lssk;


# direct methods
.method public constructor <init>(Lusk;Lssk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpsk;->H:Lusk;

    iput-object p2, p0, Lpsk;->I:Lssk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpsk;->I:Lssk;

    invoke-virtual {p0, p1}, Lsqk;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpsk;->H:Lusk;

    invoke-virtual {p0, p1}, Lusk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lsqk;
    .locals 0

    iget-object p0, p0, Lpsk;->I:Lssk;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lpsk;->I:Lssk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqk;->r(I)Lnpk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lpsk;->H:Lusk;

    iget p0, p0, Lusk;->J:I

    return p0
.end method
