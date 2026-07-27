.class public final Lsxh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lmxh;

.field public final synthetic I:Lhxe;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:J

.field public final synthetic L:Lq91;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/util/List;Lmxh;Lhxe;Ljava/lang/String;JLq91;La75;)V
    .locals 0

    iput-object p1, p0, Lsxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p2, p0, Lsxh;->G:Ljava/util/List;

    iput-object p3, p0, Lsxh;->H:Lmxh;

    iput-object p4, p0, Lsxh;->I:Lhxe;

    iput-object p5, p0, Lsxh;->J:Ljava/lang/String;

    iput-wide p6, p0, Lsxh;->K:J

    iput-object p8, p0, Lsxh;->L:Lq91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lsxh;

    iget-wide v6, p0, Lsxh;->K:J

    iget-object v8, p0, Lsxh;->L:Lq91;

    iget-object v1, p0, Lsxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, p0, Lsxh;->G:Ljava/util/List;

    iget-object v3, p0, Lsxh;->H:Lmxh;

    iget-object v4, p0, Lsxh;->I:Lhxe;

    iget-object v5, p0, Lsxh;->J:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/util/List;Lmxh;Lhxe;Ljava/lang/String;JLq91;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsxh;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lsxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsxh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lnvd;

    const/16 p1, 0x1a

    iget-object v0, p0, Lsxh;->I:Lhxe;

    invoke-direct {v6, p1, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lrxh;

    iget-object v3, p0, Lsxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v9, p0, Lsxh;->J:Ljava/lang/String;

    iget-wide v10, p0, Lsxh;->K:J

    iget-object v12, p0, Lsxh;->L:Lq91;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Lrxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/lang/String;JLq91;)V

    new-instance v8, Loxf;

    invoke-direct {v8, v3, v9, v12}, Loxf;-><init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/lang/String;Lq91;)V

    iput v2, p0, Lsxh;->E:I

    sget-object p1, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/bell/tts/h;

    const/4 v9, 0x0

    iget-object v4, p0, Lsxh;->H:Lmxh;

    iget-object v5, p0, Lsxh;->G:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, Lcom/anthropic/velaud/bell/tts/h;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/util/List;Lnvd;Lrxh;Loxf;La75;)V

    invoke-static {v2, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
