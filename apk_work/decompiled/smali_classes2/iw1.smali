.class public final Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liw1;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liw1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liw1;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Liw1;->E:I

    const/4 p2, 0x1

    iget-object p0, p0, Liw1;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljv7;

    iget-object p0, p0, Ljv7;->Q0:Ljw1;

    invoke-virtual {p0, p2}, Ljw1;->i(Z)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-virtual {p0, p2}, Ljw1;->i(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
