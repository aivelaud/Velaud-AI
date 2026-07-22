.class public final synthetic Lcr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcr8;->E:I

    iput-object p3, p0, Lcr8;->F:Ljava/lang/String;

    iput-object p2, p0, Lcr8;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcr8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcr8;->G:La98;

    iget-object p0, p0, Lcr8;->F:Ljava/lang/String;

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lrag;->u:Luag;

    sget-object v3, Ltag;->a:[Ls0a;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lrq1;

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2}, Lrq1;-><init>(ILa98;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam5;

    new-instance v3, Lc73;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lc73;-><init>(ILa98;)V

    invoke-direct {v0, p0, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
