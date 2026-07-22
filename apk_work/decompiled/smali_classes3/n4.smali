.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ln4;->E:I

    iput-object p2, p0, Ln4;->F:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->G:Ljava/lang/Object;

    iput-object p4, p0, Ln4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrci;Landroid/content/Context;Lixe;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ln4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->F:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->G:Ljava/lang/Object;

    iput-object p4, p0, Ln4;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4;Ltsa;La5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->H:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->F:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ln4;->H:Ljava/lang/Object;

    iget-object v3, p0, Ln4;->G:Ljava/lang/Object;

    iget-object p0, p0, Ln4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lixe;

    :try_start_0
    iget-object p0, v2, Lixe;->E:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/ServiceConnection;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    const-string p0, "connection"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lrcb;

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Invalid params"

    :cond_2
    const/16 v2, -0x7f5a

    invoke-virtual {p0, v3, v2, v0}, Lrcb;->c(Lkotlinx/serialization/json/JsonPrimitive;ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v3, Laec;

    sget-object v0, Lij3;->a:Lt7c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast p0, Lmi3;

    iget-object p0, p0, Lmi3;->o:Lc98;

    new-instance v0, Lvi3;

    check-cast v2, Laec;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lvi3;-><init>(ILaec;)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lc98;

    check-cast v3, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-interface {p0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance v0, Lq4;

    check-cast v2, Lr4;

    check-cast p0, Ltsa;

    check-cast v3, La5;

    invoke-direct {v0, v2, p0, v3}, Lq4;-><init>(Lr4;Ltsa;La5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
