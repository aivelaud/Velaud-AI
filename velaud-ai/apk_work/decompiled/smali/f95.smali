.class public final synthetic Lf95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgfa;


# direct methods
.method public synthetic constructor <init>(Lgfa;I)V
    .locals 0

    iput p2, p0, Lf95;->E:I

    iput-object p1, p0, Lf95;->F:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf95;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lf95;->F:Lgfa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lgfa;->q:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lra9;

    iget-object p0, p0, Lgfa;->r:Lg2a;

    iget p1, p1, Lra9;->a:I

    invoke-virtual {p0, p1}, Lg2a;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lra9;

    iget-object p0, p0, Lgfa;->r:Lg2a;

    iget p1, p1, Lra9;->a:I

    invoke-virtual {p0, p1}, Lg2a;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lgfa;->t:Ltad;

    check-cast p1, Ls8i;

    iget-object v2, p1, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    iget-object v3, p0, Lgfa;->j:Lkd0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lpq8;->E:Lpq8;

    iget-object v3, p0, Lgfa;->k:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgfa;->s:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lz9i;->b:J

    invoke-virtual {p0, v2, v3}, Lgfa;->f(J)V

    invoke-virtual {p0, v2, v3}, Lgfa;->e(J)V

    iget-object v0, p0, Lgfa;->u:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgfa;->b:Lque;

    iget-object p1, p0, Lque;->a:Lrue;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v4}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lc7a;

    invoke-virtual {p0}, Lgfa;->d()Lo9i;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lo9i;->c:Lc7a;

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
