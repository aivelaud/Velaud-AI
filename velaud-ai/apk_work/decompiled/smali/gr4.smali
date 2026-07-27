.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrr4;


# direct methods
.method public synthetic constructor <init>(Lrr4;I)V
    .locals 0

    iput p2, p0, Lgr4;->E:I

    iput-object p1, p0, Lgr4;->F:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgr4;->E:I

    iget-object p0, p0, Lgr4;->F:Lrr4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lrr4;->k(Lrr4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
