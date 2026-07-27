.class public final synthetic Lhec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc98;I)V
    .locals 0

    iput p3, p0, Lhec;->a:I

    iput-object p1, p0, Lhec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhec;->c:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v0, Li70;

    iget-object p0, p0, Lhec;->c:Lc98;

    iget-object v1, v0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lf14;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Li70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p0}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iput-object p0, v0, Li70;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhec;->b:Ljava/lang/Object;

    check-cast v0, Lfw7;

    iget-object p0, p0, Lhec;->c:Lc98;

    check-cast p0, Lch3;

    iget-object v1, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Lf14;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lfw7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lfw7;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
