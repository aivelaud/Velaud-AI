.class public final synthetic Ls0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx0g;


# direct methods
.method public synthetic constructor <init>(Lx0g;I)V
    .locals 0

    iput p2, p0, Ls0g;->E:I

    iput-object p1, p0, Ls0g;->F:Lx0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls0g;->E:I

    iget-object p0, p0, Ls0g;->F:Lx0g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx0g;->t0:Lm38;

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Lg38;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lm38;->s1(Lc7a;)Lqwe;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm38;->s1(Lc7a;)Lqwe;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Ls7c;->R:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
