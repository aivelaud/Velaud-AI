.class public final Llnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Llnb;


# instance fields
.field public final A:Lkb9;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lknb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    iput-object v1, v0, Lknb;->z:Lkb9;

    new-instance v1, Llnb;

    invoke-direct {v1, v0}, Llnb;-><init>(Lknb;)V

    sput-object v1, Llnb;->B:Llnb;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0xe

    const/16 v1, 0xf

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x13

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x18

    const/16 v1, 0x19

    const/16 v2, 0x15

    const/16 v3, 0x16

    const/16 v4, 0x17

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x22

    const/16 v1, 0x3e8

    const/16 v2, 0x1f

    const/16 v3, 0x20

    const/16 v4, 0x21

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    return-void
.end method

.method public constructor <init>(Lknb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lknb;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lknb;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lknb;->y:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lknb;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Llnb;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lknb;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Llnb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lknb;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Llnb;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lknb;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Llnb;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lknb;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Llnb;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lknb;->f:[B

    iput-object v3, p0, Llnb;->f:[B

    iget-object v3, p1, Lknb;->g:Ljava/lang/Integer;

    iput-object v3, p0, Llnb;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lknb;->h:Ljava/lang/Integer;

    iput-object v3, p0, Llnb;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lknb;->i:Ljava/lang/Integer;

    iput-object v3, p0, Llnb;->i:Ljava/lang/Integer;

    iput-object v1, p0, Llnb;->j:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lknb;->l:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->l:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->m:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->n:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->o:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->p:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->q:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->r:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lknb;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lknb;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Lknb;->u:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->v:Ljava/lang/Integer;

    iput-object v0, p0, Llnb;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lknb;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Lknb;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->y:Ljava/lang/CharSequence;

    iput-object v2, p0, Llnb;->z:Ljava/lang/Integer;

    iget-object p1, p1, Lknb;->z:Lkb9;

    iput-object p1, p0, Llnb;->A:Lkb9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lknb;
    .locals 2

    new-instance v0, Lknb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llnb;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->f:[B

    iput-object v1, v0, Lknb;->f:[B

    iget-object v1, p0, Llnb;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->g:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->h:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->i:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->j:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lknb;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Llnb;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->l:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->m:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->n:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->o:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->p:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->q:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->u:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->v:Ljava/lang/Integer;

    iget-object v1, p0, Llnb;->x:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lknb;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Llnb;->z:Ljava/lang/Integer;

    iput-object v1, v0, Lknb;->y:Ljava/lang/Integer;

    iget-object p0, p0, Llnb;->A:Lkb9;

    iput-object p0, v0, Lknb;->z:Lkb9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Llnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Llnb;

    iget-object v0, p0, Llnb;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnb;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnb;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnb;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnb;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->e:Ljava/lang/CharSequence;

    iget-object v2, p1, Llnb;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->f:[B

    iget-object v2, p1, Llnb;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->g:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->g:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->h:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->h:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->i:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->i:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->j:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->j:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Llnb;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->m:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->m:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->n:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->n:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->o:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->o:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->p:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->p:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->q:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->q:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->r:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->r:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->s:Ljava/lang/CharSequence;

    iget-object v2, p1, Llnb;->s:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->t:Ljava/lang/CharSequence;

    iget-object v2, p1, Llnb;->t:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->u:Ljava/lang/CharSequence;

    iget-object v2, p1, Llnb;->u:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->v:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->v:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->w:Ljava/lang/Integer;

    iget-object v2, p1, Llnb;->w:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnb;->x:Ljava/lang/CharSequence;

    iget-object v2, p1, Llnb;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->y:Ljava/lang/CharSequence;

    iget-object v1, p1, Llnb;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->z:Ljava/lang/Integer;

    iget-object v1, p1, Llnb;->z:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llnb;->A:Lkb9;

    iget-object p1, p1, Llnb;->A:Lkb9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Llnb;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v0, Llnb;->A:Lkb9;

    iget-object v2, v0, Llnb;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Llnb;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Llnb;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Llnb;->d:Ljava/lang/CharSequence;

    iget-object v8, v0, Llnb;->e:Ljava/lang/CharSequence;

    iget-object v13, v0, Llnb;->g:Ljava/lang/Integer;

    iget-object v15, v0, Llnb;->h:Ljava/lang/Integer;

    iget-object v6, v0, Llnb;->i:Ljava/lang/Integer;

    iget-object v7, v0, Llnb;->j:Ljava/lang/Integer;

    iget-object v9, v0, Llnb;->k:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v10, v0, Llnb;->m:Ljava/lang/Integer;

    iget-object v11, v0, Llnb;->n:Ljava/lang/Integer;

    iget-object v14, v0, Llnb;->o:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Llnb;->p:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Llnb;->q:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Llnb;->r:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Llnb;->s:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Llnb;->t:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Llnb;->u:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Llnb;->v:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Llnb;->w:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Llnb;->x:Ljava/lang/CharSequence;

    const/16 v32, 0x0

    move-object/from16 v31, v1

    iget-object v1, v0, Llnb;->y:Ljava/lang/CharSequence;

    iget-object v0, v0, Llnb;->z:Ljava/lang/Integer;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
