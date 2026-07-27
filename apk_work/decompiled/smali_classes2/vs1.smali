.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;I)V
    .locals 0

    iput p2, p0, Lvs1;->E:I

    iput-object p1, p0, Lvs1;->F:Ljt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvs1;->E:I

    sget-object v1, Lzr1;->a:Lzr1;

    sget-object v2, Lbs1;->a:Lbs1;

    iget-object p0, p0, Lvs1;->F:Ljt1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcs1;

    invoke-virtual {p0}, Ljt1;->F()Z

    move-result p0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->g:Lho1;

    invoke-virtual {p0}, Lho1;->d()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lxr1;->a:Lxr1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lpg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->e0:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->g:Lho1;

    invoke-virtual {p0}, Lho1;->d()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lyr1;->a:Lyr1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    return-object v2

    :pswitch_3
    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljt1;->F()Z

    move-result p0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
