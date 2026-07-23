.class public final Lfhk;
.super Lejk;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfhk;->G:I

    invoke-direct {p0, p1}, Lejk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lc91;Ljava/util/List;)Lzjk;
    .locals 0

    iget p1, p0, Lfhk;->G:I

    sget-object p2, Lzjk;->v:Lalk;

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    return-object p0

    :pswitch_1
    return-object p2

    :pswitch_2
    new-instance p0, Loik;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Loik;-><init>(Ljava/lang/Double;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
