.class public final Lpb6;
.super Lrck;
.source "SourceFile"


# instance fields
.field public final synthetic J:I

.field public final synthetic K:La78;


# direct methods
.method public constructor <init>(La78;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb6;->J:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpb6;->K:La78;

    return-void
.end method

.method public constructor <init>(Lqb6;Lpb6;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lpb6;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->K:La78;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lpb6;->J:I

    iget-object p0, p0, Lpb6;->K:La78;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p0, Lqb6;

    iget-object p0, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lpb6;->J:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p0, p0, Lpb6;->K:La78;

    check-cast p0, Lqb6;

    iget-boolean p0, p0, Lqb6;->N0:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
