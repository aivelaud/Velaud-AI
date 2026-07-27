.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 211
    iput p1, p0, Lui8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lui8;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 210
    invoke-static {v0, v1, v3}, Lvi9;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lui8;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lui8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkv6;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lui8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lui8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkv6;->U(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkv6;->T(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lui8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkv6;->U(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkv6;->T(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string p0, "gcm.n.icon"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.sound2"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "gcm.n.sound"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string p0, "gcm.n.tag"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.color"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.click_action"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.android_channel_id"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.link_android"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "gcm.n.link"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_6
    const-string p0, "gcm.n.image"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p1, p0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p1, p0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.visibility"

    invoke-virtual {p1, p0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p1, p0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.sticky"

    invoke-virtual {p1, p0}, Lkv6;->L(Ljava/lang/String;)Z

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p1, p0}, Lkv6;->L(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p1, p0}, Lkv6;->L(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, p0}, Lkv6;->L(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_light_settings"

    invoke-virtual {p1, p0}, Lkv6;->L(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lkv6;->V()Ljava/lang/Long;

    invoke-virtual {p1}, Lkv6;->R()[I

    invoke-virtual {p1}, Lkv6;->a0()[J

    return-void
.end method


# virtual methods
.method public a()Lzke;
    .locals 2

    iget-object v0, p0, Lui8;->c:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lui8;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lzke;

    invoke-direct {v0, p0}, Lzke;-><init>(Lui8;)V

    return-object v0

    :cond_0
    const-string p0, "Product type must be provided."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Product id must be provided."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lui8;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lui8;->c:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lui8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lui8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lui8;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lui8;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lui8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lui8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lui8;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
