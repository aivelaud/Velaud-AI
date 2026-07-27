.class public final Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, Lkk1;->E:I

    iput-object p1, p0, Lkk1;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkk1;->E:I

    sget-object v1, Lva5;->E:Lva5;

    const/4 v2, 0x0

    iget-object p0, p0, Lkk1;->F:Lh8i;

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsib;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4, v2}, Lsib;-><init>(Lh8i;Lhrd;ZLa75;)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-ne p0, v1, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsib;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4, v2}, Lsib;-><init>(Lh8i;Lhrd;ZLa75;)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojd;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1, v2, v4}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
