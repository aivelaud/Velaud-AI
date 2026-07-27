.class public final synthetic Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz3e;


# direct methods
.method public synthetic constructor <init>(Lz3e;I)V
    .locals 0

    iput p2, p0, Ls3e;->E:I

    iput-object p1, p0, Ls3e;->F:Lz3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls3e;->E:I

    iget-object p0, p0, Ls3e;->F:Lz3e;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz3e;->u0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3e;->V:Lpnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lpnb;->i(Lqdg;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lz3e;->u()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3e;->o0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
