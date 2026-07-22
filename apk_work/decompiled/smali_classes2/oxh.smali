.class public final Loxh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/media/AudioTrack;

.field public F:Lmxh;

.field public G:Ls98;

.field public H:Lgxe;

.field public I:Ljava/lang/Object;

.field public J:Lixe;

.field public K:Ljava/lang/Object;

.field public L:Lxec;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lcom/anthropic/velaud/bell/tts/i;

.field public W:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V
    .locals 0

    iput-object p1, p0, Loxh;->V:Lcom/anthropic/velaud/bell/tts/i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Loxh;->U:Ljava/lang/Object;

    iget p1, p0, Loxh;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loxh;->W:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Loxh;->V:Lcom/anthropic/velaud/bell/tts/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/bell/tts/i;->b(Lcom/anthropic/velaud/bell/tts/i;Landroid/media/AudioTrack;IIJLmxh;Ls98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
