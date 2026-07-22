.class public final Lhld;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lkkd;

.field public final c:Ljava/lang/String;

.field public final d:Ltad;

.field public e:Z


# direct methods
.method public constructor <init>(Lkkd;Ljava/lang/String;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lhld;->b:Lkkd;

    iput-object p2, p0, Lhld;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhld;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lhld;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvjd;->h:Z

    iget-object v2, v0, Lvjd;->f:Lgre;

    if-eqz v2, :cond_0

    const/16 v3, 0x3e8

    const-string v4, "client disposed"

    invoke-virtual {v2, v3, v4}, Lgre;->c(ILjava/lang/String;)Z

    :cond_0
    iput-object v1, v0, Lvjd;->f:Lgre;

    :cond_1
    iget-object v0, p0, Lhld;->d:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method
