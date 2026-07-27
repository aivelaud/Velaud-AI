.class public final Landroidx/compose/runtime/a;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;La75;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/a;

    iget-object p0, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;La75;)V

    iput-object p1, v0, Landroidx/compose/runtime/a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/ComposePausableCompositionException;

    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->E:Lddc;

    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->G:Lkcc;

    iget v3, p0, Landroidx/compose/runtime/a;->I:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/compose/runtime/a;->H:I

    iget v5, p0, Landroidx/compose/runtime/a;->G:I

    iget v6, p0, Landroidx/compose/runtime/a;->F:I

    iget-object v7, p0, Landroidx/compose/runtime/a;->J:Ljava/lang/Object;

    check-cast v7, Lpdg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lpdg;

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->H:I

    add-int/lit8 p1, p1, 0xa

    iget v8, v2, Lkcc;->b:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v6, p1, :cond_2

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {v2, v6}, Lkcc;->c(I)I

    move-result v8

    const/16 v9, 0x20

    packed-switch v8, :pswitch_data_0

    const-string v0, "unknown op: "

    invoke-static {v8, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reuse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->F:Lddc;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lq98;

    add-int/lit8 v5, v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lkcc;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertTopDown "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v5, v0

    move-object v0, p1

    move p1, v5

    move v5, v2

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lkcc;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertBottomUp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lkcc;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lkcc;->c(I)I

    move-result v0

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v2, v1}, Lkcc;->c(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "move "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v8

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lkcc;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lkcc;->c(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "remove "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "down "

    invoke-static {v2, v1}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    const-string v0, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Landroidx/compose/runtime/a;->J:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/a;->F:I

    iput v5, p0, Landroidx/compose/runtime/a;->G:I

    iput v3, p0, Landroidx/compose/runtime/a;->H:I

    iput v4, p0, Landroidx/compose/runtime/a;->I:I

    invoke-virtual {v7, p0, v0}, Lpdg;->d(La75;Ljava/lang/Object;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
