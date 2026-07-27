.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk4;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk4;)V
    .locals 2

    sget-object v0, Lxp8;->a:Lxp8;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lygi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbge;->a:Ljava/lang/String;

    iput-object p2, p0, Lbge;->b:Lxk4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbge;->c:Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    invoke-static {p2}, Ld07;->F(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    sget-object p2, Lrsd;->J:Lrsd;

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p2, Lrsd;->I:Lrsd;

    goto :goto_0

    :cond_2
    sget-object p2, Lrsd;->H:Lrsd;

    :goto_0
    sget-object v1, Lyv6;->E:Lyv6;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxp8;

    iget-object v0, p0, Lbge;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gzip"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/net/URI;

    iget-object p2, p0, Lbge;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbge;->d:Ljava/net/URI;

    return-void
.end method
