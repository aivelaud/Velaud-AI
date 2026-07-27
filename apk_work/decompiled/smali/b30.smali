.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb30;->E:I

    iput-object p2, p0, Lb30;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb30;->E:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lva5;->E:Lva5;

    iget-object p0, p0, Lb30;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7i;

    iget-object v0, p0, Lp7i;->B:Lyl9;

    iget-object p0, p0, Lp7i;->A:Ln7i;

    invoke-static {p1, v0, p0, p2}, Lhnk;->c(Lhrd;Lo9c;Lr4i;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v0, Lojd;

    check-cast p0, Lm5i;

    invoke-direct {v0, p0, p1, v2, v1}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Ldl1;

    check-cast p0, Loph;

    invoke-direct {v0, p0, v2, v1}, Ldl1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    new-instance v0, La30;

    check-cast p0, Lc30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, La30;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
