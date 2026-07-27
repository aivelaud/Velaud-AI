.class public final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhne;
.implements Lhsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lncd;->a:I

    iput-object p2, p0, Lncd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lncd;->a:I

    iget-object p0, p0, Lncd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losd;

    invoke-virtual {p0, p1, p2, p3}, Losd;->b(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqcd;

    invoke-virtual {p0, p1, p2, p3}, Lqcd;->b(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljpf;
    .locals 1

    iget v0, p0, Lncd;->a:I

    iget-object p0, p0, Lncd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losd;

    iget-object p0, p0, Losd;->b:Lkz4;

    return-object p0

    :pswitch_0
    check-cast p0, Lqcd;

    iget-object p0, p0, Lqcd;->b:Ljpf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
