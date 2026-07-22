.class public final Ljyc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm38;

.field public final synthetic H:Lm38;

.field public final synthetic I:I

.field public final synthetic J:Lt80;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm38;Lm38;Ljava/lang/Object;ILt80;I)V
    .locals 0

    iput p6, p0, Ljyc;->F:I

    iput-object p1, p0, Ljyc;->G:Lm38;

    iput-object p2, p0, Ljyc;->H:Lm38;

    iput-object p3, p0, Ljyc;->K:Ljava/lang/Object;

    iput p4, p0, Ljyc;->I:I

    iput-object p5, p0, Ljyc;->J:Lt80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljyc;->F:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljyc;->J:Lt80;

    iget v3, p0, Ljyc;->I:I

    iget-object v4, p0, Ljyc;->K:Ljava/lang/Object;

    iget-object v5, p0, Ljyc;->H:Lm38;

    iget-object p0, p0, Ljyc;->G:Lm38;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lku1;

    invoke-static {v5}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    check-cast v4, Lqwe;

    invoke-static {v3, v2, v5, v4}, Lbo9;->w0(ILt80;Lm38;Lqwe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lku1;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lku1;

    invoke-static {v5}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-eq p0, v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    check-cast v4, Lm38;

    invoke-static {v5, v4, v3, v2}, Lnlk;->l(Lm38;Lm38;ILt80;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lku1;->a()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
