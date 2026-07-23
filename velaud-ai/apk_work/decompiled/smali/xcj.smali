.class public final Lxcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxcj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxcj;->E:I

    const-class v0, Lhdj;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Let3;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ldk0;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk0;

    check-cast p2, Let3;

    new-instance p1, Lotf;

    invoke-direct {p1, p2, p0}, Lotf;-><init>(Let3;Ldk0;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lb3d;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3d;

    new-instance p1, Lzyf;

    invoke-direct {p1, p0}, Lzyf;-><init>(Lb3d;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lopj;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lxvj;

    invoke-virtual {p0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvj;

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lopj;

    new-instance v0, Lawj;

    invoke-direct {v0, p2, p1, p0}, Lawj;-><init>(Lopj;Ljava/lang/String;Lxvj;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lpoc;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Ls7;

    invoke-virtual {p0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdj;

    check-cast v2, Ls7;

    check-cast p2, Lpoc;

    new-instance p1, Liqc;

    invoke-direct {p1, p2, v2, p0}, Liqc;-><init>(Lpoc;Ls7;Lhdj;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdj;

    new-instance p1, Lq59;

    invoke-direct {p1, p0}, Lq59;-><init>(Lhdj;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdj;

    check-cast p2, Landroid/content/Context;

    new-instance p1, Lo9;

    invoke-direct {p1, p2, p0}, Lo9;-><init>(Landroid/content/Context;Lhdj;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljyf;

    check-cast p2, Liad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lhh6;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lto0;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto0;

    check-cast p2, Lhh6;

    new-instance p1, Lidj;

    invoke-direct {p1, p0, p2}, Lidj;-><init>(Lto0;Lhh6;)V

    return-object p1

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
