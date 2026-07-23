.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxcg;


# direct methods
.method public synthetic constructor <init>(Lxcg;I)V
    .locals 0

    iput p2, p0, Ljt2;->E:I

    iput-object p1, p0, Ljt2;->F:Lxcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljt2;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljt2;->F:Lxcg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v0, p0, Lrf3;->p0:Luda;

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object v3

    iget-object v3, v3, Llda;->k:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Luda;->j:Li16;

    invoke-virtual {v3}, Li16;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lrf3;->q0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Luda;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0}, Lrf3;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
