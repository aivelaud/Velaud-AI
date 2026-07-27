.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V
    .locals 0

    iput p2, p0, Lje4;->E:I

    iput-object p1, p0, Lje4;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lje4;->E:I

    const/16 v1, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x2

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lje4;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    const/4 v7, 0x0

    const/4 v8, 0x1

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v3, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/2addr p3, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;

    iget-object p3, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;->a:Loe9;

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;->b:Z

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-virtual {p1}, Lbxg;->d()Ld6d;

    move-result-object p1

    invoke-static {v0, p1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p1

    invoke-static {p3, p0, p1, p2, v7}, Lbok;->c(Loe9;ZLt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    or-int/2addr p3, v4

    :cond_5
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v3, :cond_6

    move v7, v8

    :cond_6
    and-int/lit8 v0, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewThinking;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewThinking;->a:Ljava/lang/String;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->B(Ljava/lang/String;Lbxg;Lqp4;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_8

    move p1, v8

    goto :goto_5

    :cond_8
    move p1, v7

    :goto_5
    and-int/2addr p3, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v2, p3, Lgw3;->p:J

    sget-object p3, Law5;->f:Ls09;

    invoke-static {p1, v2, v3, p3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    new-instance p3, Loe4;

    invoke-direct {p3, p0, v8}, Loe4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const p0, -0x1bded115

    invoke-static {p0, p3, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {p1, p0, p2, v1, v7}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_6
    return-object v6

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_a

    move p1, v8

    goto :goto_7

    :cond_a
    move p1, v7

    :goto_7
    and-int/2addr p3, v8

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v2, p3, Lgw3;->p:J

    sget-object p3, Law5;->f:Ls09;

    invoke-static {p1, v2, v3, p3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    new-instance p3, Loe4;

    invoke-direct {p3, p0, v5}, Loe4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const p0, 0x1f2bcb4c

    invoke-static {p0, p3, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {p1, p0, p2, v1, v7}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
