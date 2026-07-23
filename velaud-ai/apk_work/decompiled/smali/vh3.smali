.class public final Lvh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Z

.field public final synthetic G:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;La75;I)V
    .locals 0

    iput p3, p0, Lvh3;->E:I

    iput-object p1, p0, Lvh3;->G:Ls53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lvh3;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvh3;

    iget-object p0, p0, Lvh3;->G:Ls53;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lvh3;-><init>(Ls53;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvh3;->F:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lvh3;

    iget-object p0, p0, Lvh3;->G:Ls53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvh3;-><init>(Ls53;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvh3;->F:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lvh3;

    iget-object p0, p0, Lvh3;->G:Ls53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvh3;-><init>(Ls53;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvh3;->F:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvh3;

    invoke-virtual {p0, v1}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvh3;

    invoke-virtual {p0, v1}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvh3;

    invoke-virtual {p0, v1}, Lvh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvh3;->G:Ls53;

    iget-boolean p0, p0, Lvh3;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ls53;->x:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ls53;->B:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ls53;->H:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
