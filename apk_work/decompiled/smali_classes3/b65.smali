.class public final Lb65;
.super Lt3;
.source "SourceFile"

# interfaces
.implements Lese;


# instance fields
.field public final synthetic G:I

.field public final H:Lgfc;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8c;Ls4a;Lgfc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb65;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p2}, Lt3;-><init>(Ls4a;)V

    .line 15
    iput-object p1, p0, Lb65;->I:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lb65;->H:Lgfc;

    return-void
.end method

.method public constructor <init>(Lhg2;Ls4a;Lgfc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb65;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lt3;-><init>(Ls4a;)V

    iput-object p1, p0, Lb65;->I:Ljava/lang/Object;

    iput-object p3, p0, Lb65;->H:Lgfc;

    return-void
.end method


# virtual methods
.method public final p()Lgfc;
    .locals 1

    iget v0, p0, Lb65;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb65;->H:Lgfc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb65;->H:Lgfc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb65;->G:I

    const-string v1, " }"

    iget-object v2, p0, Lb65;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cxt { "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lhg2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt3;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Ctx { "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lb8c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
