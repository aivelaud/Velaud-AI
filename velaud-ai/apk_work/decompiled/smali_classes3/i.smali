.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;I)V
    .locals 0

    iput p2, p0, Li;->E:I

    iput-object p1, p0, Li;->F:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lhha;)V
    .locals 1

    iget p1, p0, Li;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Li;->F:Lbi2;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
