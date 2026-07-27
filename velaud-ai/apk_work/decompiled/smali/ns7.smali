.class public final Lns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj47;


# instance fields
.field public final a:Lzs7;

.field public final b:Ljnd;

.field public final c:Lbt7;

.field public final d:Ljx3;

.field public final e:Lxl9;

.field public final f:Lxvh;


# direct methods
.method public constructor <init>(Lzs7;Ljnd;Ljnd;Lbt7;Ljx3;Lxl9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns7;->a:Lzs7;

    iput-object p2, p0, Lns7;->b:Ljnd;

    iput-object p4, p0, Lns7;->c:Lbt7;

    iput-object p5, p0, Lns7;->d:Ljx3;

    iput-object p6, p0, Lns7;->e:Lxl9;

    new-instance p1, Ll4;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lns7;->f:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lgne;I)Z
    .locals 10

    iget-object v0, p1, Lgne;->a:[B

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p2, p0, Lns7;->f:Lxvh;

    invoke-virtual {p2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lns7;->a:Lzs7;

    invoke-interface {v2, p2}, Lzs7;->u(Ljava/io/File;)Ljava/io/File;

    :cond_0
    const/4 v4, 0x5

    sget-object v5, Lwl9;->E:Lwl9;

    const/4 p2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lwl9;->G:Lwl9;

    filled-new-array {v5, p1}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lht5;->K:Lht5;

    const/4 v7, 0x0

    const/16 v8, 0x38

    iget-object v3, p0, Lns7;->e:Lxl9;

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return p2

    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    array-length v0, v0

    int-to-long v6, v0

    iget-object v2, p0, Lns7;->c:Lbt7;

    iget-wide v8, v2, Lbt7;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    new-instance v6, Lfo5;

    invoke-direct {v6, v0, p0, v3}, Lfo5;-><init>(ILjava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    iget-object v3, p0, Lns7;->e:Lxl9;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return p2

    :cond_3
    iget-object v0, p0, Lns7;->b:Ljnd;

    invoke-virtual {v0, v1, p1, v3}, Ljnd;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lns7;->d:Ljx3;

    iget-object p1, p0, Ljx3;->O:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p0, p0, Ljx3;->N:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "android.benchmark.bytes_written"

    invoke-virtual {p1, p0, p2}, Lf14;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    return p2
.end method
