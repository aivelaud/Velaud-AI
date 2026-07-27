.class public final Lv4b;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lqad;

.field public final c:Ltad;

.field public final d:I

.field public final e:Lnh6;

.field public final f:Ly76;

.field public final g:Lx06;

.field public final h:Lxvh;

.field public final i:Ly76;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhh6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    new-instance p2, Lqad;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqad;-><init>(I)V

    iput-object p2, p0, Lv4b;->b:Lqad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lv4b;->c:Ltad;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lv4b;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    sget-object p2, Lnh6;->E:Lnh6;

    goto :goto_0

    :cond_0
    sget-object p2, Lnh6;->F:Lnh6;

    :goto_0
    iput-object p2, p0, Lv4b;->e:Lnh6;

    new-instance p2, Lap8;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2, p0}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lv4b;->f:Ly76;

    new-instance p1, Lu4b;

    invoke-direct {p1, p0, v0}, Lu4b;-><init>(Lv4b;I)V

    sget-object p2, Lz6d;->a:Ly6d;

    new-instance p2, Lx06;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1}, Lx06;-><init>(IFLa98;)V

    iput-object p2, p0, Lv4b;->g:Lx06;

    new-instance p1, Lfqa;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lfqa;-><init>(I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lv4b;->h:Lxvh;

    new-instance p1, Lu4b;

    invoke-direct {p1, p0, v1}, Lu4b;-><init>(Lv4b;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lv4b;->i:Ly76;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    iget-object p0, p0, Lv4b;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv4b;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
