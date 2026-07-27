.class public final Lvdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:I

.field public final l:Ldef;

.field public final m:Lsdf;

.field public final n:Lfdf;

.field public final o:Lwcf;

.field public final p:Lzdf;

.field public final q:Lidf;

.field public final r:Lgdf;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lrdf;

.field public final v:Ltdf;

.field public final w:Lydf;

.field public final x:Ljdf;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILdef;Lsdf;Lfdf;Lwcf;Lzdf;Lidf;Lgdf;Ljava/lang/String;ILrdf;Ltdf;Lydf;Ljdf;)V
    .locals 0

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->a:Ljava/lang/String;

    iput p2, p0, Lvdf;->b:I

    iput p3, p0, Lvdf;->c:I

    iput-object p4, p0, Lvdf;->d:Ljava/lang/String;

    iput-object p5, p0, Lvdf;->e:Ljava/lang/Long;

    iput-object p6, p0, Lvdf;->f:Ljava/lang/Long;

    iput-object p7, p0, Lvdf;->g:Ljava/lang/Long;

    iput-object p8, p0, Lvdf;->h:Ljava/lang/Long;

    iput-object p9, p0, Lvdf;->i:Ljava/lang/Long;

    iput-object p10, p0, Lvdf;->j:Ljava/lang/Long;

    iput p11, p0, Lvdf;->k:I

    iput-object p12, p0, Lvdf;->l:Ldef;

    iput-object p13, p0, Lvdf;->m:Lsdf;

    iput-object p14, p0, Lvdf;->n:Lfdf;

    iput-object p15, p0, Lvdf;->o:Lwcf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvdf;->p:Lzdf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvdf;->q:Lidf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvdf;->r:Lgdf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvdf;->s:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lvdf;->t:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lvdf;->u:Lrdf;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvdf;->v:Ltdf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvdf;->w:Lydf;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvdf;->x:Ljdf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lvdf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lvdf;

    iget-object v0, p0, Lvdf;->a:Ljava/lang/String;

    iget-object v1, p1, Lvdf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lvdf;->b:I

    iget v1, p1, Lvdf;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lvdf;->c:I

    iget v1, p1, Lvdf;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lvdf;->d:Ljava/lang/String;

    iget-object v1, p1, Lvdf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lvdf;->e:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lvdf;->f:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->f:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lvdf;->g:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lvdf;->h:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lvdf;->i:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lvdf;->j:Ljava/lang/Long;

    iget-object v1, p1, Lvdf;->j:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lvdf;->k:I

    iget v1, p1, Lvdf;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lvdf;->l:Ldef;

    iget-object v1, p1, Lvdf;->l:Ldef;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lvdf;->m:Lsdf;

    iget-object v1, p1, Lvdf;->m:Lsdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lvdf;->n:Lfdf;

    iget-object v1, p1, Lvdf;->n:Lfdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lvdf;->o:Lwcf;

    iget-object v1, p1, Lvdf;->o:Lwcf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lvdf;->p:Lzdf;

    iget-object v1, p1, Lvdf;->p:Lzdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lvdf;->q:Lidf;

    iget-object v1, p1, Lvdf;->q:Lidf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lvdf;->r:Lgdf;

    iget-object v1, p1, Lvdf;->r:Lgdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lvdf;->s:Ljava/lang/String;

    iget-object v1, p1, Lvdf;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lvdf;->t:I

    iget v1, p1, Lvdf;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lvdf;->u:Lrdf;

    iget-object v1, p1, Lvdf;->u:Lrdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lvdf;->v:Ltdf;

    iget-object v1, p1, Lvdf;->v:Ltdf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lvdf;->w:Lydf;

    iget-object v1, p1, Lvdf;->w:Lydf;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object p0, p0, Lvdf;->x:Ljdf;

    iget-object p1, p1, Lvdf;->x:Ljdf;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvdf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lvdf;->b:I

    invoke-static {v3, v1, v2}, Ljg2;->c(III)I

    move-result v1

    iget v3, p0, Lvdf;->c:I

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lvdf;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->f:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->g:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->h:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->i:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->j:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lvdf;->k:I

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->l:Ldef;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ldef;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->m:Lsdf;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lsdf;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->n:Lfdf;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lfdf;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->o:Lwcf;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lwcf;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->p:Lzdf;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lzdf;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->q:Lidf;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lidf;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->r:Lgdf;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lgdf;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->s:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lvdf;->t:I

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_11

    :cond_11
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_11
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->u:Lrdf;

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lrdf;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->v:Ltdf;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ltdf;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvdf;->w:Lydf;

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lydf;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lvdf;->x:Ljdf;

    if-nez p0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Ljdf;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvdf;->d:Ljava/lang/String;

    const-string v1, "Resource(id="

    const-string v2, ", type="

    iget-object v3, p0, Lvdf;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OTHER"

    const-string v3, "null"

    iget v4, p0, Lvdf;->b:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    goto :goto_0

    :pswitch_0
    const-string v4, "NATIVE"

    goto :goto_0

    :pswitch_1
    move-object v4, v2

    goto :goto_0

    :pswitch_2
    const-string v4, "MEDIA"

    goto :goto_0

    :pswitch_3
    const-string v4, "FONT"

    goto :goto_0

    :pswitch_4
    const-string v4, "IMAGE"

    goto :goto_0

    :pswitch_5
    const-string v4, "JS"

    goto :goto_0

    :pswitch_6
    const-string v4, "CSS"

    goto :goto_0

    :pswitch_7
    const-string v4, "FETCH"

    goto :goto_0

    :pswitch_8
    const-string v4, "BEACON"

    goto :goto_0

    :pswitch_9
    const-string v4, "XHR"

    goto :goto_0

    :pswitch_a
    const-string v4, "DOCUMENT"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", method="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lvdf;->c:I

    packed-switch v4, :pswitch_data_1

    move-object v4, v3

    goto :goto_1

    :pswitch_b
    const-string v4, "CONNECT"

    goto :goto_1

    :pswitch_c
    const-string v4, "OPTIONS"

    goto :goto_1

    :pswitch_d
    const-string v4, "TRACE"

    goto :goto_1

    :pswitch_e
    const-string v4, "PATCH"

    goto :goto_1

    :pswitch_f
    const-string v4, "DELETE"

    goto :goto_1

    :pswitch_10
    const-string v4, "PUT"

    goto :goto_1

    :pswitch_11
    const-string v4, "HEAD"

    goto :goto_1

    :pswitch_12
    const-string v4, "GET"

    goto :goto_1

    :pswitch_13
    const-string v4, "POST"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedBodySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decodedBodySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderBlockingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lvdf;->k:I

    if-eq v5, v4, :cond_1

    if-eq v5, v0, :cond_0

    move-object v5, v3

    goto :goto_2

    :cond_0
    const-string v5, "NON_BLOCKING"

    goto :goto_2

    :cond_1
    const-string v5, "BLOCKING"

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", worker="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->l:Ldef;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", redirect="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->m:Lsdf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dns="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->n:Lfdf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", connect="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->o:Lwcf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ssl="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->p:Lzdf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", firstByte="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->q:Lidf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", download="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->r:Lgdf;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", protocol="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdf;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lvdf;->t:I

    if-eq v5, v4, :cond_3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_2
    const-string v2, "NAVIGATIONAL_PREFETCH"

    goto :goto_3

    :cond_3
    const-string v2, "CACHE"

    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->u:Lrdf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->v:Ltdf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdf;->w:Lydf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphql="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvdf;->x:Ljdf;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
