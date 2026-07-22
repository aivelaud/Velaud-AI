.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Lota;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;La98;I)V
    .locals 0

    iput p4, p0, Lgm4;->E:I

    iput-object p1, p0, Lgm4;->F:Lqlf;

    iput-object p2, p0, Lgm4;->G:Lota;

    iput-object p3, p0, Lgm4;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgm4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lgm4;->H:La98;

    const/16 v3, 0x1d

    iget-object v4, p0, Lgm4;->G:Lota;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lgm4;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination;

    aput-object v4, v0, v5

    new-instance v4, Ltta;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    invoke-direct {v0, v3}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v4, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-array v0, v6, [Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    aput-object v4, v0, v5

    new-instance v4, Lxv;

    invoke-direct {v4, v3, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lnv3;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v4, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
