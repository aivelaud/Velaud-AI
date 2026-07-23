.class public final Lpw9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lrw9;


# direct methods
.method public synthetic constructor <init>(Lrw9;I)V
    .locals 0

    iput p2, p0, Lpw9;->F:I

    iput-object p1, p0, Lpw9;->G:Lrw9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpw9;->F:I

    iget-object p0, p0, Lpw9;->G:Lrw9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrw9;->E:Lf8c;

    iget-object p0, p0, Lf8c;->H:Li4a;

    invoke-static {p0}, Lfe0;->a(Li4a;)Lj52;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loo8;->E:Lhe0;

    goto :goto_0

    :cond_0
    new-instance v0, Lje0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje0;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrw9;->E:Lf8c;

    iget-object p0, p0, Lf8c;->H:Li4a;

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
