.class public final Lsnf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ltnf;


# direct methods
.method public synthetic constructor <init>(Ltnf;I)V
    .locals 0

    iput p2, p0, Lsnf;->F:I

    iput-object p1, p0, Lsnf;->G:Ltnf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsnf;->F:I

    iget-object p0, p0, Lsnf;->G:Ltnf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxnf;

    iget-object v1, p0, Ltnf;->G:Lrnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld3f;

    new-instance v2, Lxs5;

    iget-object p0, p0, Ltnf;->E:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v3

    invoke-direct {v2, v3}, Lxs5;-><init>(Lxl9;)V

    invoke-direct {v1, v2}, Ld3f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxnf;-><init>(Ld3f;Lxl9;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltnf;->H:Lc98;

    iget-object p0, p0, Ltnf;->E:Lam9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
