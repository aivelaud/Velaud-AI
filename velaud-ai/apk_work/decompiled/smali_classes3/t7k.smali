.class public final synthetic Lt7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lt7k;->E:I

    iput-wide p1, p0, Lt7k;->F:J

    iput-object p4, p0, Lt7k;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt7k;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lt7k;->G:Ljava/lang/String;

    iget-wide v4, p0, Lt7k;->F:J

    check-cast p1, Ljpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lspf;->o(IJ)V

    invoke-interface {p0, v1, v3}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p0}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lspf;->o(IJ)V

    invoke-interface {p0, v1, v3}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p0}, Lspf;->I0()Z

    invoke-static {p1}, Lz6k;->u(Ljpf;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
