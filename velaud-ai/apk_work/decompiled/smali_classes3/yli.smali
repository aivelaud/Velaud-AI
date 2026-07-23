.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lnoi;

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/ToolIcon;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lq98;

.field public final synthetic N:Ls98;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyli;->E:Lnoi;

    iput-object p2, p0, Lyli;->F:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iput-boolean p3, p0, Lyli;->G:Z

    iput-boolean p4, p0, Lyli;->H:Z

    iput-object p5, p0, Lyli;->I:La98;

    iput-object p6, p0, Lyli;->J:Lt7c;

    iput-boolean p7, p0, Lyli;->K:Z

    iput-boolean p8, p0, Lyli;->L:Z

    iput-object p9, p0, Lyli;->M:Lq98;

    iput-object p10, p0, Lyli;->N:Ls98;

    iput p11, p0, Lyli;->O:I

    iput p12, p0, Lyli;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyli;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lyli;->E:Lnoi;

    iget-object v1, p0, Lyli;->F:Lcom/anthropic/velaud/tool/model/ToolIcon;

    iget-boolean v2, p0, Lyli;->G:Z

    iget-boolean v3, p0, Lyli;->H:Z

    iget-object v4, p0, Lyli;->I:La98;

    iget-object v5, p0, Lyli;->J:Lt7c;

    iget-boolean v6, p0, Lyli;->K:Z

    iget-boolean v7, p0, Lyli;->L:Z

    iget-object v8, p0, Lyli;->M:Lq98;

    iget-object v9, p0, Lyli;->N:Ls98;

    iget v12, p0, Lyli;->P:I

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
