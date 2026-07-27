.class public final Lbz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn6;


# direct methods
.method public synthetic constructor <init>(Lbn6;I)V
    .locals 0

    iput p2, p0, Lbz5;->a:I

    iput-object p1, p0, Lbz5;->b:Lbn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lbz5;->a:I

    iget-object p0, p0, Lbz5;->b:Lbn6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk4h;

    invoke-virtual {p0, p1}, Lk4h;->b(F)V

    return-void

    :pswitch_0
    check-cast p0, Lcz5;

    iget-object p0, p0, Lcz5;->a:Lvg4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
