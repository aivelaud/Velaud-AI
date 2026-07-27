.class public final Lnz3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    iput p2, p0, Lnz3;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lnz3;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkwd;

    check-cast p2, Lstc;

    iget-wide p0, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p0, Lnz3;

    invoke-direct {p0, v1, v1, p3}, Lnz3;-><init>(IILa75;)V

    invoke-virtual {p0, v0}, Lnz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p0, Lnz3;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, p3}, Lnz3;-><init>(IILa75;)V

    invoke-virtual {p0, v0}, Lnz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Lkwd;

    check-cast p2, Lstc;

    iget-wide p0, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p0, Lnz3;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, p3}, Lnz3;-><init>(IILa75;)V

    invoke-virtual {p0, v0}, Lnz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Lkwd;

    check-cast p2, Lstc;

    iget-wide p0, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p0, Lnz3;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, p3}, Lnz3;-><init>(IILa75;)V

    invoke-virtual {p0, v0}, Lnz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lnz3;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
