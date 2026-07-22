.class public final synthetic Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lrv3;

.field public final synthetic I:Lcp6;

.field public final synthetic J:La98;

.field public final synthetic K:Lr8d;

.field public final synthetic L:Lrlf;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpv3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv3;->F:Lh9d;

    iput-object p2, p0, Lpv3;->G:Lqlf;

    iput-object p3, p0, Lpv3;->H:Lrv3;

    iput-object p4, p0, Lpv3;->I:Lcp6;

    iput-object p5, p0, Lpv3;->J:La98;

    iput-object p6, p0, Lpv3;->K:Lr8d;

    iput-object p7, p0, Lpv3;->L:Lrlf;

    return-void
.end method

.method public synthetic constructor <init>(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lpv3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv3;->F:Lh9d;

    iput-object p2, p0, Lpv3;->G:Lqlf;

    iput-object p3, p0, Lpv3;->H:Lrv3;

    iput-object p4, p0, Lpv3;->I:Lcp6;

    iput-object p5, p0, Lpv3;->J:La98;

    iput-object p6, p0, Lpv3;->K:Lr8d;

    iput-object p7, p0, Lpv3;->L:Lrlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00201

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v2, p0, Lpv3;->F:Lh9d;

    iget-object v3, p0, Lpv3;->G:Lqlf;

    iget-object v4, p0, Lpv3;->H:Lrv3;

    iget-object v5, p0, Lpv3;->I:Lcp6;

    iget-object v6, p0, Lpv3;->J:La98;

    iget-object v7, p0, Lpv3;->K:Lr8d;

    iget-object v8, p0, Lpv3;->L:Lrlf;

    invoke-static/range {v2 .. v10}, Lkla;->a(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;Lzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const v10, 0xc00200

    iget-object v2, p0, Lpv3;->F:Lh9d;

    iget-object v3, p0, Lpv3;->G:Lqlf;

    iget-object v4, p0, Lpv3;->H:Lrv3;

    iget-object v5, p0, Lpv3;->I:Lcp6;

    iget-object v6, p0, Lpv3;->J:La98;

    iget-object v7, p0, Lpv3;->K:Lr8d;

    iget-object v8, p0, Lpv3;->L:Lrlf;

    invoke-static/range {v2 .. v10}, Lkla;->a(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
