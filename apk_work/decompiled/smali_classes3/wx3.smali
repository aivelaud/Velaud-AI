.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

.field public final synthetic H:I

.field public final synthetic I:Lbo0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;I)V
    .locals 0

    iput p5, p0, Lwx3;->E:I

    iput-object p1, p0, Lwx3;->F:Ljava/util/ArrayList;

    iput-object p2, p0, Lwx3;->G:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    iput p3, p0, Lwx3;->H:I

    iput-object p4, p0, Lwx3;->I:Lbo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, Lwx3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v4, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lwx3;->G:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    iget v6, p0, Lwx3;->H:I

    invoke-virtual {v1, v6}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, p0, Lwx3;->I:Lbo0;

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v8, v4, :cond_2

    :cond_1
    new-instance v8, Luy0;

    invoke-direct {v8, v3, v6, v7}, Luy0;-><init>(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lc98;

    iget-object v0, p0, Lwx3;->F:Ljava/util/ArrayList;

    invoke-static {v0, v8, v1, v5}, Lay3;->b(Ljava/util/ArrayList;Lc98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    and-int/2addr v6, v4

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v11, v4}, Llab;->z(ZLzu4;I)Lkx3;

    move-result-object v9

    new-instance v3, Lwx3;

    const/4 v8, 0x1

    iget-object v4, p0, Lwx3;->F:Ljava/util/ArrayList;

    iget-object v5, p0, Lwx3;->G:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    iget v6, p0, Lwx3;->H:I

    iget-object v7, p0, Lwx3;->I:Lbo0;

    invoke-direct/range {v3 .. v8}, Lwx3;-><init>(Ljava/util/ArrayList;Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;I)V

    const v0, 0x7282d498

    invoke-static {v0, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
