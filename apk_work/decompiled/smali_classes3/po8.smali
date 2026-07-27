.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlda;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lpo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lpo8;->E:I

    const/16 v0, 0x2d

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkka;->i:Lao9;

    instance-of p1, p0, Lkka;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lkka;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lra9;

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-object v5

    :pswitch_2
    check-cast p1, Lpvd;

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkaa;->a:Lz9a;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkaa;->a:Lz9a;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    new-instance p0, Lhaa;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lhaa;-><init>(II)V

    return-object p0

    :pswitch_6
    check-cast p1, Lgh8;

    sget-object p0, Lb9a;->a:Ljava/util/Map;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb6a;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll9b;

    invoke-virtual {v0, v4}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v4}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    const-string p1, " "

    invoke-static {p1, p0, p1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lx3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx3a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx3a;->b()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lnhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnhh;->a:Ljava/lang/String;

    iget-object p1, p1, Lnhh;->b:Ljava/lang/String;

    const-string v0, "="

    invoke-static {p0, v0, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {v2, p0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object p1

    invoke-static {v2, p0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object p0

    invoke-static {v2, v0, v1}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object p0

    invoke-static {p1, p0}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lstc;

    invoke-direct {v0, p0, p1}, Lstc;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lstc;

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, p0, p1}, Lstc;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    if-gt p1, p0, :cond_3

    if-ge p0, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x54

    if-eq p0, p1, :cond_6

    const/16 p1, 0x74

    if-ne p0, p1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ldmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_13
    check-cast p1, Ltr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltr8;->a:Lo85;

    iget-object p0, p0, Lo85;->a:Ljava/lang/String;

    const-string p1, "__Host-ant_trusted_device"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lv4i;

    invoke-virtual {p1, v2}, Lv4i;->e(Lz9i;)V

    return-object v5

    :pswitch_15
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_16
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Android platform doesn\'t support SVG format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    check-cast p1, Ldxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldxj;->a()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "L"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_18
    check-cast p1, Laga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laga;->a()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "meters"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Law6;->E:Law6;

    return-object p0

    :pswitch_1a
    check-cast p1, Llb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "mobile_timer_creator_tool_enabled"

    const-string v11, "mobile_tool_search_enabled"

    const-string v6, "mobile_alarm_creator_tool_enabled"

    const-string v7, "mobile_event_creator_tool_enabled"

    const-string v8, "mobile_is_compass_enabled"

    const-string v9, "mobile_text_message_creator_tool_enabled"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Llb8;->a(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;[Ljava/lang/String;)V

    return-object v5

    :pswitch_1b
    check-cast p1, Llb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mobile_rate_limit_paid_tier_upsell_v1"

    const-string v0, "model_aware_rate_limit"

    const-string v1, "mobile_android_rate_limit_banner_v2"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Llb8;->a(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;[Ljava/lang/String;)V

    return-object v5

    :pswitch_1c
    check-cast p1, Llb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "voice_consent_delete_enabled"

    const-string v0, "voice_consent_setting_enabled"

    const-string v1, "velaud_grove_enabled"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Llb8;->a(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;[Ljava/lang/String;)V

    return-object v5

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
