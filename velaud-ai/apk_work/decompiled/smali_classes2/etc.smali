.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:B

.field public final n:B

.field public final o:B


# direct methods
.method public constructor <init>(Ldtc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldtc;->a:I

    iget-object p1, p1, Ldtc;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lao9;->p(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lvn2;

    invoke-direct {p1, v3, v0}, Lvn2;-><init>([BI)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lvn2;->g(I)I

    move-result v3

    iput v3, p0, Letc;->g:I

    invoke-virtual {p1}, Lvn2;->n()V

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, p0, Letc;->a:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Lvn2;->g(I)I

    iput-boolean v1, p0, Letc;->b:Z

    iput-boolean v1, p0, Letc;->h:Z

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Lvn2;->o(I)V

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Lvn2;->o(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, p0, Letc;->b:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lvn2;->o(I)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Letc;->b:Z

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, p0, Letc;->h:Z

    invoke-virtual {p1, v4}, Lvn2;->g(I)I

    move-result v3

    move v6, v1

    :goto_4
    if-gt v6, v3, :cond_b

    const/16 v7, 0xc

    invoke-virtual {p1, v7}, Lvn2;->o(I)V

    const/4 v7, 0x7

    if-nez v6, :cond_6

    invoke-virtual {p1, v4}, Lvn2;->g(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, Lvn2;->f()Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4}, Lvn2;->g(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, Lvn2;->n()V

    :cond_7
    :goto_5
    iget-boolean v7, p0, Letc;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lvn2;->n()V

    :cond_8
    iget-boolean v7, p0, Letc;->h:Z

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {p1, v5}, Lvn2;->g(I)I

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, Lvn2;->o(I)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {p1, v5}, Lvn2;->g(I)I

    move-result v4

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lvn2;->o(I)V

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lvn2;->o(I)V

    iget-boolean v3, p0, Letc;->a:Z

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, p0, Letc;->c:Z

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Letc;->c:Z

    :goto_8
    iget-boolean v3, p0, Letc;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1, v5}, Lvn2;->o(I)V

    invoke-virtual {p1, v0}, Lvn2;->o(I)V

    :cond_d
    invoke-virtual {p1, v0}, Lvn2;->o(I)V

    iget-boolean v3, p0, Letc;->a:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Letc;->e:Z

    iput-boolean v2, p0, Letc;->d:Z

    iput v1, p0, Letc;->f:I

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v5}, Lvn2;->o(I)V

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v4}, Lvn2;->o(I)V

    :cond_f
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v2, p0, Letc;->d:Z

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v5

    iput-boolean v5, p0, Letc;->d:Z

    :goto_9
    iget-boolean v5, p0, Letc;->d:Z

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    iput-boolean v2, p0, Letc;->e:Z

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v5

    iput-boolean v5, p0, Letc;->e:Z

    goto :goto_a

    :cond_12
    iput-boolean v2, p0, Letc;->e:Z

    :goto_a
    if-eqz v3, :cond_13

    invoke-virtual {p1, v0}, Lvn2;->g(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Letc;->f:I

    goto :goto_b

    :cond_13
    iput v1, p0, Letc;->f:I

    :goto_b
    invoke-virtual {p1, v0}, Lvn2;->o(I)V

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    iget v3, p0, Letc;->g:I

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    iput-boolean v0, p0, Letc;->i:Z

    goto :goto_c

    :cond_14
    iput-boolean v1, p0, Letc;->i:Z

    :goto_c
    iget v0, p0, Letc;->g:I

    if-eq v0, v2, :cond_15

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    iput-boolean v0, p0, Letc;->j:Z

    goto :goto_d

    :cond_15
    iput-boolean v1, p0, Letc;->j:Z

    :goto_d
    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn2;->g(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Letc;->m:B

    invoke-virtual {p1, v0}, Lvn2;->g(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Letc;->n:B

    invoke-virtual {p1, v0}, Lvn2;->g(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Letc;->o:B

    goto :goto_e

    :cond_16
    iput-byte v1, p0, Letc;->m:B

    iput-byte v1, p0, Letc;->n:B

    iput-byte v1, p0, Letc;->o:B

    :goto_e
    iget-boolean v0, p0, Letc;->j:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lvn2;->n()V

    iput-boolean v1, p0, Letc;->k:Z

    iput-boolean v1, p0, Letc;->l:Z

    goto :goto_10

    :cond_17
    iget-byte v0, p0, Letc;->m:B

    if-ne v0, v2, :cond_18

    iget-byte v0, p0, Letc;->n:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    iget-byte v0, p0, Letc;->o:B

    if-nez v0, :cond_18

    iput-boolean v1, p0, Letc;->k:Z

    iput-boolean v1, p0, Letc;->l:Z

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lvn2;->n()V

    iget v0, p0, Letc;->g:I

    if-nez v0, :cond_19

    iput-boolean v2, p0, Letc;->k:Z

    iput-boolean v2, p0, Letc;->l:Z

    goto :goto_f

    :cond_19
    if-ne v0, v2, :cond_1a

    iput-boolean v1, p0, Letc;->k:Z

    iput-boolean v1, p0, Letc;->l:Z

    goto :goto_f

    :cond_1a
    iget-boolean v0, p0, Letc;->i:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    iput-boolean v0, p0, Letc;->k:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lvn2;->f()Z

    move-result v0

    iput-boolean v0, p0, Letc;->l:Z

    goto :goto_f

    :cond_1b
    iput-boolean v1, p0, Letc;->l:Z

    goto :goto_f

    :cond_1c
    iput-boolean v2, p0, Letc;->k:Z

    iput-boolean v1, p0, Letc;->l:Z

    :goto_f
    iget-boolean v0, p0, Letc;->k:Z

    if-eqz v0, :cond_1d

    iget-boolean p0, p0, Letc;->l:Z

    if-eqz p0, :cond_1d

    invoke-virtual {p1, v4}, Lvn2;->g(I)I

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lvn2;->n()V

    return-void
.end method
