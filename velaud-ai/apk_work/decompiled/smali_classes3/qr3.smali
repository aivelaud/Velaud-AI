.class public final Lqr3;
.super Lvdl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/reflect/Executable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lqr3;->b:I

    iput-object p1, p0, Lqr3;->d:Ljava/lang/reflect/Executable;

    iput-object p2, p0, Lqr3;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqr3;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqr3;->d:Ljava/lang/reflect/Executable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lqr3;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqr3;->b:I

    iget-object p0, p0, Lqr3;->c:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
