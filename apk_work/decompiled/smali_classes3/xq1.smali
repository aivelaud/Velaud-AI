.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    iput p2, p0, Lxq1;->E:I

    iput-object p1, p0, Lxq1;->F:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxq1;->E:I

    iget-object p0, p0, Lxq1;->F:Lts1;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lbq1;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lbq1;-><init>(Lts1;I)V

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v5, p2

    new-instance v4, Lbq1;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lbq1;-><init>(Lts1;I)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    move-object v5, p2

    new-instance v4, Lbq1;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lbq1;-><init>(Lts1;I)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
