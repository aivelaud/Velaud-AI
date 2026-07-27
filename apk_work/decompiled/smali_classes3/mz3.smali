.class public final synthetic Lmz3;
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

    iput p1, p0, Lmz3;->E:I

    iput-object p3, p0, Lmz3;->F:Ljava/lang/String;

    iput-object p2, p0, Lmz3;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmz3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmz3;->G:La98;

    iget-object p0, p0, Lmz3;->F:Ljava/lang/String;

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam5;

    new-instance v3, Lrq1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lrq1;-><init>(ILa98;)V

    invoke-direct {v0, p0, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam5;

    new-instance v3, Lrq1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lrq1;-><init>(ILa98;)V

    invoke-direct {v0, p0, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    new-instance p0, Lrq1;

    const/16 v0, 0x10

    invoke-direct {p0, v0, v2}, Lrq1;-><init>(ILa98;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrq1;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lrq1;-><init>(ILa98;)V

    invoke-static {p1, p0, v0}, Ltag;->h(Lvag;Ljava/lang/String;La98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
