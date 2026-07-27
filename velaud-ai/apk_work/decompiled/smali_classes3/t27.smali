.class public final Lt27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->a:Ljava/lang/String;

    iput-object p2, p0, Lt27;->b:Ljava/lang/String;

    iput p3, p0, Lt27;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt27;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt27;

    iget-object v0, p0, Lt27;->a:Ljava/lang/String;

    iget-object v1, p1, Lt27;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt27;->b:Ljava/lang/String;

    iget-object v1, p1, Lt27;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lt27;->c:I

    iget p1, p1, Lt27;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lt27;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lt27;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lt27;->c:I

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ld07;->F(I)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", type="

    const-string v2, "Provider(domain="

    iget-object v3, p0, Lt27;->a:Ljava/lang/String;

    iget-object v4, p0, Lt27;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lt27;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_0

    :pswitch_0
    const-string p0, "VIDEO"

    goto :goto_0

    :pswitch_1
    const-string p0, "UTILITY"

    goto :goto_0

    :pswitch_2
    const-string p0, "TAG_MANAGER"

    goto :goto_0

    :pswitch_3
    const-string p0, "SOCIAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "OTHER"

    goto :goto_0

    :pswitch_5
    const-string p0, "MARKETING"

    goto :goto_0

    :pswitch_6
    const-string p0, "HOSTING"

    goto :goto_0

    :pswitch_7
    const-string p0, "FIRST_PARTY"

    goto :goto_0

    :pswitch_8
    const-string p0, "CUSTOMER_SUCCESS"

    goto :goto_0

    :pswitch_9
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_a
    const-string p0, "CDN"

    goto :goto_0

    :pswitch_b
    const-string p0, "ANALYTICS"

    goto :goto_0

    :pswitch_c
    const-string p0, "ADVERTISING"

    goto :goto_0

    :pswitch_d
    const-string p0, "AD"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
