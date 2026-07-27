.class public final Lfde;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lml4;Ljm7;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lfde;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvee;

    invoke-direct {p0, p1}, Lvee;-><init>(Lml4;)V

    return-object p0

    :pswitch_0
    new-instance p0, Llee;

    invoke-direct {p0, p1, p2}, Llee;-><init>(Lml4;Ljm7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lode;

    invoke-direct {p0, p1, p2}, Lode;-><init>(Lml4;Ljm7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljde;

    invoke-direct {p0, p1, p2}, Ljde;-><init>(Lml4;Ljm7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
