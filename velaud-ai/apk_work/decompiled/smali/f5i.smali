.class public final synthetic Lf5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lm5i;


# direct methods
.method public synthetic constructor <init>(ZLm5i;I)V
    .locals 0

    iput p3, p0, Lf5i;->E:I

    iput-boolean p1, p0, Lf5i;->F:Z

    iput-object p2, p0, Lf5i;->G:Lm5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf5i;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf5i;->G:Lm5i;

    iget-boolean p0, p0, Lf5i;->F:Z

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkd0;

    if-nez p0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lm5i;->U:Lati;

    const/16 v0, 0xc

    invoke-static {p0, p1, v3, v0}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkd0;

    if-nez p0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lm5i;->U:Lati;

    invoke-virtual {p0, p1}, Lati;->g(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh30;

    if-nez p0, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    iget-object p0, p1, Lh30;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    iget-object p1, v2, Lm5i;->U:Lati;

    invoke-virtual {p1, p0}, Lati;->g(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v2, Lm5i;->m0:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance p1, Lk5i;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v0, v3}, Lk5i;-><init>(Lm5i;La75;I)V

    invoke-static {p0, v0, v0, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
