.class public final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltec;

.field public final b:Lfec;

.field public c:Lbi2;


# direct methods
.method public constructor <init>(Ltec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ltec;

    new-instance p1, Lfec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lfec;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldqi;->b:Lfec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ldqi;->b:Lfec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfec;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ldqi;->b:Lfec;

    iget-object v0, p0, Lfec;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfec;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lnec;Lavh;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Ljp;

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v0, Lqz;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v1, Ldqi;->a:Ltec;

    invoke-virtual {p0, v2, v0, p2}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
