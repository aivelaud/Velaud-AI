.class public final synthetic Lz79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx6d;


# direct methods
.method public synthetic constructor <init>(Lx6d;I)V
    .locals 0

    iput p2, p0, Lz79;->E:I

    iput-object p1, p0, Lz79;->F:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz79;->E:I

    iget-object p0, p0, Lz79;->F:Lx6d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx6d;->q:Lqad;

    iget-object v1, p0, Lx6d;->k:Li16;

    invoke-virtual {v1}, Li16;->a()Z

    move-result v1

    iget-object v2, p0, Lx6d;->d:Lr6d;

    if-nez v1, :cond_0

    iget-object v0, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lr6d;->H:Ljava/lang/Object;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lx6d;->n:Ld76;

    sget-object v3, Lz6d;->a:Ly6d;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-interface {v1, v3}, Ld76;->p0(F)F

    move-result v1

    invoke-virtual {p0}, Lx6d;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lx6d;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lx6d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lx6d;->e:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lx6d;->j(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lx6d;->k:Li16;

    invoke-virtual {v0}, Li16;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx6d;->r:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    goto/16 :goto_0

    nop

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
