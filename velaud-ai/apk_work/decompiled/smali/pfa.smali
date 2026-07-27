.class public final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfa;

.field public final b:Lto0;

.field public final c:Ltad;

.field public final d:Ly76;

.field public final e:Ly76;

.field public f:Z


# direct methods
.method public constructor <init>(Ljfa;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfa;->a:Ljfa;

    iput-object p2, p0, Lpfa;->b:Lto0;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpfa;->c:Ltad;

    new-instance p1, Lnfa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnfa;-><init>(Lpfa;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lpfa;->d:Ly76;

    new-instance p1, Lnfa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnfa;-><init>(Lpfa;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lpfa;->e:Ly76;

    return-void
.end method


# virtual methods
.method public final a(Lofa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpfa;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "archive/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lofa;->E:Ljava/lang/String;

    :goto_0
    const-string p1, "https://www.anthropic.com/legal/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
