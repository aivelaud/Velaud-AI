.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lxq3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxq3;I)V
    .locals 0

    iput p3, p0, Lwq3;->E:I

    iput-object p1, p0, Lwq3;->F:Ljava/lang/String;

    iput-object p2, p0, Lwq3;->G:Lxq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwq3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwq3;->G:Lxq3;

    iget-object p0, p0, Lwq3;->F:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    iget-object v0, v2, Lxq3;->c:Lc98;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    iget-object v0, v2, Lxq3;->a:Lc98;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
