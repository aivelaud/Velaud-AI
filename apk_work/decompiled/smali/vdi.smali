.class public final synthetic Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lkei;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lwdi;

.field public final synthetic H:Ldla;

.field public final synthetic I:Lglb;

.field public final synthetic J:Lplb;

.field public final synthetic K:J

.field public final synthetic L:Lglb;

.field public final synthetic M:Lglb;


# direct methods
.method public synthetic constructor <init>(Lkei;Lc98;Lwdi;Ldla;Lglb;Lplb;JLglb;Lglb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdi;->E:Lkei;

    iput-object p2, p0, Lvdi;->F:Lc98;

    iput-object p3, p0, Lvdi;->G:Lwdi;

    iput-object p4, p0, Lvdi;->H:Ldla;

    iput-object p5, p0, Lvdi;->I:Lglb;

    iput-object p6, p0, Lvdi;->J:Lplb;

    iput-wide p7, p0, Lvdi;->K:J

    iput-object p9, p0, Lvdi;->L:Lglb;

    iput-object p10, p0, Lvdi;->M:Lglb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Lfei;

    iget-object p1, p0, Lvdi;->E:Lkei;

    invoke-virtual {p1, v3}, Lkei;->a(Lfei;)Lq7d;

    move-result-object v4

    iget-object p1, p0, Lvdi;->F:Lc98;

    invoke-interface {p1, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x43d20000    # 420.0f

    iget-object v1, p0, Lvdi;->G:Lwdi;

    iget-object v10, p0, Lvdi;->H:Ldla;

    iget-object v7, p0, Lvdi;->J:Lplb;

    iget-wide v8, p0, Lvdi;->K:J

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    iget p1, p1, Lr8d;->e:F

    invoke-interface {v7, p1}, Ld76;->L0(F)I

    move-result v5

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v0}, Ld76;->L0(F)I

    move-result v6

    iget-object v1, p0, Lvdi;->M:Lglb;

    if-eqz v1, :cond_3

    new-instance v0, Lk8d;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v9}, Lk8d;-><init>(Lglb;ILfei;Lq7d;IILd76;J)V

    invoke-virtual {v10, v0}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    iget p1, p1, Lr8d;->e:F

    invoke-interface {v7, p1}, Ld76;->L0(F)I

    move-result v5

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v0}, Ld76;->L0(F)I

    move-result v6

    iget-object v1, p0, Lvdi;->L:Lglb;

    if-eqz v1, :cond_3

    new-instance v0, Lk8d;

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v9}, Lk8d;-><init>(Lglb;ILfei;Lq7d;IILd76;J)V

    invoke-virtual {v10, v0}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    iget p1, p1, Lr8d;->e:F

    invoke-interface {v7, p1}, Ld76;->L0(F)I

    move-result v5

    invoke-virtual {v1}, Lwdi;->g()Lr8d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v0}, Ld76;->L0(F)I

    move-result v6

    iget-object v1, p0, Lvdi;->I:Lglb;

    if-eqz v1, :cond_3

    new-instance v0, Lk8d;

    const/16 v2, 0xa

    invoke-direct/range {v0 .. v9}, Lk8d;-><init>(Lglb;ILfei;Lq7d;IILd76;J)V

    invoke-virtual {v10, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
