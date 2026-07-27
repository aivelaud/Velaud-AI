.class public final Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie1;


# direct methods
.method public synthetic constructor <init>(Lqha;Lie1;I)V
    .locals 0

    iput p3, p0, Lne1;->a:I

    iput-object p2, p0, Lne1;->b:Lie1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lne1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lne1;->b:Lie1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lju4;

    invoke-virtual {p0, v1}, Lju4;->l(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lbu4;

    iget-object v0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast v0, Lhe1;

    invoke-virtual {v0, v1}, Ldvc;->f(Z)V

    iget-object p0, p0, Lie1;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-virtual {p0, v1}, Lsgc;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
