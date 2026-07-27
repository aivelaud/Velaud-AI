.class public final synthetic Lcom/anthropic/velaud/project/knowledge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

.field public final synthetic F:Lk7e;

.field public final synthetic G:La98;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;Lk7e;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/knowledge/e;->E:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

    iput-object p2, p0, Lcom/anthropic/velaud/project/knowledge/e;->F:Lk7e;

    iput-object p3, p0, Lcom/anthropic/velaud/project/knowledge/e;->G:La98;

    iput p4, p0, Lcom/anthropic/velaud/project/knowledge/e;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/anthropic/velaud/project/knowledge/e;->H:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lcom/anthropic/velaud/project/knowledge/e;->E:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

    iget-object v1, p0, Lcom/anthropic/velaud/project/knowledge/e;->F:Lk7e;

    iget-object p0, p0, Lcom/anthropic/velaud/project/knowledge/e;->G:La98;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/anthropic/velaud/project/knowledge/f;->c(Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;Lk7e;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
