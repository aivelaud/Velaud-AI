.class public final Lyhd;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Lohd;


# direct methods
.method public synthetic constructor <init>(Lohd;I)V
    .locals 0

    iput p2, p0, Lyhd;->E:I

    iput-object p1, p0, Lyhd;->F:Lohd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyhd;->E:I

    iget-object p0, p0, Lyhd;->F:Lohd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lohd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lohd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lohd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lyhd;->E:I

    iget-object p0, p0, Lyhd;->F:Lohd;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lohd;->F:I

    return p0

    :pswitch_0
    iget p0, p0, Lohd;->F:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lyhd;->E:I

    const/16 v1, 0x8

    iget-object p0, p0, Lyhd;->F:Lohd;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laid;

    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Lrui;

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v4, Lrui;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrui;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Laid;-><init>(Loui;[Lrui;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laid;

    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Lrui;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v5, Lrui;

    invoke-direct {v5, v2}, Lrui;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p0, v3}, Laid;-><init>(Loui;[Lrui;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
