.class public final Lfwi;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Llwi;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(ZLlwi;ZZLa75;)V
    .locals 0

    iput-boolean p1, p0, Lfwi;->E:Z

    iput-object p2, p0, Lfwi;->F:Llwi;

    iput-boolean p3, p0, Lfwi;->G:Z

    iput-boolean p4, p0, Lfwi;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lfwi;

    iget-boolean v3, p0, Lfwi;->G:Z

    iget-boolean v4, p0, Lfwi;->H:Z

    iget-boolean v1, p0, Lfwi;->E:Z

    iget-object v2, p0, Lfwi;->F:Llwi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfwi;-><init>(ZLlwi;ZZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfwi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfwi;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfwi;->F:Llwi;

    iget-object v1, v0, Llwi;->d:Lmre;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfwi;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Llwi;->c:Lmwi;

    invoke-virtual {p1}, Lmwi;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Llwi;->f:Luuf;

    invoke-virtual {p1}, Luuf;->e()V

    :cond_0
    iget-boolean p1, p0, Lfwi;->H:Z

    iget-boolean p0, p0, Lfwi;->G:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_4

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object p0

    const-string p1, "trusted_device_binding"

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lmre;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmre;->a()V

    :catchall_0
    :cond_4
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
