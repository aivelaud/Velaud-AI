.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls00;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, Ls00;->E:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lddc;

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lddc;->a:[Ljava/lang/Object;

    iget v2, p0, Lddc;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    :try_start_1
    aget-object v4, v1, v0

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    invoke-static {}, Lezg;->e0()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    new-instance v5, Lt00;

    invoke-direct {v5, v4, v3}, Lt00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v4, Lt00;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lt00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
