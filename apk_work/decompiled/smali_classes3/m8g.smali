.class public final synthetic Lm8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Le9g;


# direct methods
.method public synthetic constructor <init>(Le9g;I)V
    .locals 0

    iput p2, p0, Lm8g;->E:I

    iput-object p1, p0, Lm8g;->F:Le9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm8g;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lm8g;->F:Le9g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Le9g;->a:Lk9g;

    invoke-virtual {p1}, Lk9g;->a()Lscc;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lscc;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->n:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9g;->s()V

    invoke-virtual {p0}, Le9g;->u()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lh8g;

    invoke-virtual {p0, p1}, Le9g;->r(Lh8g;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le9g;->q(Z)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Le9g;->j:Ltad;

    check-cast p1, Lg38;

    invoke-virtual {p1}, Lg38;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le9g;->n()V

    :cond_1
    invoke-virtual {p1}, Lg38;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lc7a;

    iput-object p1, p0, Le9g;->m:Lc7a;

    iget-object v0, p0, Le9g;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lc7a;->b(J)J

    move-result-wide v0

    new-instance p1, Lstc;

    invoke-direct {p1, v0, v1}, Lstc;-><init>(J)V

    move-object v1, p1

    :cond_2
    iget-object p1, p0, Le9g;->l:Lstc;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v1, p0, Le9g;->l:Lstc;

    invoke-virtual {p0}, Le9g;->s()V

    invoke-virtual {p0}, Le9g;->u()V

    :cond_3
    return-object v2

    :pswitch_4
    check-cast p1, Lc7a;

    iget-object v0, p0, Le9g;->k:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Le9g;->m:Lc7a;

    if-eqz p0, :cond_5

    invoke-static {v0, p0, p1}, Lbnk;->k(Lqwe;Lc7a;Lc7a;)Lqwe;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :goto_0
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lh8g;->a:Lg8g;

    if-eqz p1, :cond_6

    iget-wide v5, p1, Lg8g;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Le9g;->q:Ltad;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lh8g;->b:Lg8g;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lg8g;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, p0, Le9g;->r:Ltad;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Le9g;->a:Lk9g;

    invoke-virtual {p1}, Lk9g;->a()Lscc;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lscc;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Le9g;->u()V

    :cond_8
    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Le9g;->a:Lk9g;

    invoke-virtual {p1}, Lk9g;->a()Lscc;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lscc;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le9g;->n()V

    invoke-virtual {p0, v1}, Le9g;->r(Lh8g;)V

    :cond_9
    return-object v2

    :pswitch_7
    check-cast p1, Lxh6;

    new-instance p1, Lp20;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
