.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    iput p2, p0, Lh33;->E:I

    iput-object p1, p0, Lh33;->F:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh33;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lh33;->F:Ls53;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls53;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-wide v2, v0, Lv4i;->H:J

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v2

    iget-wide v3, v0, Lv4i;->H:J

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo8i;->c()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-static {p0, p1, v0}, Ls53;->O(Ls53;Ljava/io/File;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-static {p0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lstc;

    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v2, p1, Lstc;->a:J

    invoke-virtual {p0}, Lmz8;->a()Lkz8;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmz8;->c:Ltad;

    invoke-static {v2, v3, p1}, Lwsg;->x(JLtad;)V

    iget-object p1, p0, Lmz8;->e:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkz8;->F:Lkz8;

    goto :goto_0

    :cond_3
    sget-object p1, Lkz8;->E:Lkz8;

    :goto_0
    iget-object p0, p0, Lmz8;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Lstc;

    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmz8;->a()Lkz8;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-wide v2, p1, Lstc;->a:J

    iget-object p0, p0, Lmz8;->c:Ltad;

    invoke-static {v2, v3, p0}, Lwsg;->x(JLtad;)V

    :cond_6
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ls53;->q0()V

    :cond_7
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {p0, p1, v0}, Ls53;->P(Ljava/util/Collection;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
