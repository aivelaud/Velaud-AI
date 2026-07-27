.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:Lo3f;

.field public final synthetic L:Lw56;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;La98;La98;La98;La98;Lo3f;Lw56;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->E:Ljava/lang/String;

    iput-object p2, p0, Lz63;->F:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    iput-object p3, p0, Lz63;->G:La98;

    iput-object p4, p0, Lz63;->H:La98;

    iput-object p5, p0, Lz63;->I:La98;

    iput-object p6, p0, Lz63;->J:La98;

    iput-object p7, p0, Lz63;->K:Lo3f;

    iput-object p8, p0, Lz63;->L:Lw56;

    iput p9, p0, Lz63;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lz63;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lz63;->E:Ljava/lang/String;

    iget-object v1, p0, Lz63;->F:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    iget-object v2, p0, Lz63;->G:La98;

    iget-object v3, p0, Lz63;->H:La98;

    iget-object v4, p0, Lz63;->I:La98;

    iget-object v5, p0, Lz63;->J:La98;

    iget-object v6, p0, Lz63;->K:Lo3f;

    iget-object v7, p0, Lz63;->L:Lw56;

    invoke-static/range {v0 .. v9}, Lcom/anthropic/velaud/chat/menu/d;->b(Ljava/lang/String;Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;La98;La98;La98;La98;Lo3f;Lw56;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
