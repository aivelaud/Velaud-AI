.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Ll70;->E:I

    iput-object p2, p0, Ll70;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll70;->E:I

    iget-object p0, p0, Ll70;->F:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
