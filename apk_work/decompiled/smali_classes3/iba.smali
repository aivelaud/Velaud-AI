.class public final Liba;
.super Lkol;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lb8c;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lc98;


# direct methods
.method public constructor <init>(Lb8c;Ljava/util/Set;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->h:Lb8c;

    iput-object p2, p0, Liba;->i:Ljava/util/Set;

    iput-object p3, p0, Liba;->j:Lc98;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liba;->h:Lb8c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb8c;->b0()Lyob;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liba;->j:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Liba;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
