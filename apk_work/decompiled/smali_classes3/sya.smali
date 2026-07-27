.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laza;

.field public final b:I


# direct methods
.method public constructor <init>(Laza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Laza;

    iput p2, p0, Lsya;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsya;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsya;

    iget-object v0, p0, Lsya;->a:Laza;

    iget-object v1, p1, Lsya;->a:Laza;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lsya;->b:I

    iget p1, p1, Lsya;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsya;->a:Laza;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lsya;->b:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld07;->F(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DdSession(plan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsya;->a:Laza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPrecondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsya;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_0

    :pswitch_0
    const-string p0, "EXPLICIT_STOP"

    goto :goto_0

    :pswitch_1
    const-string p0, "FROM_NON_INTERACTIVE_SESSION"

    goto :goto_0

    :pswitch_2
    const-string p0, "PREWARM"

    goto :goto_0

    :pswitch_3
    const-string p0, "BACKGROUND_LAUNCH"

    goto :goto_0

    :pswitch_4
    const-string p0, "MAX_DURATION"

    goto :goto_0

    :pswitch_5
    const-string p0, "INACTIVITY_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string p0, "USER_APP_LAUNCH"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
