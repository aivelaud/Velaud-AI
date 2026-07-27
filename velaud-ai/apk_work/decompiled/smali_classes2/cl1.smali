.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldqi;


# direct methods
.method public synthetic constructor <init>(Ldqi;I)V
    .locals 0

    iput p2, p0, Lcl1;->E:I

    iput-object p1, p0, Lcl1;->F:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcl1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x0

    iget-object p0, p0, Lcl1;->F:Ldqi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbl1;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, v3, v4}, Lbl1;-><init>(Lhrd;Ldqi;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lbl1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v3, v4}, Lbl1;-><init>(Lhrd;Ldqi;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
