.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsr5;->E:I

    iput-object p1, p0, Lsr5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lsr5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lsr5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lsr5;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsr5;->E:I

    iget-object v1, p0, Lsr5;->I:Ljava/lang/Object;

    iget-object v2, p0, Lsr5;->H:Ljava/lang/Object;

    iget-object v3, p0, Lsr5;->G:Ljava/lang/Object;

    iget-object p0, p0, Lsr5;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v3, Lk88;

    check-cast v2, Landroid/view/Window;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    sget-object v6, Lwl9;->F:Lwl9;

    if-nez p0, :cond_0

    iget-object v4, v3, Lk88;->F:Lxl9;

    sget-object v7, Lht5;->R:Lht5;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lk88;->L:Li88;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v2, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v3, Lk88;->F:Lxl9;

    sget-object v7, Lht5;->S:Lht5;

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x5

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lur5;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lur5;->C()Ly85;

    move-result-object p0

    iget-object p0, p0, Ly85;->n:Lgec;

    invoke-interface {p0, v3, v2, v1}, Lgec;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
