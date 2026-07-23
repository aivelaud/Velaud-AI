.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lceb;


# direct methods
.method public synthetic constructor <init>(Lceb;I)V
    .locals 0

    iput p2, p0, Lndb;->E:I

    iput-object p1, p0, Lndb;->F:Lceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lndb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lndb;->F:Lceb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lceb;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lceb;->m:Lhcb;

    iget-object p0, p0, Lhcb;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lceb;->m:Lhcb;

    iget-object p0, p0, Lhcb;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lceb;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lceb;->g:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p0, Lceb;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lceb;->l:J

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
