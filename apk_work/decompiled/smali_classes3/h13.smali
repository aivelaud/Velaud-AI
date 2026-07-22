.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lz03;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lz03;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->E:Lz03;

    iput-object p2, p0, Lh13;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lh13;->G:Z

    iput-boolean p4, p0, Lh13;->H:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lh13;->E:Lz03;

    iget-object v0, v4, Lz03;->n:Ltad;

    iget-object v5, p0, Lh13;->F:Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lz03;->m:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lz03;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v0, v4, Lz03;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    iget-object v0, v0, Ls8i;->a:Lkd0;

    iget-object v2, v0, Lkd0;->F:Ljava/lang/String;

    iget-object v8, v4, Lhlf;->a:Lt65;

    new-instance v0, Ly03;

    const/4 v7, 0x0

    iget-boolean v3, p0, Lh13;->G:Z

    iget-boolean v6, p0, Lh13;->H:Z

    invoke-direct/range {v0 .. v7}, Ly03;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZLz03;Ljava/lang/String;ZLa75;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
