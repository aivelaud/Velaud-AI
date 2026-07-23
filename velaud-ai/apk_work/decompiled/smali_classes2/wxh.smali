.class public final Lwxh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/bell/tts/f;

.field public final synthetic H:Llmb;

.field public final synthetic I:Lmxh;

.field public final synthetic J:I

.field public final synthetic K:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic L:Lua5;

.field public final synthetic M:Lgxe;

.field public final synthetic N:Lhxe;

.field public final synthetic O:Lexe;

.field public final synthetic P:Lrxh;

.field public final synthetic Q:Loxf;

.field public final synthetic R:Lnvd;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/f;Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;Lnvd;La75;)V
    .locals 0

    iput-object p1, p0, Lwxh;->G:Lcom/anthropic/velaud/bell/tts/f;

    iput-object p2, p0, Lwxh;->H:Llmb;

    iput-object p3, p0, Lwxh;->I:Lmxh;

    iput p4, p0, Lwxh;->J:I

    iput-object p5, p0, Lwxh;->K:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p6, p0, Lwxh;->L:Lua5;

    iput-object p7, p0, Lwxh;->M:Lgxe;

    iput-object p8, p0, Lwxh;->N:Lhxe;

    iput-object p9, p0, Lwxh;->O:Lexe;

    iput-object p10, p0, Lwxh;->P:Lrxh;

    iput-object p11, p0, Lwxh;->Q:Loxf;

    iput-object p12, p0, Lwxh;->R:Lnvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 14

    new-instance v0, Lwxh;

    iget-object v11, p0, Lwxh;->Q:Loxf;

    iget-object v12, p0, Lwxh;->R:Lnvd;

    iget-object v1, p0, Lwxh;->G:Lcom/anthropic/velaud/bell/tts/f;

    iget-object v2, p0, Lwxh;->H:Llmb;

    iget-object v3, p0, Lwxh;->I:Lmxh;

    iget v4, p0, Lwxh;->J:I

    iget-object v5, p0, Lwxh;->K:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v6, p0, Lwxh;->L:Lua5;

    iget-object v7, p0, Lwxh;->M:Lgxe;

    iget-object v8, p0, Lwxh;->N:Lhxe;

    iget-object v9, p0, Lwxh;->O:Lexe;

    iget-object v10, p0, Lwxh;->P:Lrxh;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lwxh;-><init>(Lcom/anthropic/velaud/bell/tts/f;Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;Lnvd;La75;)V

    iput-object p1, v0, Lwxh;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwxh;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lwxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxh;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v0, Lwxh;->E:I

    const/4 v3, 0x0

    iget-object v4, v0, Lwxh;->H:Llmb;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lcom/anthropic/velaud/bell/tts/g;

    iget-object v2, v0, Lwxh;->Q:Loxf;

    const/16 v17, 0x0

    iget-object v7, v0, Lwxh;->H:Llmb;

    iget-object v8, v0, Lwxh;->I:Lmxh;

    iget v9, v0, Lwxh;->J:I

    iget-object v10, v0, Lwxh;->K:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v11, v0, Lwxh;->L:Lua5;

    iget-object v12, v0, Lwxh;->M:Lgxe;

    iget-object v13, v0, Lwxh;->N:Lhxe;

    iget-object v14, v0, Lwxh;->O:Lexe;

    iget-object v15, v0, Lwxh;->P:Lrxh;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lcom/anthropic/velaud/bell/tts/g;-><init>(Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;La75;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v6, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, v0, Lwxh;->G:Lcom/anthropic/velaud/bell/tts/f;

    iget-object v1, v1, Lcom/anthropic/velaud/bell/tts/f;->m:Latf;

    invoke-static {v1}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object v1

    new-instance v2, Lho;

    iget-object v6, v0, Lwxh;->R:Lnvd;

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v4}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lwxh;->F:Ljava/lang/Object;

    iput v5, v0, Lwxh;->E:I

    invoke-interface {v1, v2, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, v4, Llmb;->E:Ldll;

    instance-of v0, v0, Lhmb;

    if-eqz v0, :cond_3

    iget-object v0, v4, Llmb;->M:Ly42;

    sget-object v1, Llmb;->Q:[B

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_3
    const-string v0, "endOfStream() is only available in Decode mode"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3
.end method
