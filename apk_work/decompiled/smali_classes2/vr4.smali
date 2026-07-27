.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwr4;


# direct methods
.method public synthetic constructor <init>(Lwr4;I)V
    .locals 0

    iput p2, p0, Lvr4;->E:I

    iput-object p1, p0, Lvr4;->F:Lwr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvr4;->E:I

    iget-object p0, p0, Lvr4;->F:Lwr4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livc;

    new-instance v1, Lic;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Livc;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lwr4;->b()Ltfg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltfg;->u(Lugc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
