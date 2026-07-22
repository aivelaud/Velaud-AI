.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Lota;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V
    .locals 0

    iput p3, p0, Ler1;->E:I

    iput-object p1, p0, Ler1;->F:Lqlf;

    iput-object p2, p0, Ler1;->G:Lota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ler1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ler1;->G:Lota;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Ler1;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination;

    aput-object v2, v0, v3

    new-instance v2, Ltta;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_0
    new-array v0, v4, [Lcom/anthropic/velaud/bell/BellModelSheetDestination;

    aput-object v2, v0, v3

    new-instance v2, Lxv;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
