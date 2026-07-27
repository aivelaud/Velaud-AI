.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Lrf3;

.field public final synthetic G:Ls53;

.field public final synthetic H:Lq04;

.field public final synthetic I:Lua5;

.field public final synthetic J:Lag0;

.field public final synthetic K:Lu9j;

.field public final synthetic L:Lqlf;

.field public final synthetic M:Lbyg;

.field public final synthetic N:Lsja;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lrf3;Ls53;Lq04;Lua5;Lag0;Lu9j;Lqlf;Lbyg;Lsja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->E:Lqlf;

    iput-object p2, p0, Lnj3;->F:Lrf3;

    iput-object p3, p0, Lnj3;->G:Ls53;

    iput-object p4, p0, Lnj3;->H:Lq04;

    iput-object p5, p0, Lnj3;->I:Lua5;

    iput-object p6, p0, Lnj3;->J:Lag0;

    iput-object p7, p0, Lnj3;->K:Lu9j;

    iput-object p8, p0, Lnj3;->L:Lqlf;

    iput-object p9, p0, Lnj3;->M:Lbyg;

    iput-object p10, p0, Lnj3;->N:Lsja;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Ltb0;

    move-object/from16 v11, p2

    check-cast v11, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lnj3;->E:Lqlf;

    iget-object v1, p0, Lnj3;->F:Lrf3;

    iget-object v2, p0, Lnj3;->G:Ls53;

    iget-object v3, p0, Lnj3;->H:Lq04;

    iget-object v4, p0, Lnj3;->I:Lua5;

    iget-object v5, p0, Lnj3;->J:Lag0;

    iget-object v6, p0, Lnj3;->K:Lu9j;

    iget-object v7, p0, Lnj3;->L:Lqlf;

    iget-object v8, p0, Lnj3;->M:Lbyg;

    iget-object v9, p0, Lnj3;->N:Lsja;

    invoke-static/range {v0 .. v13}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->b(Lqlf;Lrf3;Ls53;Lq04;Lua5;Lag0;Lu9j;Lqlf;Lbyg;Lsja;Ltb0;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;Lzu4;I)Lz2j;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
