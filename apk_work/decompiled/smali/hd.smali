.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhd;->a:I

    iput-object p2, p0, Lhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lhd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lhd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcil;

    check-cast p0, Lc6g;

    invoke-virtual {p0, v3}, Lc6g;->V0(Lv7h;)V

    return-void

    :pswitch_0
    check-cast p0, Lzyf;

    iget-boolean v0, p0, Lzyf;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzyf;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzyf;->e:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lds3;->b(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lds3;->f(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_1
    iput-object v3, p0, Lzyf;->d:Landroid/app/Activity;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lg6f;

    invoke-virtual {p0}, Lg6f;->d()V

    return-void

    :pswitch_2
    check-cast p0, Ljdc;

    iput-object v3, p0, Ljdc;->e:Lgpd;

    return-void

    :pswitch_3
    check-cast p0, Loca;

    iput-boolean v2, p0, Loca;->f:Z

    return-void

    :pswitch_4
    check-cast p0, Ltca;

    iget-object v0, p0, Ltca;->c:Lfw7;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lfw7;->a:Z

    :cond_2
    iput-object v3, p0, Ltca;->c:Lfw7;

    return-void

    :pswitch_5
    check-cast p0, Leca;

    iput-object v3, p0, Leca;->d:Ljs4;

    return-void

    :pswitch_6
    check-cast p0, Lp7i;

    invoke-virtual {p0}, Lp7i;->u()V

    return-void

    :pswitch_7
    check-cast p0, Lai6;

    iget-object p0, p0, Lai6;->F:Lbi6;

    invoke-virtual {p0}, Lbi6;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lrf3;

    iget-object p0, p0, Lrf3;->l0:Ldu2;

    iget v0, p0, Ldu2;->B:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput v1, p0, Ldu2;->B:I

    if-nez v1, :cond_4

    iget-object v0, p0, Ldu2;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Ldu2;->x:Z

    :cond_4
    return-void

    :pswitch_9
    check-cast p0, Lh8i;

    invoke-virtual {p0}, Lh8i;->w()V

    iput-object v3, p0, Lh8i;->j:Lzq8;

    return-void

    :pswitch_a
    check-cast p0, Lad;

    iget-object p0, p0, Lad;->a:Led;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Led;->O()V

    goto :goto_2

    :cond_5
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
