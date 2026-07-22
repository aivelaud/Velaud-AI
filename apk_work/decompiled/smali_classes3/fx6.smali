.class public final synthetic Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcx6;


# direct methods
.method public synthetic constructor <init>(Lcx6;I)V
    .locals 0

    iput p2, p0, Lfx6;->E:I

    iput-object p1, p0, Lfx6;->F:Lcx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfx6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lfx6;->F:Lcx6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcx6;->P(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcx6;->f:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcx6;->g:Lqad;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, "https"

    goto :goto_1

    :cond_1
    const-string v2, "http"

    :goto_1
    iget-object v3, p0, Lcx6;->e:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x1bb

    const/16 v3, 0x50

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqad;->h()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {p0, v2}, Lcx6;->P(I)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqad;->h()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v3}, Lcx6;->P(I)V

    :cond_3
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
