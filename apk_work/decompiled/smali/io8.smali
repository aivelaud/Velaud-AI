.class public final synthetic Lio8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    iput p1, p0, Lio8;->a:I

    iput-object p2, p0, Lio8;->b:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio8;->a:I

    iget-object p0, p0, Lio8;->b:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc3i;

    invoke-virtual {p0, p1}, Lc3i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdj;

    return-object p0

    :pswitch_0
    check-cast p0, Lni8;

    invoke-virtual {p0, p1}, Lni8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Luv7;

    invoke-virtual {p0, p1}, Luv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7h;

    return-object p0

    :pswitch_2
    check-cast p0, Luv7;

    invoke-virtual {p0, p1}, Luv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
