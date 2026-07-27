.class public final synthetic Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzgc;

.field public final synthetic G:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lzgc;Lh9d;I)V
    .locals 0

    iput p3, p0, Lvu3;->E:I

    iput-object p1, p0, Lvu3;->F:Lzgc;

    iput-object p2, p0, Lvu3;->G:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvu3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvu3;->G:Lh9d;

    iget-object p0, p0, Lvu3;->F:Lzgc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzgc;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    sget-object v0, Lcu3;->Y:Lcu3;

    new-instance v3, Ldu3;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v2, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, v2, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v0}, Lxs5;->f(Lc98;Lq98;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lzgc;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    sget-object v0, Lcu3;->X:Lcu3;

    new-instance v3, Ldu3;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v2, v4}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, v2, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v3, v0}, Lxs5;->f(Lc98;Lq98;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
