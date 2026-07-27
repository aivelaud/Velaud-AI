.class public final synthetic Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lht2;->E:I

    iput-object p2, p0, Lht2;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lht2;->E:I

    sget-object v1, Ld73;->E:Ld73;

    sget-object v2, Ld73;->F:Ld73;

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lht2;->F:Laec;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef8;

    invoke-virtual {p0}, Lef8;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy3;

    instance-of v0, p0, Lvy3;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lvy3;

    :cond_0
    if-eqz v3, :cond_1

    iget p0, v3, Lvy3;->a:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    const-string v0, ""

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    invoke-interface {p0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    invoke-interface {p0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
