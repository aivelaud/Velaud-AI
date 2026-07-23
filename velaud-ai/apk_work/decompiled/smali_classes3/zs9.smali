.class public final Lzs9;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct9;


# direct methods
.method public synthetic constructor <init>(Lct9;I)V
    .locals 0

    iput p2, p0, Lzs9;->a:I

    iput-object p1, p0, Lzs9;->b:Lct9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzs9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lzs9;->b:Lct9;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lxu9;->J:Z

    iput-boolean v1, p1, Lxu9;->J:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lxu9;->J:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lxu9;->J:Z

    throw p0

    :pswitch_0
    iget-boolean v0, p1, Lxu9;->I:Z

    iput-boolean v1, p1, Lxu9;->I:Z

    :try_start_1
    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lxu9;->I:Z

    return-object p0

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lxu9;->I:Z

    throw p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    iget v0, p0, Lzs9;->a:I

    iget-object p0, p0, Lzs9;->b:Lct9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lct9;->isLenient()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lct9;->isLenient()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzs9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lzs9;->b:Lct9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-boolean v0, p1, Lew9;->J:Z

    iput-boolean v1, p1, Lew9;->J:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lew9;->J:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lew9;->J:Z

    throw p0

    :pswitch_1
    iget-boolean v0, p1, Lew9;->K:Z

    iput-boolean v1, p1, Lew9;->K:Z

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lew9;->K:Z

    return-void

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lew9;->K:Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzs9;->a:I

    iget-object p0, p0, Lzs9;->b:Lct9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
