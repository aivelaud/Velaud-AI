.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/app/Activity;

.field public final synthetic G:Lsfi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsfi;I)V
    .locals 0

    iput p3, p0, Ly22;->E:I

    iput-object p1, p0, Ly22;->F:Landroid/app/Activity;

    iput-object p2, p0, Ly22;->G:Lsfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly22;->E:I

    check-cast p1, Lxh6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb32;

    const/4 v0, 0x1

    iget-object v1, p0, Ly22;->F:Landroid/app/Activity;

    iget-object p0, p0, Ly22;->G:Lsfi;

    invoke-direct {p1, v1, p0, v0}, Lb32;-><init>(Landroid/app/Activity;Lsfi;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb32;

    const/4 v0, 0x0

    iget-object v1, p0, Ly22;->F:Landroid/app/Activity;

    iget-object p0, p0, Ly22;->G:Lsfi;

    invoke-direct {p1, v1, p0, v0}, Lb32;-><init>(Landroid/app/Activity;Lsfi;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
