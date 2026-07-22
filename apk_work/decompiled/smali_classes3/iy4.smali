.class public final Liy4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Liy4;->E:I

    iput-object p1, p0, Liy4;->G:Landroid/content/Context;

    iput-object p2, p0, Liy4;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Liy4;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liy4;

    iget-object v1, p0, Liy4;->H:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Liy4;->G:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Liy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Liy4;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liy4;

    iget-object v1, p0, Liy4;->H:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Liy4;->G:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Liy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Liy4;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liy4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liy4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liy4;

    invoke-virtual {p0, v1}, Liy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liy4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Liy4;

    invoke-virtual {p0, v1}, Liy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liy4;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Liy4;->H:Ljava/lang/String;

    iget-object v3, p0, Liy4;->G:Landroid/content/Context;

    iget-object p0, p0, Liy4;->F:Ljava/lang/Object;

    check-cast p0, Lua5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p0

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
