.class public final synthetic Lu4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lu4e;->E:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgxf;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lw9i;

    invoke-direct {p1, p0}, Lw9i;-><init>(I)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lx9i;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lclk;->f:Ltvf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9i;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lw9i;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lx9i;-><init>(IZ)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lgia;

    invoke-direct {p1, p0}, Lgia;-><init>(I)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lhv6;

    invoke-direct {p1, p0}, Lhv6;-><init>(I)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object p0, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lclk;->c:Ltvf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v0, Ltvf;->b:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhv6;

    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v6, Lhv6;->a:I

    new-instance v0, Lkod;

    invoke-direct {v0, p1, p0}, Lkod;-><init>(IZ)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "routine"

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "inline:"

    invoke-static {p0, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p0, :cond_6

    move-object v0, v6

    :cond_6
    if-eqz v0, :cond_7

    new-instance v6, Lk7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llf9;

    invoke-direct {v6, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v6

    :pswitch_8
    check-cast p1, Ln9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "bpm"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lhbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhef;->J:Lokio/Path;

    iget-object p0, p1, Lhbk;->a:Lokio/Path;

    invoke-static {p0}, Lgef;->a(Lokio/Path;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/api/common/LimitStatus;->Companion:Lcia;

    invoke-virtual {p0}, Lcia;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const/16 v0, 0xc

    const-string v1, "status"

    invoke-static {p1, v1, p0, v0}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Lcom/anthropic/velaud/api/common/UsageLimit;->Companion:Lvaj;

    invoke-virtual {p0}, Lvaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "limit"

    invoke-static {p1, v0, p0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Lcom/anthropic/velaud/api/common/SpendSummary;->Companion:Lych;

    invoke-virtual {p0}, Lych;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "spend"

    invoke-static {p1, v0, p0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Lcom/anthropic/velaud/api/notice/Notice;->Companion:Lloc;

    invoke-virtual {p0}, Lloc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "notice"

    invoke-static {p1, v0, p0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-object v5

    :pswitch_c
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_d
    check-cast p1, Lh6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lh6f;->a:Ljava/lang/String;

    sget-object v0, Ll6f;->a:Lz0f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc8

    invoke-static {v0, p0}, Ll6f;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lh6f;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, ":"

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_f
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "{id}"

    return-object p0

    :pswitch_10
    check-cast p1, Lstc;

    return-object v5

    :pswitch_11
    check-cast p1, Luli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_12
    check-cast p1, Lgh8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    check-cast p1, Led9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Led9;->a:I

    iget-object p1, p1, Led9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->getChannel_type()Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->getClient_platform()Lcom/anthropic/velaud/api/notification/ClientPlatform;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;->getLast_successful_delivery_time()Ljava/util/Date;

    move-result-object v6

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": chan type: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " | platform: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " | last_delivery: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/anthropic/velaud/api/chat/tool/UnknownProperty;->Companion:Ln3j;

    invoke-virtual {p0}, Ln3j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ll7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll7e;->I:Ll7e;

    if-ne p1, p0, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ll7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm7e;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v4, :cond_10

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_e

    if-ne p0, v2, :cond_d

    sget-object v6, Laf0;->j:Laf0;

    goto :goto_5

    :cond_d
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_e
    sget-object v6, Laf0;->y1:Laf0;

    goto :goto_5

    :cond_f
    sget-object v6, Laf0;->K1:Laf0;

    goto :goto_5

    :cond_10
    sget-object v6, Laf0;->T1:Laf0;

    :goto_5
    return-object v6

    :pswitch_19
    check-cast p1, Lk7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Li7e;

    if-eqz p0, :cond_11

    const-string v6, "doc"

    goto :goto_6

    :cond_11
    instance-of p0, p1, Lj7e;

    if-eqz p0, :cond_12

    const-string v6, "file"

    goto :goto_6

    :cond_12
    invoke-static {}, Le97;->d()V

    :goto_6
    return-object v6

    :pswitch_1a
    check-cast p1, Lk7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk7e;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lsse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lrse;

    if-eqz p0, :cond_13

    sget-object v6, Lgp9;->H:Lgp9;

    goto :goto_7

    :cond_13
    instance-of p0, p1, Lqse;

    if-eqz p0, :cond_14

    sget-object v6, Lgp9;->G:Lgp9;

    goto :goto_7

    :cond_14
    invoke-static {}, Le97;->d()V

    :goto_7
    return-object v6

    :pswitch_1c
    check-cast p1, Lsse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsse;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
