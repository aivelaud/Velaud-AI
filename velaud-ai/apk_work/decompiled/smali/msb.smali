.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrb;

.field public final b:Lhdj;

.field public final c:Lhb7;

.field public final d:Lpt3;

.field public final e:Lxs9;

.field public final f:Ltoi;


# direct methods
.method public constructor <init>(Llrb;Lhdj;Lhb7;Lpt3;Lxs9;Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Llrb;

    iput-object p2, p0, Lmsb;->b:Lhdj;

    iput-object p3, p0, Lmsb;->c:Lhb7;

    iput-object p4, p0, Lmsb;->d:Lpt3;

    iput-object p5, p0, Lmsb;->e:Lxs9;

    iput-object p6, p0, Lmsb;->f:Ltoi;

    return-void
.end method

.method public static final a(Lmsb;Ljava/lang/String;)Lng0;
    .locals 2

    const/16 v0, 0x1f4

    :try_start_0
    iget-object p0, p0, Lmsb;->d:Lpt3;

    sget-object v1, Lyw3;->b:Lyw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpt3;->a:Lxs9;

    invoke-static {p0, v0, p1, v1}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Lot3;

    new-instance p1, Lng0;

    invoke-direct {p1, v0, p0}, Lng0;-><init>(ILot3;)V

    return-object p1
.end method

.method public static final b(Lmsb;Lbi2;Lksb;)V
    .locals 0

    invoke-virtual {p1}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lboc;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lfrb;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzrb;

    iget-object v1, p0, Lmsb;->f:Ltoi;

    iget-object v1, v1, Ltoi;->s:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;

    if-nez v1, :cond_0

    sget-object v1, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->Companion:Lbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->access$getEMPTY$cp()Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->mutationKinds()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lmsb;->e:Lxs9;

    invoke-direct {v0, v2, v1}, Lzrb;-><init>(Lxs9;Ljava/util/Map;)V

    iget-object v1, p0, Lmsb;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    new-instance v2, Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;

    invoke-direct {v2, p2, p1}, Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmsb;->a:Llrb;

    invoke-interface {p1, v1, v2}, Llrb;->e(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;)Lzf2;

    move-result-object p1

    invoke-interface {p1}, Lzf2;->k()Lt6f;

    move-result-object p1

    new-instance p2, Lbi2;

    invoke-static {p3}, Lupl;->w(La75;)La75;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    new-instance p3, Llsb;

    invoke-direct {p3, v0, p0, p2}, Llsb;-><init>(Lzrb;Lmsb;Lbi2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmsb;->c:Lhb7;

    invoke-interface {p0, p1, p3}, Lhb7;->a(Lt6f;Lylk;)Lib7;

    move-result-object p0

    new-instance p1, Lcm9;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbi2;->v(Lc98;)V

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
