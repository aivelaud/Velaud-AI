.class public final Lvza;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;II)V
    .locals 0

    iput p3, p0, Lvza;->F:I

    iput-object p1, p0, Lvza;->G:Ljs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvza;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x7

    iget-object p0, p0, Lvza;->G:Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkwg;->b(Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lor5;->k(Ljs4;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
