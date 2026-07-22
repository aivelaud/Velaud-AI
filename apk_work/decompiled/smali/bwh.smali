.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lbwh;->a:I

    iput-boolean p1, p0, Lbwh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfhh;)Lfhh;
    .locals 6

    iget v0, p0, Lbwh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwh;

    iget-object v1, p1, Lcwh;->a:Lux4;

    iget-object v2, p1, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v4, p1, Lcwh;->d:Ljava/util/Set;

    iget-boolean v5, p1, Lcwh;->e:Z

    iget-boolean v3, p0, Lbwh;->b:Z

    invoke-direct/range {v0 .. v5}, Lcwh;-><init>(Lux4;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwh;

    iget-object v1, p1, Lcwh;->a:Lux4;

    iget-object v2, p1, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    iget-boolean v3, p1, Lcwh;->c:Z

    iget-object v4, p1, Lcwh;->d:Ljava/util/Set;

    iget-boolean v5, p0, Lbwh;->b:Z

    invoke-direct/range {v0 .. v5}, Lcwh;-><init>(Lux4;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
