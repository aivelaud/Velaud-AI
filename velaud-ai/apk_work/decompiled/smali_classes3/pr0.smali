.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpr0;->a:I

    iput-object p2, p0, Lpr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lpr0;->a:I

    iget-object v1, p0, Lpr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhdc;

    invoke-direct {v0, p0}, Lhdc;-><init>(Lpr0;)V

    return-object v0

    :pswitch_0
    new-instance p0, Ljja;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Ljja;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ltdg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltdg;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_3
    check-cast v1, Lq98;

    invoke-static {v1}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, [Ljava/lang/Object;

    new-instance p0, Lf2;

    invoke-direct {p0, v1}, Lf2;-><init>([Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
