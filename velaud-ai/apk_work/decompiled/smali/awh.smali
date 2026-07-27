.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfhh;)Lfhh;
    .locals 7

    iget v0, p0, Lawh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxbj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxbj;

    iget-object v1, p1, Lxbj;->a:Ljava/lang/String;

    iget-object p1, p1, Lxbj;->b:Ljava/lang/String;

    iget-object p0, p0, Lawh;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1, p1, p0}, Lxbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwh;

    iget-object v1, p1, Lcwh;->a:Lux4;

    iget-object p0, p0, Lawh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/segment/analytics/kotlin/core/Settings;

    iget-boolean v3, p1, Lcwh;->c:Z

    iget-object v4, p1, Lcwh;->d:Ljava/util/Set;

    iget-boolean v5, p1, Lcwh;->e:Z

    invoke-direct/range {v0 .. v5}, Lcwh;-><init>(Lux4;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcwh;->d:Ljava/util/Set;

    iget-object p0, p0, Lawh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v1, Lcwh;

    iget-object v2, p1, Lcwh;->a:Lux4;

    iget-object v3, p1, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    iget-boolean v4, p1, Lcwh;->c:Z

    iget-boolean v6, p1, Lcwh;->e:Z

    invoke-direct/range {v1 .. v6}, Lcwh;-><init>(Lux4;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
