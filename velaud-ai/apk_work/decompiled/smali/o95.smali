.class public final synthetic Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq95;


# direct methods
.method public synthetic constructor <init>(Lq95;I)V
    .locals 0

    iput p2, p0, Lo95;->E:I

    iput-object p1, p0, Lo95;->F:Lq95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo95;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lo95;->F:Lq95;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object v1, p0, Lq95;->d0:Lc38;

    iget-boolean p0, p0, Lq95;->X:Z

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lc38;->a(Lc38;)Z

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    iget-object p0, v0, Lgfa;->c:Li8h;

    if-eqz p0, :cond_1

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq95;->W:Lgfa;

    iget-object v0, v0, Lgfa;->w:Lf95;

    iget-object p0, p0, Lq95;->c0:Lva9;

    iget p0, p0, Lva9;->e:I

    iget-object v0, v0, Lf95;->F:Lgfa;

    iget-object v0, v0, Lgfa;->r:Lg2a;

    invoke-virtual {v0, p0}, Lg2a;->b(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p0}, Lp7i;->v()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-static {p0}, La60;->N(Lp46;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p0}, Lp7i;->k()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p0, v1}, Lp7i;->i(Z)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p0, v1}, Lp7i;->m(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
