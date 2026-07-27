.class public final Ls2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;I)V
    .locals 0

    iput p2, p0, Ls2b;->E:I

    iput-object p1, p0, Ls2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls2b;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Ls2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrr4;->d()Lgcc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrr4;->f()Lvmj;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v0, Liq9;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v0, Lt2b;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
