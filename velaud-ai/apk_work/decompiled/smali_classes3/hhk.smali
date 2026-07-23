.class public final Lhhk;
.super Lmyl;
.source "SourceFile"


# instance fields
.field public final transient J:Lmhk;

.field public final transient K:Lnhk;


# direct methods
.method public constructor <init>(Lmhk;Lnhk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p1, p0, Lhhk;->J:Lmhk;

    iput-object p2, p0, Lhhk;->K:Lnhk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lhhk;->K:Lnhk;

    invoke-virtual {p0, p1}, Ltxl;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhhk;->J:Lmhk;

    invoke-virtual {p0, p1}, Lmhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lhhk;->K:Lnhk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltxl;->i(I)Ldxl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhhk;->J:Lmhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
