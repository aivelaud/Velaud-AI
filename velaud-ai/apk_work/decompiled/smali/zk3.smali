.class public final Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Lhdj;

.field public final c:Lal3;

.field public final d:Lwpc;

.field public final e:Lgqj;

.field public final f:Ltad;

.field public final g:Ly76;

.field public final h:Ly76;


# direct methods
.method public constructor <init>(Let3;Lhdj;Lal3;Lwpc;Lgqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk3;->a:Let3;

    iput-object p2, p0, Lzk3;->b:Lhdj;

    iput-object p3, p0, Lzk3;->c:Lal3;

    iput-object p4, p0, Lzk3;->d:Lwpc;

    iput-object p5, p0, Lzk3;->e:Lgqj;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lzk3;->f:Ltad;

    new-instance p1, Lyk3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyk3;-><init>(Lzk3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lzk3;->g:Ly76;

    new-instance p1, Lyk3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyk3;-><init>(Lzk3;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lzk3;->h:Ly76;

    return-void
.end method
