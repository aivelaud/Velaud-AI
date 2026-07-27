.class public final synthetic Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lmm0;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Llt9;

    return-object p0

    :pswitch_0
    const-class p0, Llt9;

    return-object p0

    :pswitch_1
    const-class p0, Llt9;

    return-object p0

    :pswitch_2
    const-class p0, Llt9;

    return-object p0

    :pswitch_3
    const-class p0, Llt9;

    return-object p0

    :pswitch_4
    const-class p0, Llt9;

    return-object p0

    :pswitch_5
    const-class p0, Llt9;

    return-object p0

    :pswitch_6
    const-class p0, Llt9;

    return-object p0

    :pswitch_7
    const-class p0, Llt9;

    return-object p0

    :pswitch_8
    const-class p0, Llt9;

    return-object p0

    :pswitch_9
    const-class p0, Llt9;

    return-object p0

    :pswitch_a
    const-class p0, Llt9;

    return-object p0

    :pswitch_b
    const-class p0, Llt9;

    return-object p0

    :pswitch_c
    const-class p0, Llt9;

    return-object p0

    :pswitch_d
    const-class p0, Llt9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmm0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type"

    return-object p0

    :pswitch_0
    const-string p0, "type"

    return-object p0

    :pswitch_1
    const-string p0, "type"

    return-object p0

    :pswitch_2
    const-string p0, "type"

    return-object p0

    :pswitch_3
    const-string p0, "eventName"

    return-object p0

    :pswitch_4
    const-string p0, "file_kind"

    return-object p0

    :pswitch_5
    const-string p0, "eventName"

    return-object p0

    :pswitch_6
    const-string p0, "type"

    return-object p0

    :pswitch_7
    const-string p0, "template_key"

    return-object p0

    :pswitch_8
    const-string p0, "type"

    return-object p0

    :pswitch_9
    const-string p0, "eventName"

    return-object p0

    :pswitch_a
    const-string p0, "type"

    return-object p0

    :pswitch_b
    const-string p0, "type"

    return-object p0

    :pswitch_c
    const-string p0, "status"

    return-object p0

    :pswitch_d
    const-string p0, "eventName"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lmm0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Llt9;

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    :pswitch_1
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_4

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_4
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return v1

    :pswitch_2
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_6

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_6
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    return v1

    :pswitch_3
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_8

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_8
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    :goto_9
    return v1

    :pswitch_4
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_a

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_a
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    return v1

    :pswitch_5
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_c

    :goto_c
    move v1, v2

    goto :goto_d

    :cond_c
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_c

    :cond_d
    :goto_d
    return v1

    :pswitch_6
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_e

    :goto_e
    move v1, v2

    goto :goto_f

    :cond_e
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_e

    :cond_f
    :goto_f
    return v1

    :pswitch_7
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_10

    :goto_10
    move v1, v2

    goto :goto_11

    :cond_10
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_10

    :cond_11
    :goto_11
    return v1

    :pswitch_8
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_12

    :goto_12
    move v1, v2

    goto :goto_13

    :cond_12
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_12

    :cond_13
    :goto_13
    return v1

    :pswitch_9
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_14

    :goto_14
    move v1, v2

    goto :goto_15

    :cond_14
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_14

    :cond_15
    :goto_15
    return v1

    :pswitch_a
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_16

    :goto_16
    move v1, v2

    goto :goto_17

    :cond_16
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_16

    :cond_17
    :goto_17
    return v1

    :pswitch_b
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_18

    :goto_18
    move v1, v2

    goto :goto_19

    :cond_18
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_18

    :cond_19
    :goto_19
    return v1

    :pswitch_c
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_1a

    :goto_1a
    move v1, v2

    goto :goto_1b

    :cond_1a
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_1a

    :cond_1b
    :goto_1b
    return v1

    :pswitch_d
    instance-of v0, p1, Llt9;

    if-nez v0, :cond_1c

    :goto_1c
    move v1, v2

    goto :goto_1d

    :cond_1c
    check-cast p1, Llt9;

    invoke-interface {p0}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Llt9;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_1c

    :cond_1d
    :goto_1d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lmm0;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x2a06885e

    return p0

    :pswitch_0
    const p0, 0x2a06885e

    return p0

    :pswitch_1
    const p0, 0x2a06885e

    return p0

    :pswitch_2
    const p0, 0x2a06885e

    return p0

    :pswitch_3
    const p0, 0x2bec8321

    return p0

    :pswitch_4
    const p0, -0x6448f4ed

    return p0

    :pswitch_5
    const p0, 0x2bec8321

    return p0

    :pswitch_6
    const p0, 0x2a06885e

    return p0

    :pswitch_7
    const p0, -0x10173582

    return p0

    :pswitch_8
    const p0, 0x2a06885e

    return p0

    :pswitch_9
    const p0, 0x2bec8321

    return p0

    :pswitch_a
    const p0, 0x2a06885e

    return p0

    :pswitch_b
    const p0, 0x2a06885e

    return p0

    :pswitch_c
    const p0, -0x1f02376a

    return p0

    :pswitch_d
    const p0, 0x2bec8321

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmm0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_0
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_1
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_2
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_3
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=eventName)"

    return-object p0

    :pswitch_4
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=file_kind)"

    return-object p0

    :pswitch_5
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=eventName)"

    return-object p0

    :pswitch_6
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_7
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=template_key)"

    return-object p0

    :pswitch_8
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_9
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=eventName)"

    return-object p0

    :pswitch_a
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_b
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    return-object p0

    :pswitch_c
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=status)"

    return-object p0

    :pswitch_d
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=eventName)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
