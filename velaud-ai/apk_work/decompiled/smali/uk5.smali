.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsti;


# direct methods
.method public synthetic constructor <init>(Lsti;I)V
    .locals 0

    iput p2, p0, Luk5;->E:I

    iput-object p1, p0, Luk5;->F:Lsti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luk5;->E:I

    iget-object p0, p0, Luk5;->F:Lsti;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsti;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsti;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsti;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lsti;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
