.class public final synthetic Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpfl;

.field public final synthetic G:Ljul;


# direct methods
.method public synthetic constructor <init>(Lpfl;Ljul;I)V
    .locals 0

    iput p3, p0, Ldfl;->E:I

    iput-object p1, p0, Ldfl;->F:Lpfl;

    iput-object p2, p0, Ldfl;->G:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldfl;->E:I

    iget-object v1, p0, Ldfl;->G:Ljul;

    iget-object p0, p0, Ldfl;->F:Lpfl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    iget-object v0, v1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Letl;->T(Ljul;)V

    invoke-virtual {p0, v1}, Letl;->S(Ljul;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0, v1}, Letl;->S(Ljul;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0, v1}, Letl;->T(Ljul;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
