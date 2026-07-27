.class public final Lp9d;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Li9d;

.field public final b:Lyja;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9d;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Lp9d;->a:Li9d;

    new-instance v0, Lyja;

    invoke-direct {v0}, Lyja;-><init>()V

    iput-object v0, p0, Lp9d;->b:Lyja;

    return-void
.end method


# virtual methods
.method public final a(Lf9h;)V
    .locals 8

    iget-object p0, p0, Lp9d;->b:Lyja;

    iget-object v0, p0, Lyja;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lyja;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnwf;

    invoke-direct {p1, v1}, Lnwf;-><init>(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, p0, Lyja;->a:I

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v1, :cond_16

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v7, 0x4

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_6

    if-ne v1, v7, :cond_5

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v1

    iget-char v3, p0, Lyja;->g:C

    invoke-static {p1, v3}, Llal;->n(Lnwf;C)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lyja;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v1

    invoke-virtual {v1}, Lro0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyja;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnwf;->j()V

    invoke-virtual {p1}, Lnwf;->s()I

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v6, p0, Lyja;->i:Z

    invoke-virtual {p0}, Lyja;->a()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v6, p0, Lyja;->a:I

    goto :goto_0

    :cond_5
    iget p0, p0, Lyja;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_1

    :pswitch_0
    const-string p0, "PARAGRAPH"

    goto :goto_1

    :pswitch_1
    const-string p0, "TITLE"

    goto :goto_1

    :pswitch_2
    const-string p0, "START_TITLE"

    goto :goto_1

    :pswitch_3
    const-string p0, "DESTINATION"

    goto :goto_1

    :pswitch_4
    const-string p0, "LABEL"

    goto :goto_1

    :pswitch_5
    const-string p0, "START_DEFINITION"

    :goto_1
    const-string p1, "Unknown parsing state: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lnwf;->s()I

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iput v6, p0, Lyja;->a:I

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-char v1, p0, Lyja;->g:C

    invoke-virtual {p1}, Lnwf;->n()C

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_9

    const/16 v3, 0x27

    if-eq v1, v3, :cond_9

    const/16 v3, 0x28

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x29

    iput-char v1, p0, Lyja;->g:C

    goto :goto_2

    :cond_9
    iput-char v1, p0, Lyja;->g:C

    :goto_2
    iget-char v1, p0, Lyja;->g:C

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    iput v1, p0, Lyja;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lyja;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->j()V

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyja;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lyja;->a()V

    iput v6, p0, Lyja;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lnwf;->s()I

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v1

    invoke-static {p1}, Llal;->k(Lnwf;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v1

    invoke-virtual {v1}, Lro0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6, v6, v1}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lyja;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lnwf;->s()I

    move-result v1

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v6, p0, Lyja;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_3
    iput v7, p0, Lyja;->a:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v1

    invoke-static {p1}, Llal;->l(Lnwf;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    iget-object v3, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->q()Llb2;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v1

    invoke-virtual {v1}, Lro0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lnwf;->k(C)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lnwf;->k(C)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_14

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh47;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    iput v5, p0, Lyja;->a:I

    invoke-virtual {p1}, Lnwf;->s()I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lnwf;->s()I

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lnwf;->k(C)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    :goto_4
    iput v2, p0, Lyja;->a:I

    return-void

    :cond_18
    iput v3, p0, Lyja;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnwf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyja;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj9h;)V
    .locals 0

    iget-object p0, p0, Lp9d;->b:Lyja;

    iget-object p0, p0, Lyja;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lp9d;->b:Lyja;

    iget-object v1, v0, Lyja;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lp9d;->a:Li9d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltmc;->i()V

    return-void

    :cond_0
    iget-object v0, v0, Lyja;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltmc;->g(Ljava/util/List;)V

    return-void
.end method

.method public final f()Lex1;
    .locals 0

    iget-object p0, p0, Lp9d;->a:Li9d;

    return-object p0
.end method

.method public final h(Ltf9;)V
    .locals 3

    iget-object v0, p0, Lp9d;->b:Lyja;

    iget-object v0, v0, Lyja;->b:Ljava/util/ArrayList;

    new-instance v1, Lro0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lro0;-><init>(I)V

    iget-object v2, v1, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp9d;->a:Li9d;

    invoke-virtual {p1, v1, p0}, Ltf9;->e(Lro0;Ltmc;)V

    :cond_0
    return-void
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 0

    iget-boolean p0, p1, Lzi6;->i:Z

    if-nez p0, :cond_0

    iget p0, p1, Lzi6;->c:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp9d;->b:Lyja;

    invoke-virtual {p0}, Lyja;->a()V

    iget-object p0, p0, Lyja;->c:Ljava/util/ArrayList;

    return-object p0
.end method
