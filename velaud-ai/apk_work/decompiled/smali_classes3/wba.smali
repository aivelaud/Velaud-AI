.class public final synthetic Lwba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lql8;

.field public final synthetic G:Lxba;


# direct methods
.method public synthetic constructor <init>(Lql8;Lxba;I)V
    .locals 0

    iput p3, p0, Lwba;->E:I

    iput-object p1, p0, Lwba;->F:Lql8;

    iput-object p2, p0, Lwba;->G:Lxba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwba;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwba;->G:Lxba;

    iget-object p0, p0, Lwba;->F:Lql8;

    check-cast p1, Lk90;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lql8;->g(F)V

    iget-object p0, v2, Lxba;->c:Lcq7;

    invoke-virtual {p0}, Lcq7;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lql8;->g(F)V

    iget-object p0, v2, Lxba;->c:Lcq7;

    invoke-virtual {p0}, Lcq7;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
