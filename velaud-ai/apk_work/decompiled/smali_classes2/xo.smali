.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp2;


# direct methods
.method public synthetic constructor <init>(Lcp2;I)V
    .locals 0

    iput p2, p0, Lxo;->E:I

    iput-object p1, p0, Lxo;->F:Lcp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxo;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const v2, 0x7f1200bb

    iget-object p0, p0, Lxo;->F:Lcp2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvre;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lvre;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9c;

    return-object p0

    :pswitch_1
    new-instance v0, Le37;

    invoke-direct {v0, v2}, Le37;-><init>(I)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Le37;

    invoke-direct {v0, v2}, Le37;-><init>(I)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
