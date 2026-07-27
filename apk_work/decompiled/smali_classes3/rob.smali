.class public final Lrob;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Luob;

.field public final synthetic G:Z

.field public final synthetic H:Lyde;


# direct methods
.method public constructor <init>(Luob;ZLyde;)V
    .locals 0

    iput-object p1, p0, Lrob;->F:Luob;

    iput-boolean p2, p0, Lrob;->G:Z

    iput-object p3, p0, Lrob;->H:Lyde;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrob;->F:Luob;

    iget-object v1, v0, Luob;->a:Lzm;

    iget-object v2, v1, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lfw5;

    invoke-virtual {v0, v2}, Luob;->a(Lfw5;)La0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-boolean v2, p0, Lrob;->G:Z

    iget-object p0, p0, Lrob;->H:Lyde;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt86;->e:Lpd0;

    invoke-interface {v1, v0, p0}, Lyd0;->r(La0;Lyde;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lt86;->e:Lpd0;

    invoke-interface {v1, v0, p0}, Lyd0;->o(La0;Lyde;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_2
    return-object p0
.end method
