.class public final Ltdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public G:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltdg;->E:I

    iput-object p2, p0, Ltdg;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltdg;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ltdg;->E:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Ltdg;->G:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Ltdg;->G:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Ltdg;->G:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltdg;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltdg;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltdg;->G:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ltdg;->G:Z

    check-cast v2, Lkyc;

    iget-object v1, v2, Lkyc;->E:Lke0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ltdg;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ltdg;->G:Z

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Ltdg;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Ltdg;->G:Z

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Ltdg;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
