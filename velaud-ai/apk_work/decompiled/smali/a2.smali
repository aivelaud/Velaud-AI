.class public final synthetic La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La2;->E:I

    iput-object p2, p0, La2;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8a;Lql8;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, La2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La2;->E:I

    sget-object v5, Lyv6;->E:Lyv6;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v0, v0, La2;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Leca;

    check-cast v1, Lxh6;

    new-instance v1, Lhd;

    invoke-direct {v1, v6, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lyw8;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lyw8;->L:Lpe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpe7;->a:Lu1i;

    const-string v3, "health-metrics"

    sget-object v4, Lt1i;->H:Lt1i;

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    return-object v10

    :pswitch_1
    check-cast v0, Lb8a;

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lupl;->o(Lb8a;)V

    return-object v10

    :pswitch_2
    check-cast v0, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;->getOverrides()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lb48;

    check-cast v1, Lvzi;

    iget-object v4, v1, Lvzi;->b:Lf58;

    iget v5, v1, Lvzi;->c:I

    iget v6, v1, Lvzi;->d:I

    iget-object v7, v1, Lvzi;->e:Ljava/lang/Object;

    new-instance v2, Lvzi;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lvzi;-><init>(Lz38;Lf58;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lb48;->a(Lvzi;)Lyzi;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lxp7;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lxp7;->Q:Lpe7;

    iget-object v3, v0, Lxp7;->X:Ljava/lang/String;

    sget-object v4, Lt1i;->H:Lt1i;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lpe7;->a(Ljava/lang/String;Lt1i;IJ)V

    return-object v10

    :pswitch_5
    check-cast v0, Lcl6;

    check-cast v1, Lqk6;

    iget-object v0, v0, Lcl6;->U:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    check-cast v0, Loy5;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loy5;->f()V

    return-object v10

    :pswitch_7
    check-cast v0, Lby5;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lby5;->f()V

    return-object v10

    :pswitch_8
    check-cast v0, Lhq5;

    iget-object v2, v0, Lhq5;->i:Lxvh;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhq5;->g:Lxs5;

    new-instance v3, Lfv7;

    invoke-direct {v3, v1}, Lfv7;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lxs5;->N(Lehh;)Lehh;

    :cond_0
    invoke-virtual {v2}, Lxvh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    invoke-virtual {v0}, Lqt7;->close()V

    :cond_1
    return-object v10

    :pswitch_9
    check-cast v0, Lp7i;

    check-cast v1, Lxh6;

    new-instance v1, Lhd;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v0, Ljava/util/Set;

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v9

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ly65;

    check-cast v1, Lbs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    iput-object v5, v1, Lbs3;->b:Ljava/util/List;

    return-object v10

    :pswitch_c
    check-cast v0, Lweg;

    check-cast v1, Ljt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v1, Ljt9;->a:Z

    iput-boolean v9, v1, Ljt9;->c:Z

    iput-boolean v7, v1, Ljt9;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ljt9;->k:Lweg;

    return-object v10

    :pswitch_d
    check-cast v0, Lcom/anthropic/velaud/application/VelaudApplication;

    check-cast v1, Lb4a;

    sget v2, Lcom/anthropic/velaud/application/VelaudApplication;->K:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lidg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lfga;->G:Lfga;

    iput-object v3, v2, Lcil;->E:Ljava/lang/Object;

    iget-object v4, v1, Lb4a;->a:La4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, La4a;->a:Lcil;

    instance-of v6, v6, Lzv6;

    if-eqz v6, :cond_6

    iput-object v2, v4, La4a;->a:Lcil;

    sget-object v2, Lfga;->F:Lfga;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, v4, La4a;->a:Lcil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "[init] declare Android Context"

    invoke-virtual {v3, v2, v6}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lak8;

    invoke-direct {v2, v0, v9}, Lak8;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    invoke-virtual {v2, v0}, Lak8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, La4a;->c(Ljava/util/List;Z)V

    sget-object v0, Lz2b;->a:Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb4a;->a(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lb4a;->a(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lb4a;->a(Ljava/util/List;)V

    return-object v10

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to register Koin logger \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v4, La4a;->a:Lcil;

    const-string v3, "\' but "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v0, Lusg;

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lusg;->c:Lml9;

    invoke-virtual {v2}, Lml9;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lusg;->a:Lfo8;

    const-string v3, "mobile_shake_feedback_enabled"

    invoke-interface {v2, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lusg;->b:Lb3d;

    iget-object v2, v2, Lb3d;->w:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, v0, Lusg;->d:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lusg;->e:Ltsg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltsg;->c:Landroid/hardware/Sensor;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v3, Ltsg;->c:Landroid/hardware/Sensor;

    if-eqz v4, :cond_9

    iput-object v2, v3, Ltsg;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3, v4, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_9
    :goto_2
    new-instance v2, Liv3;

    invoke-direct {v2, v1, v0}, Liv3;-><init>(Lmha;Lusg;)V

    return-object v2

    :pswitch_f
    check-cast v0, Lvv3;

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lvv3;->O(Z)V

    new-instance v0, Lei3;

    invoke-direct {v0, v9}, Lei3;-><init>(I)V

    return-object v0

    :pswitch_10
    check-cast v0, Li70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwfc;

    invoke-direct {v2, v1}, Lwfc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Li70;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_11
    check-cast v0, Llp3;

    check-cast v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v8, Lafh;

    invoke-direct {v8, v0}, Lafh;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    return-object v8

    :pswitch_12
    check-cast v0, Llp3;

    check-cast v1, Lafh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lafh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Llp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object v0

    :pswitch_13
    check-cast v0, Lkp3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lkp3;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    if-nez v1, :cond_b

    iget-object v1, v0, Lkp3;->a:Lro3;

    :cond_b
    return-object v1

    :pswitch_14
    check-cast v0, Lvag;

    check-cast v1, Lhui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwad;

    invoke-virtual {v1, v0}, Lwad;->p1(Lvag;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    check-cast v0, Lfp3;

    check-cast v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    if-eqz v0, :cond_c

    new-instance v8, Lb9d;

    invoke-direct {v8, v0}, Lb9d;-><init>(Lcom/anthropic/router/panes/Panes;)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    return-object v8

    :pswitch_16
    check-cast v0, Lfp3;

    check-cast v1, Lb9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0, v1}, Lfp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object v0

    :pswitch_17
    check-cast v0, Ljn3;

    check-cast v1, Lqha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljn3;->g()V

    new-instance v2, Lgr1;

    invoke-direct {v2, v1, v0, v9}, Lgr1;-><init>(Lqha;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_18
    check-cast v0, Lysg;

    check-cast v1, Las8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Las8;->n0:Lysg;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v1, Las8;->U:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Las8;->U:I

    iput-object v0, v1, Las8;->n0:Lysg;

    :cond_d
    return-object v10

    :pswitch_19
    check-cast v0, Lh02;

    check-cast v1, Lbc2;

    iget v2, v0, Lh02;->V:F

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v5

    mul-float/2addr v5, v2

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_26

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Lg2h;->d(J)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_26

    iget v5, v0, Lh02;->V:F

    invoke-static {v5, v2}, Luj6;->b(FF)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    move v2, v5

    goto :goto_5

    :cond_e
    iget v2, v0, Lh02;->V:F

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v10

    mul-float/2addr v10, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    :goto_5
    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Lg2h;->d(J)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v2, v13, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    const-wide v16, 0xffffffffL

    int-to-long v3, v10

    const/16 v10, 0x20

    shl-long/2addr v14, v10

    and-long v3, v3, v16

    or-long v19, v14, v3

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    shr-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v13

    iget-object v4, v1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v14, v10

    and-long v3, v3, v16

    or-long v21, v14, v3

    mul-float v24, v13, v11

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg2h;->d(J)F

    move-result v3

    cmpl-float v3, v24, v3

    if-lez v3, :cond_f

    move v3, v9

    goto :goto_6

    :cond_f
    move v3, v7

    :goto_6
    iget-object v4, v0, Lh02;->X:Lysg;

    iget-object v11, v1, Lbc2;->E:Lf52;

    invoke-interface {v11}, Lf52;->g()J

    move-result-wide v11

    iget-object v14, v1, Lbc2;->E:Lf52;

    invoke-interface {v14}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v14

    invoke-interface {v4, v11, v12, v14, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v4

    instance-of v11, v4, Ln3d;

    if-eqz v11, :cond_1d

    iget-object v2, v0, Lh02;->W:Ll8h;

    check-cast v4, Ln3d;

    iget-object v11, v4, Ln3d;->g:Lh50;

    if-eqz v3, :cond_10

    new-instance v0, Ll0;

    const/16 v3, 0x1a

    invoke-direct {v0, v4, v3, v2}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    goto/16 :goto_11

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v12, v2, Ll8h;->a:J

    invoke-static {v5, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v12

    new-instance v3, Lcx1;

    invoke-direct {v3, v12, v13, v6}, Lcx1;-><init>(JI)V

    move v6, v9

    goto :goto_7

    :cond_11
    move v6, v7

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v11}, Lh50;->e()Lqwe;

    move-result-object v12

    iget v13, v12, Lqwe;->b:F

    iget v14, v12, Lqwe;->a:F

    iget-object v15, v0, Lh02;->U:Lyz1;

    if-nez v15, :cond_12

    new-instance v15, Lyz1;

    invoke-direct {v15}, Lyz1;-><init>()V

    iput-object v15, v0, Lh02;->U:Lyz1;

    :cond_12
    iget-object v15, v0, Lh02;->U:Lyz1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lyz1;->g()Lh50;

    move-result-object v15

    invoke-virtual {v15}, Lh50;->i()V

    invoke-static {v15, v12}, Lh50;->b(Lh50;Lqwe;)V

    invoke-virtual {v15, v15, v11, v7}, Lh50;->h(Lh50;Lh50;I)Z

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v5

    iget v5, v12, Lqwe;->c:F

    sub-float/2addr v5, v14

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    iget v8, v12, Lqwe;->d:F

    sub-float/2addr v8, v13

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 p1, v10

    move-object/from16 v20, v11

    int-to-long v10, v5

    shl-long v9, v10, p1

    int-to-long v7, v8

    and-long v7, v7, v16

    or-long v21, v9, v7

    iget-object v0, v0, Lh02;->U:Lyz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyz1;->c(Lyz1;)Lu30;

    move-result-object v7

    invoke-static {v0}, Lyz1;->a(Lyz1;)Lmi2;

    move-result-object v8

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lu30;->a()I

    move-result v9

    new-instance v10, Ll79;

    invoke-direct {v10, v9}, Ll79;-><init>(I)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    iget v9, v10, Ll79;->a:I

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lu30;->a()I

    move-result v9

    new-instance v10, Ll79;

    invoke-direct {v10, v9}, Ll79;-><init>(I)V

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    iget v9, v10, Ll79;->a:I

    if-eq v6, v9, :cond_18

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v8, :cond_19

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    shr-long v9, v9, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v7, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_19

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v18

    move-object v9, v2

    move-object v11, v3

    and-long v2, v18, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1a

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_19
    move-object v9, v2

    move-object v11, v3

    :cond_1a
    :goto_e
    shr-long v2, v21, p1

    long-to-int v2, v2

    and-long v7, v21, v16

    long-to-int v3, v7

    const/16 v5, 0x18

    invoke-static {v2, v3, v6, v5}, Ltlc;->b(IIII)Lu30;

    move-result-object v7

    invoke-static {v0, v7}, Lyz1;->f(Lyz1;Lu30;)V

    invoke-static {v7}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v8

    invoke-static {v0, v8}, Lyz1;->d(Lyz1;Lk00;)V

    :cond_1b
    invoke-static {v0}, Lyz1;->b(Lyz1;)Loi2;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Loi2;

    invoke-direct {v2}, Loi2;-><init>()V

    invoke-static {v0, v2}, Lyz1;->e(Lyz1;Loi2;)V

    :cond_1c
    iget-object v3, v2, Loi2;->F:Lhk0;

    iget-object v0, v2, Loi2;->E:Lni2;

    invoke-static/range {v21 .. v22}, Lylk;->d0(J)J

    move-result-wide v5

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v10

    move-object/from16 v25, v2

    iget-object v2, v0, Lni2;->a:Ld76;

    move-object/from16 v18, v9

    iget-object v9, v0, Lni2;->b:Lf7a;

    move-object/from16 v19, v11

    iget-object v11, v0, Lni2;->c:Lmi2;

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    iget-wide v11, v0, Lni2;->d:J

    iput-object v1, v0, Lni2;->a:Ld76;

    iput-object v10, v0, Lni2;->b:Lf7a;

    iput-object v8, v0, Lni2;->c:Lmi2;

    iput-wide v5, v0, Lni2;->d:J

    check-cast v8, Lk00;

    invoke-virtual {v8}, Lk00;->g()V

    sget-wide v26, Lan4;->b:J

    const/16 v35, 0x0

    const/16 v36, 0x3a

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v5

    invoke-static/range {v25 .. v36}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    move-object/from16 v5, v25

    neg-float v6, v14

    neg-float v10, v13

    iget-object v13, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v13, Lxs5;

    invoke-virtual {v13, v6, v10}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v4, v4, Ln3d;->g:Lh50;

    new-instance v23, Lknh;

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lknh;-><init>(FFIILi50;I)V

    const/16 v31, 0x0

    const/16 v32, 0x34

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v18

    move-object/from16 v29, v23

    invoke-static/range {v25 .. v32}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    invoke-interface/range {v25 .. v25}, Ljn6;->g()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v4, v4, p0

    invoke-interface/range {v25 .. v25}, Ljn6;->g()J

    move-result-wide v13

    shr-long v13, v13, p1

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v4, v5

    invoke-interface/range {v25 .. v25}, Ljn6;->g()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, p0

    invoke-interface/range {v25 .. v25}, Ljn6;->g()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v5, v13

    invoke-interface/range {v25 .. v25}, Ljn6;->P0()J

    move-result-wide v13

    move-object/from16 v18, v7

    move-object/from16 p0, v8

    invoke-virtual {v3}, Lhk0;->y()J

    move-result-wide v7

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lmi2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v15

    :try_start_1
    iget-object v15, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v15, Lxs5;

    invoke-virtual {v15, v13, v14, v4, v5}, Lxs5;->K(JFF)V

    const/16 v31, 0x0

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v4

    invoke-interface {v4}, Lmi2;->p()V

    invoke-virtual {v3, v7, v8}, Lhk0;->M(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v4, v6

    neg-float v5, v10

    invoke-virtual {v3, v4, v5}, Lxs5;->M(FF)V

    invoke-virtual/range {p0 .. p0}, Lk00;->p()V

    iput-object v2, v0, Lni2;->a:Ld76;

    iput-object v9, v0, Lni2;->b:Lf7a;

    move-object/from16 v2, v38

    iput-object v2, v0, Lni2;->c:Lmi2;

    iput-wide v11, v0, Lni2;->d:J

    move-object/from16 v7, v18

    iget-object v0, v7, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v20

    iput-object v7, v0, Lixe;->E:Ljava/lang/Object;

    new-instance v18, Lg02;

    move-object/from16 v23, v19

    move-object/from16 v19, v37

    invoke-direct/range {v18 .. v23}, Lg02;-><init>(Lqwe;Lixe;JLcx1;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v1

    invoke-interface {v1}, Lmi2;->p()V

    invoke-virtual {v3, v7, v8}, Lhk0;->M(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    iget-object v1, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v6

    neg-float v3, v10

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    :cond_1d
    instance-of v6, v4, Lp3d;

    if-eqz v6, :cond_21

    iget-object v6, v0, Lh02;->W:Ll8h;

    check-cast v4, Lp3d;

    iget-object v4, v4, Lp3d;->g:Lqkf;

    invoke-static {v4}, Loz4;->G(Lqkf;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-wide v4, v4, Lqkf;->e:J

    new-instance v23, Lknh;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v18}, Lknh;-><init>(FFIILi50;I)V

    new-instance v12, Lf02;

    move/from16 v17, v2

    move-wide v15, v4

    move-object v14, v6

    move/from16 v18, v13

    move v13, v3

    invoke-direct/range {v12 .. v23}, Lf02;-><init>(ZLl8h;JFFJJLknh;)V

    invoke-virtual {v1, v12}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    goto/16 :goto_11

    :cond_1e
    move v7, v3

    move-object v2, v6

    iget-object v3, v0, Lh02;->U:Lyz1;

    if-nez v3, :cond_1f

    new-instance v3, Lyz1;

    invoke-direct {v3}, Lyz1;-><init>()V

    iput-object v3, v0, Lh02;->U:Lyz1;

    :cond_1f
    iget-object v0, v0, Lh02;->U:Lyz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyz1;->g()Lh50;

    move-result-object v0

    invoke-virtual {v0}, Lh50;->i()V

    invoke-static {v0, v4}, Lh50;->c(Lh50;Lqkf;)V

    if-nez v7, :cond_20

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v3

    invoke-virtual {v4}, Lqkf;->b()F

    move-result v6

    sub-float v15, v6, v13

    invoke-virtual {v4}, Lqkf;->a()F

    move-result v6

    sub-float v16, v6, v13

    iget-wide v6, v4, Lqkf;->e:J

    invoke-static {v13, v6, v7}, Loz4;->R(FJ)J

    move-result-wide v17

    iget-wide v6, v4, Lqkf;->f:J

    invoke-static {v13, v6, v7}, Loz4;->R(FJ)J

    move-result-wide v19

    iget-wide v6, v4, Lqkf;->h:J

    invoke-static {v13, v6, v7}, Loz4;->R(FJ)J

    move-result-wide v23

    iget-wide v6, v4, Lqkf;->g:J

    invoke-static {v13, v6, v7}, Loz4;->R(FJ)J

    move-result-wide v21

    new-instance v12, Lqkf;

    move v14, v13

    invoke-direct/range {v12 .. v24}, Lqkf;-><init>(FFFFJJJJ)V

    invoke-static {v3, v12}, Lh50;->c(Lh50;Lqkf;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v0, v3, v5}, Lh50;->h(Lh50;Lh50;I)Z

    :cond_20
    new-instance v3, Lp5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    goto :goto_11

    :cond_21
    move v7, v3

    instance-of v2, v4, Lo3d;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lh02;->W:Ll8h;

    if-eqz v7, :cond_22

    const-wide/16 v19, 0x0

    :cond_22
    move-wide/from16 v25, v19

    if-eqz v7, :cond_23

    iget-object v2, v1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v21

    :cond_23
    move-wide/from16 v27, v21

    if-eqz v7, :cond_24

    sget-object v2, Ltu7;->a:Ltu7;

    move-object/from16 v29, v2

    goto :goto_10

    :cond_24
    new-instance v12, Lknh;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v29, v12

    :goto_10
    new-instance v23, Lzz1;

    const/16 v30, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Lzz1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    goto :goto_11

    :cond_25
    invoke-static {}, Le97;->d()V

    const/4 v8, 0x0

    goto :goto_11

    :cond_26
    new-instance v0, Lus1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lus1;-><init>(I)V

    invoke-virtual {v1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v8

    :goto_11
    return-object v8

    :pswitch_1a
    check-cast v0, Lh8i;

    check-cast v1, Lxh6;

    new-instance v1, Lhd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1b
    const-wide v16, 0xffffffffL

    check-cast v0, Ljqi;

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    and-long v1, v1, v16

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljqi;->b()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ljqi;->e(F)V

    return-object v10

    :pswitch_1c
    check-cast v0, Lc2;

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc2;->N(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-object v10

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
