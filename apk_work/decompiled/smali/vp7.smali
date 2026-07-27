.class public final synthetic Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;
.implements Laa8;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;


# direct methods
.method public synthetic constructor <init>(ILq98;)V
    .locals 0

    iput p1, p0, Lvp7;->E:I

    iput-object p2, p0, Lvp7;->F:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvp7;->E:I

    iget-object p0, p0, Lvp7;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzp7;

    invoke-virtual {p0, p1, p2}, Lzp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lr85;

    invoke-virtual {p0, p1, p2}, Lr85;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr98;
    .locals 1

    iget v0, p0, Lvp7;->E:I

    iget-object p0, p0, Lvp7;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzp7;

    return-object p0

    :pswitch_0
    check-cast p0, Lr85;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lvp7;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lvp7;->F:Lq98;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lb37;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    check-cast p0, Lzp7;

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    if-eq p0, p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    instance-of v0, p1, Lb37;

    if-eqz v0, :cond_2

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_2

    check-cast p0, Lr85;

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    if-eq p0, p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvp7;->E:I

    iget-object p0, p0, Lvp7;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzp7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lr85;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
