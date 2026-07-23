.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Lua5;

.field public final synthetic G:Ls53;

.field public final synthetic H:Lrf3;

.field public final synthetic I:Ldvj;

.field public final synthetic J:Lr28;

.field public final synthetic K:Laec;

.field public final synthetic L:Lgqj;

.field public final synthetic M:Lfqj;

.field public final synthetic N:Ls7;

.field public final synthetic O:Laec;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lua5;Ls53;Lrf3;Ldvj;Lr28;Laec;Lgqj;Lfqj;Ls7;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3;->E:Lqlf;

    iput-object p2, p0, Lpg3;->F:Lua5;

    iput-object p3, p0, Lpg3;->G:Ls53;

    iput-object p4, p0, Lpg3;->H:Lrf3;

    iput-object p5, p0, Lpg3;->I:Ldvj;

    iput-object p6, p0, Lpg3;->J:Lr28;

    iput-object p7, p0, Lpg3;->K:Laec;

    iput-object p8, p0, Lpg3;->L:Lgqj;

    iput-object p9, p0, Lpg3;->M:Lfqj;

    iput-object p10, p0, Lpg3;->N:Ls7;

    iput-object p11, p0, Lpg3;->O:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpg3;->E:Lqlf;

    invoke-static {v0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    new-instance v1, Lhi3;

    const/4 v11, 0x0

    iget-object v2, p0, Lpg3;->G:Ls53;

    iget-object v3, p0, Lpg3;->H:Lrf3;

    iget-object v4, p0, Lpg3;->I:Ldvj;

    iget-object v5, p0, Lpg3;->J:Lr28;

    iget-object v6, p0, Lpg3;->K:Laec;

    iget-object v7, p0, Lpg3;->L:Lgqj;

    iget-object v8, p0, Lpg3;->M:Lfqj;

    iget-object v9, p0, Lpg3;->N:Ls7;

    iget-object v10, p0, Lpg3;->O:Laec;

    invoke-direct/range {v1 .. v11}, Lhi3;-><init>(Ls53;Lrf3;Ldvj;Lr28;Laec;Lgqj;Lfqj;Ls7;Laec;La75;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lpg3;->F:Lua5;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method
