.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    iput p2, p0, Lbq1;->E:I

    iput-object p1, p0, Lbq1;->F:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbq1;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lbq1;->F:Lts1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    check-cast p0, Ljt1;

    invoke-virtual {p0, p1}, Ljt1;->S(Ls81;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lstc;

    move-object v4, p0

    check-cast v4, Ljt1;

    invoke-virtual {v4}, Ljt1;->u()Lmr1;

    move-result-object p0

    sget-object p1, Lmr1;->T:Lmr1;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {v4}, Ljt1;->w()Lgu1;

    move-result-object p1

    iget-boolean p1, p1, Lgu1;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, v4, Ljt1;->g:Lho1;

    invoke-virtual {p1}, Lho1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {v4}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->f:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljt1;->n()Z

    move-result v0

    new-instance v2, Lsj3;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const-class v5, Lts1;

    const-string v6, "resume"

    const-string v7, "resume()V"

    invoke-direct/range {v2 .. v9}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v2

    new-instance v2, Lsj3;

    const/4 v9, 0x7

    const-class v5, Lts1;

    const-string v6, "send"

    const-string v7, "send()V"

    invoke-direct/range {v2 .. v9}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v2

    new-instance v2, Lsj3;

    const/16 v9, 0x8

    const-class v5, Lts1;

    const-string v6, "interrupt"

    const-string v7, "interrupt()V"

    invoke-direct/range {v2 .. v9}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p0, :cond_4

    invoke-virtual {v10}, Lsj3;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lsj3;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lsj3;->a()Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p1, Lstc;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p1

    iget-boolean p1, p1, Lgu1;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljt1;->g:Lho1;

    invoke-virtual {p1}, Lho1;->d()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p1

    iget-boolean p1, p1, Lgu1;->a:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p1

    iget-boolean p1, p1, Lgu1;->f:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Ljt1;->P:Z

    iget-object p1, p0, Ljt1;->s:Leo1;

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    invoke-virtual {p1, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    invoke-static {p0}, Lms1;->b(Ljt1;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljt1;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljt1;->z()V

    :cond_8
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Lstc;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->R()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    check-cast p1, Ls81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_9

    check-cast p0, Ljt1;

    invoke-virtual {p0, p1}, Ljt1;->S(Ls81;)V

    :cond_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
