.class public final Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;
.implements Lxq6;


# instance fields
.field public final synthetic a:I

.field public final b:Lodg;

.field public final c:I


# direct methods
.method public constructor <init>(Lodg;II)V
    .locals 3

    iput p3, p0, Lsq6;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq6;->b:Lodg;

    iput p2, p0, Lsq6;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Lti6;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq6;->b:Lodg;

    iput p2, p0, Lsq6;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Lti6;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lodg;
    .locals 4

    iget v0, p0, Lsq6;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsq6;->b:Lodg;

    iget v3, p0, Lsq6;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsq6;

    invoke-direct {p0, v2, p1, v1}, Lsq6;-><init>(Lodg;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int v0, v3, p1

    if-gez v0, :cond_1

    new-instance v0, Lsq6;

    invoke-direct {v0, p0, p1, v1}, Lsq6;-><init>(Lodg;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Luph;

    invoke-direct {p0, v2, v3, v0}, Luph;-><init>(Lodg;II)V

    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lodg;
    .locals 3

    iget v0, p0, Lsq6;->a:I

    iget-object v1, p0, Lsq6;->b:Lodg;

    iget v2, p0, Lsq6;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Lgw6;->a:Lgw6;

    goto :goto_0

    :cond_0
    new-instance p0, Luph;

    invoke-direct {p0, v1, p1, v2}, Luph;-><init>(Lodg;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Lsq6;

    invoke-direct {v1, p0, p1, v0}, Lsq6;-><init>(Lodg;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lsq6;

    invoke-direct {p0, v1, v2, v0}, Lsq6;-><init>(Lodg;II)V

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lsq6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrq6;-><init>(Lsq6;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrq6;

    invoke-direct {v0, p0}, Lrq6;-><init>(Lsq6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
