.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Ly76;

.field public final c:Lhk0;

.field public final d:Ly76;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lula;->a:Laec;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance v0, Ltla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltla;-><init>(Lula;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lula;->b:Ly76;

    new-instance v0, Lhk0;

    invoke-virtual {p0}, Lula;->b()Lkei;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc6g;

    invoke-direct {v2, v1}, Lc6g;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lhk0;->E:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    new-instance v1, Ltec;

    invoke-direct {v1}, Ltec;-><init>()V

    iput-object v1, v0, Lhk0;->G:Ljava/lang/Object;

    iput-object v0, p0, Lula;->c:Lhk0;

    new-instance v0, Ltla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltla;-><init>(Lula;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lula;->d:Ly76;

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lula;->b()Lkei;

    move-result-object v0

    iget-object p0, p0, Lula;->c:Lhk0;

    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ltec;

    new-instance v2, Lql0;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0, v3, v4}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {v1, p0, v2, p1}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b()Lkei;
    .locals 0

    iget-object p0, p0, Lula;->b:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkei;

    return-object p0
.end method
