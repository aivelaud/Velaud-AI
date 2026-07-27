.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:La98;

.field public final synthetic G:Z

.field public final synthetic H:Luj6;


# direct methods
.method public synthetic constructor <init>(JLuj6;La98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyo7;->E:J

    iput-object p4, p0, Lyo7;->F:La98;

    iput-boolean p5, p0, Lyo7;->G:Z

    iput-object p3, p0, Lyo7;->H:Luj6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p3, -0x12471533

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    sget-object p3, Lcbi;->b:Lfih;

    invoke-virtual {p2, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, p0, Lyo7;->E:J

    iget-object v4, p0, Lyo7;->F:La98;

    sget-object v0, Lxu4;->a:Lmx8;

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    const p0, 0x206b6be

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v1, v2}, Leb8;->e(J)Z

    move-result p0

    invoke-virtual {p2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance p3, Lzo7;

    invoke-direct {p3, v1, v2, v4, v6}, Lzo7;-><init>(JLa98;I)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lc98;

    invoke-static {p1, p3}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    return-object p0

    :cond_2
    const p3, 0x207fd55

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    iget-boolean v5, p0, Lyo7;->G:Z

    invoke-virtual {p2, v5}, Leb8;->g(Z)Z

    move-result p3

    invoke-virtual {p2, v1, v2}, Leb8;->e(J)Z

    move-result v3

    or-int/2addr p3, v3

    iget-object v3, p0, Lyo7;->H:Luj6;

    invoke-virtual {p2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance v0, Lap7;

    invoke-direct/range {v0 .. v5}, Lap7;-><init>(JLuj6;La98;Z)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_4
    check-cast p3, Lc98;

    invoke-static {p1, p3}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    goto :goto_0
.end method
