.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lgx0;->E:I

    iput-object p1, p0, Lgx0;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lgx0;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgx0;->E:I

    iget-boolean v1, p0, Lgx0;->G:Z

    iget-object p0, p0, Lgx0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->b:Lph7;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-boolean v0, p0, Lth7;->W:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lth7;->W:Z

    iget-object p0, p0, Lth7;->m:Looa;

    new-instance v0, Loh7;

    invoke-direct {v0, v1}, Loh7;-><init>(Z)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Looa;->e(ILloa;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->g:Lnp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->g:Lnp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
