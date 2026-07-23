.class public final synthetic Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Lwkb;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:La98;

.field public final synthetic I:Laec;

.field public final synthetic J:Lz5d;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Lcqg;

.field public final synthetic M:Ljs4;

.field public final synthetic N:Lcom/anthropic/velaud/api/mcp/McpServer;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Lc98;

.field public final synthetic R:Ls98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwkb;Ljava/util/ArrayList;La98;Laec;Lz5d;Lt7c;Lcqg;Ljs4;Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lc98;Ls98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->E:Ljava/util/ArrayList;

    iput-object p2, p0, Lpjb;->F:Lwkb;

    iput-object p3, p0, Lpjb;->G:Ljava/util/ArrayList;

    iput-object p4, p0, Lpjb;->H:La98;

    iput-object p5, p0, Lpjb;->I:Laec;

    iput-object p6, p0, Lpjb;->J:Lz5d;

    iput-object p7, p0, Lpjb;->K:Lt7c;

    iput-object p8, p0, Lpjb;->L:Lcqg;

    iput-object p9, p0, Lpjb;->M:Ljs4;

    iput-object p10, p0, Lpjb;->N:Lcom/anthropic/velaud/api/mcp/McpServer;

    iput-object p11, p0, Lpjb;->O:Lc98;

    iput-object p12, p0, Lpjb;->P:Lc98;

    iput-object p13, p0, Lpjb;->Q:Lc98;

    iput-object p14, p0, Lpjb;->R:Ls98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lww;

    iget-object v1, p0, Lpjb;->F:Lwkb;

    iget-object v2, p0, Lpjb;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Lpjb;->H:La98;

    iget-object v4, p0, Lpjb;->I:Laec;

    iget-object v5, p0, Lpjb;->J:Lz5d;

    iget-object v6, p0, Lpjb;->K:Lt7c;

    iget-object v7, p0, Lpjb;->L:Lcqg;

    iget-object v8, p0, Lpjb;->M:Ljs4;

    invoke-direct/range {v0 .. v8}, Lww;-><init>(Lwkb;Ljava/util/ArrayList;La98;Laec;Lz5d;Lt7c;Lcqg;Ljs4;)V

    new-instance v1, Ljs4;

    const v2, 0x178d9e9

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lrjb;->E:Lrjb;

    sget-object v2, Lqjb;->E:Lqjb;

    invoke-virtual {p1, v0, v2, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v0, Lf8b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    move-object v12, v5

    iget-object v5, p0, Lpjb;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lqf4;

    const/16 v6, 0x16

    invoke-direct {v2, v0, v6, v5}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnf4;

    const/4 v6, 0x3

    invoke-direct {v0, v6, v5}, Lnf4;-><init>(ILjava/util/ArrayList;)V

    move-object v9, v4

    new-instance v4, Lzp6;

    const/4 v13, 0x2

    iget-object v6, p0, Lpjb;->N:Lcom/anthropic/velaud/api/mcp/McpServer;

    iget-object v7, p0, Lpjb;->O:Lc98;

    iget-object v8, p0, Lpjb;->P:Lc98;

    iget-object v10, p0, Lpjb;->Q:Lc98;

    iget-object v11, p0, Lpjb;->R:Ls98;

    invoke-direct/range {v4 .. v13}, Lzp6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Ljava/lang/Object;I)V

    new-instance p0, Ljs4;

    const v5, 0x799532c4

    invoke-direct {p0, v5, v3, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object p0, Lqjb;->G:Lqjb;

    sget-object v0, Lwfl;->a:Ljs4;

    sget-object v1, Lrjb;->F:Lrjb;

    invoke-virtual {p1, v1, p0, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
