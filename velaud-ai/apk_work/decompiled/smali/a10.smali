.class public final synthetic La10;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La10;->E:I

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La10;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lus5;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lus5;->d:Z

    if-nez p0, :cond_0

    new-instance p0, Laqk;

    new-instance v1, Lod1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p2, p3}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Laqk;-><init>(Ljava/lang/String;Lod1;)V

    iput-object p0, v0, Lus5;->c:Laqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lvnf;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    check-cast p2, Lg2h;

    iget-wide p1, p2, Lg2h;->a:J

    check-cast p3, Lc98;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, Lg76;

    invoke-direct {v2, v1, v0}, Lg76;-><init>(FF)V

    new-instance v0, Ldu4;

    invoke-direct {v0, v2, p1, p2, p3}, Ldu4;-><init>(Lg76;JLc98;)V

    sget-object p1, Lp10;->a:Lp10;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lp10;->a(Landroid/view/View;Ldl6;Ldu4;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
