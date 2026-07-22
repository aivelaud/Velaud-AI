.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrv1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrv1;->H:Ljava/lang/Object;

    iput p3, p0, Lrv1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Law1;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrv1;->E:I

    iput-object p1, p0, Lrv1;->H:Ljava/lang/Object;

    iput p2, p0, Lrv1;->F:I

    iput-object p3, p0, Lrv1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrv1;->E:I

    iget v1, p0, Lrv1;->F:I

    iget-object v2, p0, Lrv1;->H:Ljava/lang/Object;

    iget-object p0, p0, Lrv1;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    check-cast v2, Law1;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, p0}, Law1;->N(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v2, Law1;

    iget-object v0, v2, Law1;->z0:Ljw1;

    iget-object v2, v0, Ljw1;->c:Lmsl;

    if-nez v2, :cond_0

    new-instance v2, Lgw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljw1;->c:Lmsl;

    :cond_0
    iget-object v0, v0, Ljw1;->c:Lmsl;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lmsl;->g(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
