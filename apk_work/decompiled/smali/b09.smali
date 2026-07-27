.class public final synthetic Lb09;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lbo6;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;


# direct methods
.method public constructor <init>(Lbo6;Lc98;Ljava/util/List;Lc98;Lc98;)V
    .locals 0

    iput-object p1, p0, Lb09;->E:Lbo6;

    iput-object p2, p0, Lb09;->F:Lc98;

    iput-object p3, p0, Lb09;->G:Ljava/util/List;

    iput-object p4, p0, Lb09;->H:Lc98;

    iput-object p5, p0, Lb09;->I:Lc98;

    const-string p4, "DrawerSheetContent$changeMode(Lcom/anthropic/velaud/home/DrawerCustomizeState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/anthropic/velaud/home/DrawerTabsMode;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-class p2, Lao9;

    const-string p3, "changeMode"

    invoke-direct/range {p0 .. p5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lpp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb09;->E:Lbo6;

    invoke-virtual {v0}, Lbo6;->c()Lpp6;

    move-result-object v1

    sget-object v2, Lpp6;->E:Lpp6;

    if-ne v1, v2, :cond_0

    sget-object v1, Lpp6;->F:Lpp6;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lb09;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lb09;->F:Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo6;->c()Lpp6;

    move-result-object v1

    iget-object v2, p0, Lb09;->H:Lc98;

    sget-object v3, Lpp6;->G:Lpp6;

    if-eq v1, v3, :cond_1

    if-ne p1, v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbo6;->c()Lpp6;

    move-result-object v1

    if-ne v1, v3, :cond_3

    if-eq p1, v3, :cond_3

    invoke-virtual {v0}, Lbo6;->a()Lip6;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lip6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lip6;->c:Ldp6;

    sget-object v3, Ldp6;->I:Ldp6;

    if-eq v2, v3, :cond_3

    :cond_2
    iget-object v1, v1, Lip6;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lgb6;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lgb6;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb09;->I:Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p0, v0, Lbo6;->f:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
