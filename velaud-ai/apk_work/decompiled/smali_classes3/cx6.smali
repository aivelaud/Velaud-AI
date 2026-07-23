.class public final Lcx6;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhl0;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Lqad;

.field public final h:Ly76;


# direct methods
.method public constructor <init>(Lag0;Lhl0;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Lcx6;->b:Lhl0;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lcx6;->c:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcx6;->d:Ltad;

    const-string p1, "https"

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcx6;->e:Ltad;

    const-string p1, "example.com"

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcx6;->f:Ltad;

    new-instance p1, Lqad;

    const/16 p2, 0x1bb

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lcx6;->g:Lqad;

    new-instance p1, Lbx6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbx6;-><init>(Lcx6;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lcx6;->h:Ly76;

    return-void
.end method


# virtual methods
.method public final O()Lag0;
    .locals 0

    iget-object p0, p0, Lcx6;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag0;

    return-object p0
.end method

.method public final P(I)V
    .locals 0

    iget-object p0, p0, Lcx6;->g:Lqad;

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method
