.class public final Lyaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final a:Ljt5;

.field public final b:Lnsa;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljt5;

    sget-object v1, Lx6l;->M:Lx6l;

    new-instance v2, Lve9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lve9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    iput-object v0, p0, Lyaa;->a:Ljt5;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsa;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lgn0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgn0;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lnsa;-><init>(Ltsa;Ljava/util/concurrent/ConcurrentHashMap;Lc98;I)V

    iput-object v0, p0, Lyaa;->b:Lnsa;

    return-void
.end method


# virtual methods
.method public final a(Lu68;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyaa;->a:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->b:Lpye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lu68;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyaa;->c(Lu68;)Lxaa;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lu68;)Lxaa;
    .locals 3

    iget-object v0, p0, Lyaa;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->b:Lpye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzye;

    invoke-direct {v0, p1}, Lzye;-><init>(Lu68;)V

    new-instance v1, Ll32;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyaa;->b:Lnsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Losa;

    invoke-direct {v0, p1, v1}, Losa;-><init>(Ljava/lang/Object;La98;)V

    invoke-virtual {p0, v0}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lxaa;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lnsa;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lu68;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyaa;->c(Lu68;)Lxaa;

    move-result-object p0

    iget-object p0, p0, Lxaa;->O:Llsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyaa;->a:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->o:Le8c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
