.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V
    .locals 0

    iput p2, p0, Loe4;->E:I

    iput-object p1, p0, Loe4;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loe4;->E:I

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Loe4;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr p2, v6

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "plaintext"

    :cond_1
    move-object v6, p0

    new-instance v8, Ld6d;

    invoke-direct {v8, v2, v1, v2, v1}, Ld6d;-><init>(FFFF)V

    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x0

    const/16 v11, 0xd80

    invoke-static/range {v5 .. v11}, Lnok;->c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v3

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_3

    move v4, v6

    :cond_3
    and-int/2addr p2, v6

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;->b:Ljava/lang/String;

    new-instance v8, Ld6d;

    invoke-direct {v8, v2, v1, v2, v1}, Ld6d;-><init>(FFFF)V

    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x0

    const/16 v11, 0xdb0

    const-string v6, "plaintext"

    invoke-static/range {v5 .. v11}, Lnok;->c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    and-int/2addr p2, v6

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Ldxg;->a:Ldxg;

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;->a:Lxii;

    iget-object p0, p0, Lxii;->f:Lwii;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v6, :cond_7

    if-ne p0, v5, :cond_6

    const p0, 0x3ff63317

    const v0, 0x7f120328

    :goto_3
    invoke-static {p1, p0, v0, p1, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    const p0, 0x3ff60e04

    invoke-static {p1, p0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    const p0, 0x3ff625fa

    const v0, 0x7f120327

    goto :goto_3

    :cond_8
    const p0, 0x3ff6183c

    const v0, 0x7f120329

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    const/16 v1, 0x180

    invoke-virtual {p2, p0, v0, p1, v1}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
