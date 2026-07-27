.class public final synthetic Lugg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq98;


# direct methods
.method public synthetic constructor <init>(ILq98;)V
    .locals 0

    iput p1, p0, Lugg;->a:I

    iput-object p2, p0, Lugg;->b:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lugg;->a:I

    iget-object p0, p0, Lugg;->b:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lphg;

    invoke-virtual {p0, p1, p2}, Lphg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq4;

    return-object p0

    :pswitch_0
    check-cast p0, Lpxf;

    invoke-virtual {p0, p1, p2}, Lpxf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq4;

    return-object p0

    :pswitch_1
    check-cast p0, Lphg;

    invoke-virtual {p0, p1, p2}, Lphg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq4;

    return-object p0

    :pswitch_2
    check-cast p0, Ln0g;

    invoke-virtual {p0, p1, p2}, Ln0g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgg;

    return-object p0

    :pswitch_3
    check-cast p0, Lwgg;

    invoke-virtual {p0, p1, p2}, Lwgg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgg;

    return-object p0

    :pswitch_4
    check-cast p0, Lvgg;

    invoke-virtual {p0, p1, p2}, Lvgg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgg;

    return-object p0

    :pswitch_5
    check-cast p0, Le9d;

    invoke-virtual {p0, p1, p2}, Le9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7d;

    return-object p0

    :pswitch_6
    check-cast p0, Lsx0;

    invoke-virtual {p0, p1, p2}, Lsx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

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
