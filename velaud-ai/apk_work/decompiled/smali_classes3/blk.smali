.class public final Lblk;
.super Lgkk;
.source "SourceFile"


# instance fields
.field public final transient J:Lmlk;

.field public final transient K:Lflk;


# direct methods
.method public constructor <init>(Lmlk;Lflk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p1, p0, Lblk;->J:Lmlk;

    iput-object p2, p0, Lblk;->K:Lflk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lblk;->K:Lflk;

    invoke-virtual {p0, p1}, Lsjk;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lblk;->J:Lmlk;

    invoke-virtual {p0, p1}, Lmlk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lblk;->K:Lflk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsjk;->i(I)Lljk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lblk;->J:Lmlk;

    iget p0, p0, Lmlk;->J:I

    return p0
.end method
