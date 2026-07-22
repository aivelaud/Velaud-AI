.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;I)V
    .locals 0

    iput p2, p0, Lg2f;->a:I

    iput-object p1, p0, Lg2f;->b:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg2f;->a:I

    iget-object p0, p0, Lg2f;->b:Lbi2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lbi2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbi2;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
