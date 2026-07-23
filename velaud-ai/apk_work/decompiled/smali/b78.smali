.class public final synthetic Lb78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb78;->a:I

    iput-object p2, p0, Lb78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb78;->a:I

    iget-object p0, p0, Lb78;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo1e;

    check-cast p1, Lo4k;

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ld78;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {p0}, Lxs5;->D()V

    return-void

    :pswitch_1
    check-cast p0, Ld78;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Ld78;->Z:Lxs5;

    invoke-virtual {p0}, Lxs5;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
