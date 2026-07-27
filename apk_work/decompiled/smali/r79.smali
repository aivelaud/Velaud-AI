.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lr79;->a:Ltad;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lr79;->b:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lr79;->c:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lr79;->d:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lr79;->e:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr79;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ToolUseId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lr79;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lr79;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr79;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ToolUseId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lr79;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lr79;->a:Ltad;

    invoke-virtual {v0, p3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lr79;->c:Ltad;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object p1

    invoke-virtual {p3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr79;->b:Ltad;

    invoke-static {p2}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr79;->d:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr79;->d(Z)V

    iget p1, p0, Lr79;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr79;->f:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lr79;->e:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
