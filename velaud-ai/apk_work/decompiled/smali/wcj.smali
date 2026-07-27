.class public final synthetic Lwcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwcj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lwcj;->E:I

    const-class v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const/4 v1, 0x0

    check-cast p1, Ljyf;

    check-cast p2, Liad;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lazj;

    invoke-direct {p0, p1}, Lazj;-><init>(Ljyf;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzyj;

    invoke-direct {p0}, Lzyj;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lrxd;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov5;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrxd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrxd;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrxd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrxd;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljyf;->g:Ljava/lang/Object;

    instance-of p1, p0, Lhdj;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lhdj;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le2d;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    const-class p2, Ldpb;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ldpb;

    const-class p2, Lfn0;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lfn0;

    const-class p2, Lz1d;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lz1d;

    const-class p2, Lidj;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lua5;

    invoke-direct/range {v2 .. v7}, Le2d;-><init>(Ljava/lang/String;Ldpb;Lfn0;Lz1d;Lua5;)V

    return-object v2

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg9;

    sget-object p2, Loze;->a:Lpze;

    const-class v0, Lq7;

    invoke-virtual {p2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7;

    const-class v2, Ls7;

    invoke-virtual {p2, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7;

    const-class v2, Lt8;

    invoke-virtual {p2, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8;

    invoke-direct {p0, v0, v1, p1}, Lg9;-><init>(Lq7;Ls7;Lt8;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lxid;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxid;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljn0;

    invoke-virtual {p2, p0}, Ljn0;->a(Ljava/lang/String;)Lwid;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lyvj;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvj;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lin0;

    invoke-virtual {p2, p0}, Lin0;->a(Ljava/lang/String;)Lxvj;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
