.class public final synthetic Lxvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;

.field public final synthetic G:Lxs5;

.field public final synthetic H:Lixe;


# direct methods
.method public synthetic constructor <init>(Lixe;Lxs5;Lixe;I)V
    .locals 0

    iput p4, p0, Lxvb;->E:I

    iput-object p1, p0, Lxvb;->F:Lixe;

    iput-object p2, p0, Lxvb;->G:Lxs5;

    iput-object p3, p0, Lxvb;->H:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxvb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lxvb;->H:Lixe;

    iget-object v3, p0, Lxvb;->G:Lxs5;

    iget-object p0, p0, Lxvb;->F:Lixe;

    check-cast p1, Ltga;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    iget-object p0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ltga;

    invoke-virtual {v3, p0}, Lxs5;->C(Ltga;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    iget-object p0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ltga;

    invoke-virtual {v3, p0}, Lxs5;->C(Ltga;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
