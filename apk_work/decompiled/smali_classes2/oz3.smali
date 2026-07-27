.class public final Loz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Loz3;->E:I

    iput-object p2, p0, Loz3;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loz3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lva5;->E:Lva5;

    iget-object p0, p0, Loz3;->F:La98;

    packed-switch v0, :pswitch_data_0

    new-instance v8, Loz0;

    const/16 v0, 0x12

    invoke-direct {v8, v0, p0}, Loz0;-><init>(ILa98;)V

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    move-object v3, p1

    move-object v8, p2

    new-instance v4, Loz0;

    const/16 p1, 0xc

    invoke-direct {v4, p1, p0}, Loz0;-><init>(ILa98;)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    move-object v8, p2

    new-instance p1, La30;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, La30;-><init>(Ljava/lang/Object;La75;I)V

    move-object p0, v4

    check-cast p0, Lhvh;

    invoke-virtual {p0, p1, v8}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    move-object v4, p1

    move-object v8, p2

    new-instance v5, Loz0;

    const/4 p1, 0x4

    invoke-direct {v5, p1, p0}, Loz0;-><init>(ILa98;)V

    new-instance v6, Lnz3;

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1, v1}, Lnz3;-><init>(IILa75;)V

    const/4 v7, 0x0

    const/16 v9, 0x9

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
