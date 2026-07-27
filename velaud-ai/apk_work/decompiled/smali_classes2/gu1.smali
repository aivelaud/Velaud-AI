.class public final Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lgu1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgu1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lgu1;-><init>(ZZZZZZZZZZZ)V

    sput-object v0, Lgu1;->l:Lgu1;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgu1;->a:Z

    iput-boolean p2, p0, Lgu1;->b:Z

    iput-boolean p3, p0, Lgu1;->c:Z

    iput-boolean p4, p0, Lgu1;->d:Z

    iput-boolean p5, p0, Lgu1;->e:Z

    iput-boolean p6, p0, Lgu1;->f:Z

    iput-boolean p7, p0, Lgu1;->g:Z

    iput-boolean p8, p0, Lgu1;->h:Z

    iput-boolean p9, p0, Lgu1;->i:Z

    iput-boolean p10, p0, Lgu1;->j:Z

    iput-boolean p11, p0, Lgu1;->k:Z

    return-void
.end method

.method public static a(Lgu1;ZZZZZZZZZZZI)Lgu1;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lgu1;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lgu1;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lgu1;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lgu1;->d:Z

    move v4, p1

    goto :goto_0

    :cond_3
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lgu1;->e:Z

    move v5, p1

    goto :goto_1

    :cond_4
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lgu1;->f:Z

    move v6, p1

    goto :goto_2

    :cond_5
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lgu1;->g:Z

    move v7, p1

    goto :goto_3

    :cond_6
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lgu1;->h:Z

    move v8, p1

    goto :goto_4

    :cond_7
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lgu1;->i:Z

    move v9, p1

    goto :goto_5

    :cond_8
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lgu1;->j:Z

    move v10, p1

    goto :goto_6

    :cond_9
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lgu1;->k:Z

    move v11, p1

    goto :goto_7

    :cond_a
    move/from16 v11, p11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgu1;

    invoke-direct/range {v0 .. v11}, Lgu1;-><init>(ZZZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgu1;
    .locals 13

    const/4 v11, 0x0

    const/16 v12, 0x406

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgu1;
    .locals 13

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZZ)Lgu1;
    .locals 13

    const/4 v11, 0x0

    const/16 v12, 0x63f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v7, p1

    move v9, p2

    move/from16 v8, p3

    invoke-static/range {v0 .. v12}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgu1;

    iget-boolean v1, p0, Lgu1;->a:Z

    iget-boolean v3, p1, Lgu1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgu1;->b:Z

    iget-boolean v3, p1, Lgu1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgu1;->c:Z

    iget-boolean v3, p1, Lgu1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgu1;->d:Z

    iget-boolean v3, p1, Lgu1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgu1;->e:Z

    iget-boolean v3, p1, Lgu1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgu1;->f:Z

    iget-boolean v3, p1, Lgu1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgu1;->g:Z

    iget-boolean v3, p1, Lgu1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgu1;->h:Z

    iget-boolean v3, p1, Lgu1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgu1;->i:Z

    iget-boolean v3, p1, Lgu1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgu1;->j:Z

    iget-boolean v3, p1, Lgu1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lgu1;->k:Z

    iget-boolean p1, p1, Lgu1;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lgu1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgu1;->b:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->d:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->f:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->g:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->h:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->i:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgu1;->j:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lgu1;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BellTurnState(isUserInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgu1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgu1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReceivingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInterrupted="

    const-string v2, ", interruptIsBargeIn="

    iget-boolean v3, p0, Lgu1;->c:Z

    iget-boolean v4, p0, Lgu1;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isTranscriptionStart="

    const-string v2, ", isSearching="

    iget-boolean v3, p0, Lgu1;->e:Z

    iget-boolean v4, p0, Lgu1;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isThinking="

    const-string v2, ", isInvokingMcpTool="

    iget-boolean v3, p0, Lgu1;->g:Z

    iget-boolean v4, p0, Lgu1;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isWaitingForToolApproval="

    const-string v2, ", isAttachmentFlowStarted="

    iget-boolean v3, p0, Lgu1;->i:Z

    iget-boolean v4, p0, Lgu1;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lgu1;->k:Z

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
