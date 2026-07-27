.class public final Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lr4i;I)V
    .locals 0

    iput p2, p0, Ln8g;->E:I

    iput-object p1, p0, Ln8g;->F:Lr4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln8g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object p0, p0, Ln8g;->F:Lr4i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, p2}, Locl;->g(Lhrd;Lr4i;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1, p0, p2}, Locl;->g(Lhrd;Lr4i;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
