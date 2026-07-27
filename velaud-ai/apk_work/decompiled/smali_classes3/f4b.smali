.class public final synthetic Lf4b;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lf4b;->F:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf4b;->F:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz5;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx3b;

    iget-object p0, p0, Lx3b;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
