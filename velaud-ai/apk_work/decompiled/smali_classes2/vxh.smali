.class public final synthetic Lvxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;
.implements Laa8;


# instance fields
.field public final synthetic E:Lmxh;

.field public final synthetic F:I

.field public final synthetic G:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lgxe;

.field public final synthetic J:Lhxe;

.field public final synthetic K:Lexe;

.field public final synthetic L:Lrxh;

.field public final synthetic M:Loxf;


# direct methods
.method public constructor <init>(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxh;->E:Lmxh;

    iput p2, p0, Lvxh;->F:I

    iput-object p3, p0, Lvxh;->G:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p4, p0, Lvxh;->H:Lua5;

    iput-object p5, p0, Lvxh;->I:Lgxe;

    iput-object p6, p0, Lvxh;->J:Lhxe;

    iput-object p7, p0, Lvxh;->K:Lexe;

    iput-object p8, p0, Lvxh;->L:Lrxh;

    iput-object p9, p0, Lvxh;->M:Loxf;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 6

    new-instance v0, Lna8;

    const-string v4, "invokeSuspend$writePcmToTrack(Lcom/anthropic/velaud/bell/tts/TTSRepository$PlaybackAttemptStats;ILcom/anthropic/velaud/bell/tts/TTSRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lao9;

    const-string v3, "writePcmToTrack"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrz7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvxh;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, [B

    iget-object v7, p0, Lvxh;->L:Lrxh;

    iget-object v8, p0, Lvxh;->M:Loxf;

    iget-object v0, p0, Lvxh;->E:Lmxh;

    iget v1, p0, Lvxh;->F:I

    iget-object v2, p0, Lvxh;->G:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v3, p0, Lvxh;->H:Lua5;

    iget-object v4, p0, Lvxh;->I:Lgxe;

    iget-object v5, p0, Lvxh;->J:Lhxe;

    iget-object v6, p0, Lvxh;->K:Lexe;

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/bell/tts/g;->d(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;[BLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lvxh;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
