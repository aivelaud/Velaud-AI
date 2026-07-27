.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    iput p2, p0, Lto1;->E:I

    iput-object p1, p0, Lto1;->F:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lto1;->F:Lts1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->R()V

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_0

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->W()V

    :cond_0
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_1

    check-cast p0, Ljt1;

    iget-object p0, p0, Ljt1;->x:Lwt1;

    iget-object p0, p0, Lwt1;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->u()Lmr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->o()Lso1;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Luvi;

    move-object v1, p0

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->x:Lwt1;

    iget-object v1, v1, Lwt1;->g:Lq7h;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast p0, Ljt1;

    iget-object v2, p0, Ljt1;->x:Lwt1;

    iget-object v2, v2, Lwt1;->h:Ls7h;

    invoke-static {v2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Ljt1;->A:Lfu1;

    iget-object p0, p0, Lfu1;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->u()Lmr1;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-eqz p0, :cond_3

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->k()V

    :cond_3
    return-object v1

    :pswitch_a
    if-eqz p0, :cond_4

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->W()V

    :cond_4
    return-object v1

    :pswitch_b
    if-eqz p0, :cond_5

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->W()V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
