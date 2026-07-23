.class public final Lix8;
.super Ltlc;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix8;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/Object;)Lh6;
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "granted_permissions_string"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lzm4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh86;->P:Lh86;

    invoke-static {p1, p0}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p0

    invoke-static {p0}, Lrdg;->E0(Ldti;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhw6;->E:Lhw6;

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    const/4 p1, 0x3

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lzm4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzm4;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lh86;->O:Lh86;

    invoke-static {v0, p1}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ldti;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcti;

    invoke-virtual {v1}, Lcti;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcti;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    const/4 p1, 0x3

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.health.ACTION_REQUEST_PERMISSIONS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "requested_permissions_string"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lix8;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method
