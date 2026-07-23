.class public final Liid;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lob9;
.implements Ljava/util/Collection;
.implements Liz9;


# static fields
.field public static final H:Liid;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Lphd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liid;

    sget-object v1, Lmx8;->H:Lmx8;

    sget-object v2, Lphd;->G:Lphd;

    invoke-direct {v0, v1, v1, v2}, Liid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V

    sput-object v0, Liid;->H:Liid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->E:Ljava/lang/Object;

    iput-object p2, p0, Liid;->F:Ljava/lang/Object;

    iput-object p3, p0, Liid;->G:Lphd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liid;
    .locals 4

    iget-object v0, p0, Liid;->G:Lphd;

    invoke-virtual {v0, p1}, Lphd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lska;

    invoke-direct {p0}, Lska;-><init>()V

    invoke-virtual {v0, p1, p0}, Lphd;->h(Ljava/lang/Object;Lska;)Lphd;

    move-result-object p0

    new-instance v0, Liid;

    invoke-direct {v0, p1, p1, p0}, Liid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Liid;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lphd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lska;

    new-instance v3, Lska;

    iget-object v2, v2, Lska;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lphd;->h(Ljava/lang/Object;Lska;)Lphd;

    move-result-object v0

    new-instance v2, Lska;

    invoke-direct {v2, v1}, Lska;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lphd;->h(Ljava/lang/Object;Lska;)Lphd;

    move-result-object v0

    new-instance v1, Liid;

    iget-object p0, p0, Liid;->E:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Liid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Liid;
    .locals 6

    iget-object v0, p0, Liid;->G:Lphd;

    invoke-virtual {v0, p1}, Lphd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v1, Lska;->a:Ljava/lang/Object;

    iget-object v1, v1, Lska;->b:Ljava/lang/Object;

    iget-object v3, v0, Lphd;->E:Lpui;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5, p1, v4}, Lpui;->v(ILjava/lang/Object;I)Lpui;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lphd;->G:Lphd;

    goto :goto_1

    :cond_3
    new-instance v3, Lphd;

    iget v0, v0, Lphd;->F:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, Lphd;-><init>(Lpui;I)V

    move-object v0, v3

    :goto_1
    sget-object p1, Lmx8;->H:Lmx8;

    if-eq v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lska;

    new-instance v4, Lska;

    iget-object v3, v3, Lska;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lphd;->h(Ljava/lang/Object;Lska;)Lphd;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lska;

    new-instance v4, Lska;

    iget-object v3, v3, Lska;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lphd;->h(Ljava/lang/Object;Lska;)Lphd;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    iget-object v3, p0, Liid;->E:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v2, p0, Liid;->F:Ljava/lang/Object;

    :cond_7
    new-instance p0, Liid;

    invoke-direct {p0, v3, v2, v0}, Liid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Liid;->G:Lphd;

    invoke-virtual {p0, p1}, Lphd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Liid;->G:Lphd;

    invoke-virtual {p0}, Lphd;->d()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Llid;

    iget-object v1, p0, Liid;->G:Lphd;

    const/4 v2, 0x1

    iget-object p0, p0, Liid;->E:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Llid;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method
