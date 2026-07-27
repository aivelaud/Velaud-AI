.class public final Lbr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lhg2;Lhg2;Lb8c;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkg2;

    if-eqz p0, :cond_7

    instance-of p0, p2, Lia8;

    if-eqz p0, :cond_7

    invoke-static {p2}, Li4a;->y(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p0, Ly52;->l:I

    move-object p0, p2

    check-cast p0, Lia8;

    move-object v0, p0

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly52;->b(Lgfc;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldbh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxq4;->k(Lgfc;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lkg2;

    invoke-static {v0}, Lycl;->n(Lkg2;)Lkg2;

    move-result-object v0

    instance-of v1, p1, Lia8;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lia8;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lia8;->c0()Z

    move-result v3

    invoke-interface {v2}, Lia8;->c0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lia8;->c0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v2, p3, Lraa;

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lia8;->N()Lia8;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {p3, v0}, Lycl;->q(Lb8c;Lkg2;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v0, Lia8;

    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    check-cast v0, Lia8;

    invoke-static {v0}, Ly52;->a(Lia8;)Lia8;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p0, p3}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->a()Lia8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lw10;->B(Lhg2;Lhg2;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    const/4 p0, 0x3

    return p0

    :cond_9
    const/4 p0, 0x4

    return p0
.end method
