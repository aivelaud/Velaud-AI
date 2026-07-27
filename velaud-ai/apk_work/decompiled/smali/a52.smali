.class public abstract La52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lund;

.field public static final e:Lund;

.field public static final f:Lund;

.field public static final g:Lund;

.field public static final h:Lund;

.field public static final i:Lund;

.field public static final j:Lund;

.field public static final k:Lund;

.field public static final l:Lund;

.field public static final m:Lund;

.field public static final n:Lund;

.field public static final o:Lund;

.field public static final p:Lund;

.field public static final q:Lund;

.field public static final r:Lund;

.field public static final s:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxp2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxp2;-><init>(JLxp2;Ly42;I)V

    sput-object v0, La52;->a:Lxp2;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lvi9;->f0(IILjava/lang/String;)I

    move-result v0

    sput v0, La52;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lvi9;->f0(IILjava/lang/String;)I

    move-result v0

    sput v0, La52;->c:I

    new-instance v0, Lund;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->d:Lund;

    new-instance v0, Lund;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->e:Lund;

    new-instance v0, Lund;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->f:Lund;

    new-instance v0, Lund;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->g:Lund;

    new-instance v0, Lund;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->h:Lund;

    new-instance v0, Lund;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->i:Lund;

    new-instance v0, Lund;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->j:Lund;

    new-instance v0, Lund;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->k:Lund;

    new-instance v0, Lund;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->l:Lund;

    new-instance v0, Lund;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->m:Lund;

    new-instance v0, Lund;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->n:Lund;

    new-instance v0, Lund;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->o:Lund;

    new-instance v0, Lund;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->p:Lund;

    new-instance v0, Lund;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->q:Lund;

    new-instance v0, Lund;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->r:Lund;

    new-instance v0, Lund;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, La52;->s:Lund;

    return-void
.end method

.method public static final a(Lai2;Ljava/lang/Object;Ls98;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lai2;->h(Ljava/lang/Object;Ls98;)Lund;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lai2;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
