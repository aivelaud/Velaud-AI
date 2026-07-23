.class public final synthetic Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lzgd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzgd;I)V
    .locals 0

    iput p3, p0, Lpgd;->E:I

    iput-object p1, p0, Lpgd;->F:Landroid/content/Context;

    iput-object p2, p0, Lpgd;->G:Lzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpgd;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lpgd;->G:Lzgd;

    iget-object p0, p0, Lpgd;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    return-object v3

    :pswitch_0
    invoke-interface {v4}, Lzgd;->b()Lchd;

    move-result-object v0

    instance-of v5, v0, Lahd;

    if-eqz v5, :cond_0

    move-object v2, v0

    check-cast v2, Lahd;

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lahd;->a:Z

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lthl;->g(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lzgd;->a()V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-interface {v4}, Lzgd;->b()Lchd;

    move-result-object v0

    instance-of v5, v0, Lahd;

    if-eqz v5, :cond_2

    move-object v2, v0

    check-cast v2, Lahd;

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lahd;->a:Z

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lthl;->g(Landroid/content/Context;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lzgd;->a()V

    :goto_1
    return-object v3

    :pswitch_2
    invoke-static {p0, v4}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
