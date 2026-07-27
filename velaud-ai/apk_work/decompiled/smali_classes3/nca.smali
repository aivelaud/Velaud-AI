.class public final Lnca;
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

    iput p1, p0, Lnca;->E:I

    iput-object p2, p0, Lnca;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnca;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object p0, p0, Lnca;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lmff;

    move-object v5, p0

    check-cast v5, Lx3i;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lx3i;

    const-string v7, "tryShowContextMenu"

    const-string v8, "tryShowContextMenu-k-4lQ0M(J)V"

    invoke-direct/range {v3 .. v10}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v3, p2}, Lcol;->v(Lhrd;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lsz8;

    check-cast p0, Lx6d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0, v3, v4}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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
