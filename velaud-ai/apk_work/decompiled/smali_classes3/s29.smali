.class public final synthetic Ls29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lknd;Ljava/lang/String;II)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ls29;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls29;->H:Ljava/lang/Object;

    iput-object p2, p0, Ls29;->I:Ljava/lang/Object;

    iput p3, p0, Ls29;->F:I

    iput p4, p0, Ls29;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ly29;ILokio/Buffer;IZ)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ls29;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls29;->H:Ljava/lang/Object;

    iput p2, p0, Ls29;->F:I

    iput-object p3, p0, Ls29;->I:Ljava/lang/Object;

    iput p4, p0, Ls29;->G:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls29;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls29;->H:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-object v1, p0, Ls29;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ls29;->F:I

    iget p0, p0, Ls29;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lknd;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls29;->H:Ljava/lang/Object;

    check-cast v0, Ly29;

    iget v1, p0, Ls29;->F:I

    iget-object v2, p0, Ls29;->I:Ljava/lang/Object;

    check-cast v2, Lokio/Buffer;

    iget p0, p0, Ls29;->G:I

    :try_start_0
    iget-object v3, v0, Ly29;->O:Lk52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    iget-object p0, v0, Ly29;->b0:Lg39;

    sget-object v2, Lm17;->L:Lm17;

    invoke-virtual {p0, v1, v2}, Lg39;->l(ILm17;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Ly29;->d0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
