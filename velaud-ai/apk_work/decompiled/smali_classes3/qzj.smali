.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Lq7h;

.field public final e:Ltad;


# direct methods
.method public constructor <init>(Layj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lqzj;->a:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lqzj;->b:Ltad;

    sget-object p1, Lypa;->a:Lypa;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lqzj;->c:Ltad;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lqzj;->d:Lq7h;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lqzj;->e:Ltad;

    return-void
.end method
