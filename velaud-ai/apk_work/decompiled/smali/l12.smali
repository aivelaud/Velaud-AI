.class public final Ll12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgwg;

.field public final b:Lsti;

.field public final c:La98;

.field public final d:Ltad;

.field public final e:Ltad;

.field public f:Lnv7;

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Lgwg;Lsti;Liti;Lpc0;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->a:Lgwg;

    iput-object p2, p0, Ll12;->b:Lsti;

    iput-object p5, p0, Ll12;->c:La98;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ll12;->d:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ll12;->e:Ltad;

    sget-object p1, Lm12;->a:Lvdh;

    iput-object p1, p0, Ll12;->f:Lnv7;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ll12;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lqwe;Lqwe;Lpc0;)V
    .locals 4

    iget-object v0, p0, Ll12;->a:Lgwg;

    invoke-virtual {v0}, Lgwg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll12;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghh;

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Ll12;->e:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc0;

    :cond_0
    iget p3, p3, Lpc0;->a:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lkwg;->a:Lvdh;

    goto :goto_0

    :pswitch_0
    sget-object p3, Ldoj;->a:Lqwe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, p3, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    sget-object p3, Lhs6;->a:Ljl5;

    const/4 v1, 0x2

    const/16 v2, 0x2bc

    const/4 v3, 0x0

    invoke-static {v2, v3, p3, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ll12;->f:Lnv7;

    :cond_1
    iget-object p3, p0, Ll12;->d:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liti;

    new-instance v1, Le0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfa0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2, p1}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v2}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll12;->b:Lsti;

    iget-object p0, p0, Lsti;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lqwe;
    .locals 5

    iget-object v0, p0, Ll12;->a:Lgwg;

    invoke-virtual {v0}, Lgwg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll12;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll12;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v1, p0, Lstc;->a:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lstc;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1, v2}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
