.class public final synthetic Ll7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lp7i;


# direct methods
.method public synthetic constructor <init>(Lp7i;I)V
    .locals 0

    iput p2, p0, Ll7i;->E:I

    iput-object p1, p0, Ll7i;->F:Lp7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll7i;->E:I

    sget-object v1, Lxa5;->H:Lxa5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ll7i;->F:Lp7i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp7i;->g:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p0}, Lp7i;->w()V

    return-object v5

    :pswitch_1
    sget-boolean v0, Lckf;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lp7i;->C:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp7i;->k:Llai;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Llai;->b()Loai;

    move-result-object v3

    :cond_2
    sget-object p0, Loai;->E:Loai;

    if-ne v3, p0, :cond_3

    move v2, v4

    :cond_3
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp7i;->g:La98;

    if-eqz p0, :cond_4

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_4
    return-object v5

    :pswitch_3
    invoke-virtual {p0}, Lp7i;->w()V

    return-object v5

    :pswitch_4
    invoke-virtual {p0}, Lp7i;->v()V

    return-object v5

    :pswitch_5
    invoke-virtual {p0, v2}, Lp7i;->i(Z)Lpfh;

    return-object v5

    :pswitch_6
    invoke-virtual {p0}, Lp7i;->k()V

    return-object v5

    :pswitch_7
    iget-object p0, p0, Lp7i;->g:La98;

    if-eqz p0, :cond_5

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_8
    invoke-virtual {p0}, Lp7i;->w()V

    return-object v5

    :pswitch_9
    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_6

    new-instance v2, Lm7i;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v3, v6}, Lm7i;-><init>(Lp7i;La75;I)V

    invoke-static {v0, v3, v1, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    invoke-virtual {p0}, Lp7i;->u()V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_7

    new-instance v2, Lm7i;

    invoke-direct {v2, p0, v3, v4}, Lm7i;-><init>(Lp7i;La75;I)V

    invoke-static {v0, v3, v1, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    invoke-virtual {p0}, Lp7i;->u()V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_8

    new-instance v6, Lm7i;

    invoke-direct {v6, p0, v3, v2}, Lm7i;-><init>(Lp7i;La75;I)V

    invoke-static {v0, v3, v1, v6, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    invoke-virtual {p0}, Lp7i;->u()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
