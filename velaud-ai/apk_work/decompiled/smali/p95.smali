.class public final synthetic Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq95;


# direct methods
.method public synthetic constructor <init>(Lq95;I)V
    .locals 0

    .line 9
    iput p2, p0, Lp95;->E:I

    iput-object p1, p0, Lp95;->F:Lq95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq95;Lvag;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp95;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp95;->F:Lq95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp95;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lp95;->F:Lq95;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkd0;

    iget-boolean v0, p0, Lq95;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq95;->Y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object v0, v0, Lgfa;->e:Ld9i;

    if-eqz v0, :cond_1

    new-instance v4, Lmv7;

    invoke-direct {v4}, Lmv7;-><init>()V

    new-instance v5, Lep4;

    invoke-direct {v5, p1, v3}, Lep4;-><init>(Lkd0;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lts6;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lq95;->W:Lgfa;

    iget-object v2, p0, Lgfa;->d:Ldhl;

    iget-object p0, p0, Lgfa;->v:Lf95;

    invoke-virtual {v2, p1}, Ldhl;->j(Ljava/util/List;)Ls8i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld9i;->a(Ls8i;Ls8i;)V

    invoke-virtual {p0, p1}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq95;->V:Ls8i;

    iget-object v1, v0, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    iget-wide v4, v0, Ls8i;->b:J

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v2, v4, p1}, Lcnh;->I0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq95;->V:Ls8i;

    iget-wide v4, v2, Ls8i;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v4

    iget-object p0, p0, Lq95;->W:Lgfa;

    iget-object p0, p0, Lgfa;->v:Lf95;

    new-instance p1, Ls8i;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v4, v5, v0}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkd0;

    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lq95;->X:Z

    iget-boolean p0, p0, Lq95;->Y:Z

    invoke-static {v0, p1, v1, p0}, Lq95;->s1(Lgfa;Ljava/lang/String;ZZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lq95;->W:Lgfa;

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lq95;->W:Lgfa;

    invoke-virtual {p0}, Lgfa;->d()Lo9i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo9i;->a:Ln9i;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh30;

    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object v0, v0, Lgfa;->t:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object v0, v0, Lgfa;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object p1, p1, Lh30;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p1, p0, Lq95;->X:Z

    iget-boolean p0, p0, Lq95;->Y:Z

    invoke-static {v0, v1, p1, p0}, Lq95;->s1(Lgfa;Ljava/lang/String;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
