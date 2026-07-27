.class public final Lx95;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lx95;->E:I

    iput-object p2, p0, Lx95;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly95;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx95;->E:I

    sget-object v0, Las;->a:Ljava/lang/ThreadGroup;

    const-string v1, "dd-tracer-shutdown-hook"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx95;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx95;->E:I

    iget-object p0, p0, Lx95;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhk0;

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lu97;

    invoke-virtual {p0}, Lu97;->b()V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ly95;->L:Lifd;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Ly95;->N:Ls9k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Ly95;->W:Lmmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly95;->Q:Lfx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
