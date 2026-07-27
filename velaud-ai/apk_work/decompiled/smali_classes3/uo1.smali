.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(La98;Lmw3;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luo1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo1;->H:La98;

    iput-object p2, p0, Luo1;->F:Lmw3;

    iput-object p3, p0, Luo1;->G:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lmw3;Landroid/view/View;La98;I)V
    .locals 0

    .line 14
    iput p4, p0, Luo1;->E:I

    iput-object p1, p0, Luo1;->F:Lmw3;

    iput-object p2, p0, Luo1;->G:Landroid/view/View;

    iput-object p3, p0, Luo1;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luo1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Luo1;->G:Landroid/view/View;

    iget-object v3, p0, Luo1;->F:Lmw3;

    iget-object p0, p0, Luo1;->H:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v3, v2}, Lmw3;->f(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    invoke-interface {v3, v2}, Lmw3;->g(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-interface {v3, v2}, Lmw3;->a(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-interface {v3, v2}, Lmw3;->g(Landroid/view/View;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
