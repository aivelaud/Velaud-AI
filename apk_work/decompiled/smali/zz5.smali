.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglb;


# instance fields
.field public final synthetic E:I

.field public final F:Lglb;

.field public final G:Ljava/lang/Enum;

.field public final H:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Lzz5;->E:I

    iput-object p1, p0, Lzz5;->F:Lglb;

    iput-object p2, p0, Lzz5;->G:Ljava/lang/Enum;

    iput-object p3, p0, Lzz5;->H:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 1

    iget v0, p0, Lzz5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)I
    .locals 1

    iget v0, p0, Lzz5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lzz5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lzz5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)Lemd;
    .locals 6

    iget v0, p0, Lzz5;->E:I

    iget-object v1, p0, Lzz5;->G:Ljava/lang/Enum;

    iget-object v2, p0, Lzz5;->H:Ljava/lang/Enum;

    iget-object p0, p0, Lzz5;->F:Lglb;

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lhnc;

    check-cast v1, Lgnc;

    const/4 v0, 0x1

    sget-object v4, Lgnc;->F:Lgnc;

    sget-object v5, Lhnc;->E:Lhnc;

    if-ne v2, v5, :cond_2

    if-ne v1, v4, :cond_0

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->l(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lj35;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, Lvw7;

    invoke-direct {p1, p0, v3, v0}, Lvw7;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->a(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->R(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lj35;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, Lvw7;

    invoke-direct {p1, v3, p0, v0}, Lvw7;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v2, Lyn9;

    check-cast v1, Lsn9;

    const/4 v0, 0x0

    sget-object v4, Lsn9;->F:Lsn9;

    sget-object v5, Lyn9;->E:Lyn9;

    if-ne v2, v5, :cond_7

    if-ne v1, v4, :cond_5

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->o(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->l(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lj35;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v3

    :cond_6
    new-instance p1, Lvw7;

    invoke-direct {p1, p0, v3, v0}, Lvw7;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->a(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lglb;->R(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lj35;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v3

    :cond_9
    new-instance p1, Lvw7;

    invoke-direct {p1, v3, p0, v0}, Lvw7;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzz5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzz5;->F:Lglb;

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
