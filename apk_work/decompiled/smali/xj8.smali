.class public final synthetic Lxj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyj8;


# direct methods
.method public synthetic constructor <init>(Lyj8;I)V
    .locals 0

    iput p2, p0, Lxj8;->E:I

    iput-object p1, p0, Lxj8;->F:Lyj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj8;->E:I

    iget-object p0, p0, Lxj8;->F:Lyj8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyj8;->a:Lfo8;

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const-string v1, "mobile_android_billing_supported_base_plans_pro_override"

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzj8;->a()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyj8;->a:Lfo8;

    const-string v0, "mobile_android_billing_max_product_id_override"

    sget-object v1, Lymh;->a:Lymh;

    invoke-interface {p0, v0, v1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "com.anthropic.velaud.max"

    :cond_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyj8;->a:Lfo8;

    const-string v0, "mobile_android_billing_product_id_override"

    sget-object v1, Lymh;->a:Lymh;

    invoke-interface {p0, v0, v1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "com.anthropic.velaud.pro"

    :cond_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyj8;->c:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lyj8;->d:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
