.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    iput p1, p0, Lg65;->E:I

    iput-object p2, p0, Lg65;->F:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg65;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object p0, p0, Lg65;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrif;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, p0}, Lrif;-><init>(ILa75;Lc98;)V

    check-cast p1, Lhvh;

    invoke-virtual {p1, v0, p2}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1, p0, p2}, Lcol;->v(Lhrd;Lc98;La75;)Ljava/lang/Object;

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
