.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;I)V
    .locals 0

    iput p3, p0, Lir2;->E:I

    iput-object p1, p0, Lir2;->F:Laec;

    iput-object p2, p0, Lir2;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lir2;->E:I

    iget-object v1, p0, Lir2;->G:Laec;

    iget-object p0, p0, Lir2;->F:Laec;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvl6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvl6;-><init>(Laec;Laec;La75;)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v2, Lhr2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lhr2;-><init>(Laec;Laec;I)V

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
