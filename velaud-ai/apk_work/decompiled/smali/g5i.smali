.class public final synthetic Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5i;


# direct methods
.method public synthetic constructor <init>(Lm5i;I)V
    .locals 0

    iput p2, p0, Lg5i;->E:I

    iput-object p1, p0, Lg5i;->F:Lm5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5i;->E:I

    sget-object v1, Lnai;->G:Lnai;

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lg5i;->F:Lm5i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm5i;->W:Lh8i;

    invoke-virtual {p0, v1}, Lh8i;->E(Lnai;)V

    return-object v4

    :pswitch_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lk5i;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lk5i;-><init>(Lm5i;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lm5i;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5i;->c0:Lr38;

    iget-boolean v2, v0, Ls7c;->R:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr38;->Z:Lm38;

    invoke-static {v0}, Lm38;->x1(Lm38;)Z

    :cond_0
    iget-object p0, p0, Lm5i;->W:Lh8i;

    invoke-virtual {p0, v1}, Lh8i;->E(Lnai;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lm5i;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lm5i;->c0:Lr38;

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr38;->Z:Lm38;

    invoke-static {p0}, Lm38;->x1(Lm38;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm5i;->w1()Li8h;

    move-result-object p0

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->b()V

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lk5i;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Lk5i;-><init>(Lm5i;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Le5i;->a()Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Le5i;->b()Ljava/util/Set;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, La60;->N(Lp46;)V

    return-object v4

    :pswitch_7
    invoke-static {p0}, La60;->N(Lp46;)V

    return-object v4

    :pswitch_8
    sget-object v0, Llw4;->v:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2k;

    iput-object v0, p0, Lm5i;->g0:Ly2k;

    iget-object v0, p0, Lm5i;->W:Lh8i;

    invoke-virtual {p0}, Lm5i;->v1()Z

    move-result v1

    iput-boolean v1, v0, Lh8i;->d:Z

    invoke-virtual {p0}, Lm5i;->v1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm5i;->h0:Lpfh;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v5, 0x1d

    invoke-direct {v1, p0, v3, v5}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lm5i;->h0:Lpfh;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lm5i;->v1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm5i;->h0:Lpfh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, p0, Lm5i;->h0:Lpfh;

    :cond_6
    :goto_3
    return-object v4

    :pswitch_9
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lk5i;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lk5i;-><init>(Lm5i;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
