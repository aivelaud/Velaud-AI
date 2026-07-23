.class public final Lcom/anthropic/velaud/project/details/custominstructions/d;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

.field public final c:Lhdj;

.field public final d:Lsbe;

.field public final e:Li4e;

.field public final f:Ly42;

.field public final g:Ltad;

.field public final h:Ltad;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;Lhdj;Lsbe;Li4e;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->b:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    iput-object p2, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->c:Lhdj;

    iput-object p3, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->d:Lsbe;

    iput-object p4, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->e:Li4e;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->f:Ly42;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    new-instance p2, Ls8i;

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;->getInstructions()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;->getInstructions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide p4

    const/4 p1, 0x4

    invoke-direct {p2, p3, p4, p5, p1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/custominstructions/d;->h:Ltad;

    return-void
.end method
