.class public final Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhj8;->E:I

    iput-object p2, p0, Lhj8;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p0, p0, Lhj8;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lhj8;->E:I

    iget-object p0, p0, Lhj8;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld3f;

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh1b;->h(I)V

    return-void

    :pswitch_0
    check-cast p0, Lz6b;

    invoke-virtual {p0}, Lz6b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget v0, p0, Lhj8;->E:I

    iget-object p0, p0, Lhj8;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    check-cast p0, Ld3f;

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh1b;->h(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lz6b;

    invoke-virtual {p0}, Lz6b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
