.class public final Lwic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqe9;

.field public final b:Lxl9;

.field public final c:Ljava/util/HashSet;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Z

.field public volatile h:Ltfg;


# direct methods
.method public constructor <init>(Lqe9;Lxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwic;->a:Lqe9;

    iput-object p2, p0, Lwic;->b:Lxl9;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwic;->c:Ljava/util/HashSet;

    new-instance p1, Ltfg;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ltfg;-><init>(I)V

    iput-object p1, p0, Lwic;->h:Ltfg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 8

    iget-boolean v0, p0, Lwic;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwic;->f:Ljava/lang/Long;

    return-object p0

    :cond_0
    sget-object v2, Lwl9;->F:Lwl9;

    iget-object v0, p0, Lwic;->e:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->b:Lxl9;

    sget-object v3, Lht5;->g0:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwic;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lwic;->b:Lxl9;

    sget-object v3, Lhw4;->W:Lhw4;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lwic;->d:Ljava/lang/Long;

    :goto_0
    iput-object v7, p0, Lwic;->f:Ljava/lang/Long;

    iget-object p0, p0, Lwic;->f:Ljava/lang/Long;

    return-object p0
.end method
