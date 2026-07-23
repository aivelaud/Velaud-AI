.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0;


# instance fields
.field public final E:Ljt5;

.field public final F:Loq9;

.field public final G:Z

.field public final H:Lrsa;


# direct methods
.method public constructor <init>(Ljt5;Loq9;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->E:Ljt5;

    iput-object p2, p0, Loaa;->F:Loq9;

    iput-boolean p3, p0, Loaa;->G:Z

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    new-instance p2, Le0;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Loaa;->H:Lrsa;

    return-void
.end method


# virtual methods
.method public final S(Lu68;)Lvd0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loaa;->F:Loq9;

    invoke-interface {v0, p1}, Loq9;->a(Lu68;)Leye;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Loaa;->H:Lrsa;

    invoke-virtual {v2, v1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lnq9;->a:Lgfc;

    iget-object p0, p0, Loaa;->E:Ljt5;

    invoke-static {p1, v0, p0}, Lnq9;->a(Lu68;Loq9;Ljt5;)Lbtd;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Loaa;->F:Loq9;

    invoke-interface {p0}, Loq9;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Loaa;->F:Loq9;

    invoke-interface {v0}, Loq9;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object v1

    iget-object v2, p0, Loaa;->H:Lrsa;

    invoke-static {v1, v2}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object v1

    sget-object v2, Lnq9;->a:Lgfc;

    sget-object v2, Lyfh;->m:Lu68;

    iget-object p0, p0, Loaa;->E:Ljt5;

    invoke-static {v2, v0, p0}, Lnq9;->a(Lu68;Loq9;Ljt5;)Lbtd;

    move-result-object p0

    new-instance v0, Lpr0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lodg;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lmr0;->o0([Ljava/lang/Object;)Lodg;

    move-result-object p0

    invoke-static {p0}, Lrdg;->w0(Lodg;)Lxx7;

    move-result-object p0

    new-instance v0, Lmxf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    new-instance v1, Lev7;

    invoke-direct {v1, p0, v2, v0}, Lev7;-><init>(Lodg;ZLc98;)V

    new-instance p0, Ldv7;

    invoke-direct {p0, v1}, Ldv7;-><init>(Lev7;)V

    return-object p0
.end method

.method public final z(Lu68;)Z
    .locals 0

    invoke-static {p0, p1}, Leil;->g(Lie0;Lu68;)Z

    move-result p0

    return p0
.end method
