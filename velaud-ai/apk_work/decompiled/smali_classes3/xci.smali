.class public abstract Lxci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrci;)Lly4;
    .locals 4

    new-instance v0, Lly4;

    iget-object v1, p0, Lrci;->k:Ljava/lang/String;

    iget-object v2, p0, Lrci;->f:Ljava/lang/String;

    iget-object v3, p0, Lrci;->e:Ljava/lang/String;

    iget-object p0, p0, Lrci;->g:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-direct {v0, v1, v2, v3, p0}, Lly4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;)V

    return-object v0
.end method
