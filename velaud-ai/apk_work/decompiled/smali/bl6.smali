.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzre;


# instance fields
.field public final synthetic a:Laec;

.field public final synthetic b:Laec;

.field public final synthetic c:Laec;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Laec;

.field public final synthetic f:Laec;

.field public final synthetic g:Laec;

.field public final synthetic h:Laec;


# direct methods
.method public constructor <init>(Laec;Laec;Laec;Landroid/content/Context;Laec;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl6;->a:Laec;

    iput-object p2, p0, Lbl6;->b:Laec;

    iput-object p3, p0, Lbl6;->c:Laec;

    iput-object p4, p0, Lbl6;->d:Landroid/content/Context;

    iput-object p5, p0, Lbl6;->e:Laec;

    iput-object p6, p0, Lbl6;->f:Laec;

    iput-object p7, p0, Lbl6;->g:Laec;

    iput-object p8, p0, Lbl6;->h:Laec;

    return-void
.end method


# virtual methods
.method public final a(Ldyl;)Ldyl;
    .locals 11

    iget-object v0, p0, Lbl6;->c:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p1}, Ldyl;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh3d;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lq55;->E:Lq55;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh3d;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lq55;->F:Lq55;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh3d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq55;->G:Lq55;

    goto :goto_0

    :cond_3
    sget-object v0, Lq55;->H:Lq55;

    goto :goto_0

    :goto_1
    new-instance v1, Lal6;

    iget-object v2, p0, Lbl6;->d:Landroid/content/Context;

    iget-object v7, p0, Lbl6;->e:Laec;

    iget-object v8, p0, Lbl6;->f:Laec;

    iget-object v9, p0, Lbl6;->g:Laec;

    iget-object v10, p0, Lbl6;->h:Laec;

    invoke-direct/range {v1 .. v10}, Lal6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lixe;Lq55;Ljava/util/ArrayList;Laec;Laec;Laec;Laec;)V

    invoke-static {p1, v1}, Lsmk;->e(Ldyl;Lc98;)Ldyl;

    move-result-object p0

    iget-object p1, v4, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc98;

    if-eqz p1, :cond_4

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq98;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq98;

    if-eqz p1, :cond_6

    invoke-interface {p1, v6, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbl6;->a:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lbl6;->a:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbl6;->a:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbl6;->b:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
