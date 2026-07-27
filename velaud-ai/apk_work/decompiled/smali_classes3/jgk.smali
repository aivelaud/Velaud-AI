.class public final synthetic Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Lrlk;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljgk;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljgk;->F:Lrlk;

    new-instance v0, Lsml;

    iget-object p0, p0, Lrlk;->c:Lq8b;

    invoke-direct {v0, p0}, Lsml;-><init>(Lq8b;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ljgk;->F:Lrlk;

    new-instance v0, Lsml;

    iget-object p0, p0, Lrlk;->d:Lmuf;

    const-string v1, "internal.registerCallback"

    invoke-direct {v0, v1}, Lsml;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lsml;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
