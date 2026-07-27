.class public final Ljc0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ljc0;->E:I

    iput-object p1, p0, Ljc0;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ljc0;->E:I

    iget-object p0, p0, Ljc0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljc0;

    check-cast p0, Lb5i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljc0;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljc0;

    check-cast p0, Let3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljc0;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljc0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljc0;

    invoke-virtual {p0, v1}, Ljc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ljc0;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljc0;

    invoke-virtual {p0, v1}, Ljc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljc0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ljc0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lb5i;

    iget-object p0, p0, Lb5i;->Y:Lh8i;

    iget-object p0, p0, Lh8i;->u:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Let3;

    sget-object p1, Luy;->K:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
