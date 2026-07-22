.class public final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs;


# instance fields
.field public final a:Lagi;

.field public b:D

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lagi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsi;->a:Lagi;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmsi;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lzs;
    .locals 5

    iget-object v0, p0, Lmsi;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    sget-object v2, Law6;->E:Law6;

    if-eqz v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lxrc;->I0:Los;

    invoke-virtual {v1}, Los;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lmsi;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v1, Lzs;

    invoke-direct {v1, v2, p0, v0}, Lzs;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public final b(Leve;)V
    .locals 6

    check-cast p1, Lxrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lmsi;->b:D

    iget-object v2, p1, Lxrc;->L:Le9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le9b;->b()D

    move-result-wide v2

    iget-object v4, p0, Lmsi;->a:Lagi;

    invoke-static {p1, v4}, Lvdl;->l(Lmn9;Lagi;)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p0, Lmsi;->b:D

    iget-object p1, p1, Lxrc;->e:Le1c;

    iget-object p1, p1, Le1c;->c:Lio5;

    iget-object p0, p0, Lmsi;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
