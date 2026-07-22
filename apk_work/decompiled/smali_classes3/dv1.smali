.class public final Ldv1;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhdj;

.field public final c:Lnqh;

.field public final d:Lq59;

.field public final e:Leed;

.field public final f:Lov5;

.field public final g:Ljava/lang/String;

.field public final h:Ly76;

.field public final i:Ly76;

.field public final j:Lghh;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;


# direct methods
.method public constructor <init>(Lhdj;Lnqh;Lq59;Leed;Lov5;Lfo8;Ljava/lang/String;Lhh6;)V
    .locals 0

    invoke-direct {p0, p8}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Ldv1;->b:Lhdj;

    iput-object p2, p0, Ldv1;->c:Lnqh;

    iput-object p3, p0, Ldv1;->d:Lq59;

    iput-object p4, p0, Ldv1;->e:Leed;

    iput-object p5, p0, Ldv1;->f:Lov5;

    iput-object p7, p0, Ldv1;->g:Ljava/lang/String;

    new-instance p1, Lbv1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbv1;-><init>(Ldv1;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ldv1;->h:Ly76;

    new-instance p1, Lbv1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbv1;-><init>(Ldv1;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ldv1;->i:Ly76;

    const-string p1, "mobile_subscription_max_plan_enabled"

    invoke-interface {p6, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Ldv1;->j:Lghh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldv1;->k:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ldv1;->l:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ldv1;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldv1;->n:Ltad;

    return-void
.end method
