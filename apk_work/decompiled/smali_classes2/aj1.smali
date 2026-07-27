.class public Laj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laj1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofg;Lm1f;Lm1f;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Laj1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    iget v0, p0, Laj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laj1;->b:Ljava/lang/Object;

    check-cast p0, Lofg;

    sget v0, Lo49;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lp49;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp49;

    goto :goto_0

    :cond_1
    new-instance v0, Ln49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln49;->h:Landroid/os/IBinder;

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lm1f;->c(Landroid/os/IInterface;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lofg;->e:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    iget p0, p0, Laj1;->a:I

    return-void
.end method

.method public f(Liz5;)Laj1;
    .locals 0

    iget p1, p0, Laj1;->a:I

    return-object p0
.end method
