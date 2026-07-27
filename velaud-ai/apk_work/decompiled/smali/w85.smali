.class public final Lw85;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ly85;


# direct methods
.method public synthetic constructor <init>(Ly85;I)V
    .locals 0

    iput p2, p0, Lw85;->F:I

    iput-object p1, p0, Lw85;->G:Ly85;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw85;->F:I

    const-string v1, "last_view_event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lw85;->G:Ly85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly85;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    return-object p0

    :pswitch_0
    new-instance v0, Lxy4;

    sget-object v1, Lyy4;->e:Lyy4;

    invoke-direct {v0, v1}, Lxy4;-><init>(Lyy4;)V

    sget-object v1, Lqhi;->H:Lqhi;

    sget-object v2, Lqhi;->G:Lqhi;

    filled-new-array {v1, v2}, [Lqhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy4;->c([Lqhi;)V

    sget-object v1, Ly85;->R:[Lmq3;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmq3;

    invoke-virtual {v0, v1}, Lxy4;->b([Lmq3;)V

    invoke-virtual {v0}, Lxy4;->a()Lyy4;

    move-result-object v0

    new-instance v1, Ltuc;

    invoke-direct {v1}, Ltuc;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v4, 0xafc8

    invoke-static {v4, v5}, Lmck;->b(J)I

    move-result v6

    iput v6, v1, Ltuc;->w:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lmck;->b(J)I

    move-result v2

    iput v2, v1, Ltuc;->z:I

    sget-object v2, Lzfe;->J:Lzfe;

    sget-object v4, Lzfe;->H:Lzfe;

    filled-new-array {v2, v4}, [Lzfe;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltuc;->b(Ljava/util/List;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltuc;->a(Ljava/util/List;)V

    new-instance v0, Lpkf;

    iget-object p0, p0, Ly85;->l:Lnfl;

    invoke-direct {v0, p0}, Lpkf;-><init>(Lnfl;)V

    iget-object p0, v1, Ltuc;->l:Lni6;

    if-eq v0, p0, :cond_0

    iput-object v3, v1, Ltuc;->D:Lbdb;

    :cond_0
    iput-object v0, v1, Ltuc;->l:Lni6;

    new-instance p0, Luuc;

    invoke-direct {p0, v1}, Luuc;-><init>(Ltuc;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ly85;->a:Lxl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnd;

    invoke-direct {v0, p0, v2}, Ljnd;-><init>(Lxl9;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ly85;->c()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly85;->K:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Ly85;->a:Lxl9;

    invoke-static {v4, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v4

    const-string v6, "ndk_crash_reports_v2"

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly85;->c()Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljnd;

    invoke-direct {v7, v5, v2}, Ljnd;-><init>(Lxl9;I)V

    invoke-virtual {v7, v4}, Ljnd;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgne;

    iget-object v2, v2, Lgne;->a:[B

    sget-object v4, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lkv6;

    invoke-direct {v2, v5}, Lkv6;-><init>(Lxl9;)V

    invoke-virtual {v2, v3}, Lkv6;->K(Ljava/lang/String;)Lmu9;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v5}, Lbo5;->v(Ljava/io/File;Lxl9;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly85;->c()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, v5}, Lbo5;->v(Ljava/io/File;Lxl9;)Z

    :cond_6
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
