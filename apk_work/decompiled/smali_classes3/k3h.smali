.class public final Lk3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8i;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ly76;

.field public final e:Ly76;


# direct methods
.method public constructor <init>(Lo8i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3h;->a:Lo8i;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk3h;->b:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk3h;->c:Ltad;

    new-instance p1, Lj3h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj3h;-><init>(Lk3h;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lk3h;->d:Ly76;

    new-instance p1, Lj3h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj3h;-><init>(Lk3h;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lk3h;->e:Ly76;

    return-void
.end method
