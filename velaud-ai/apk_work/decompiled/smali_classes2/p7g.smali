.class public final Lp7g;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Lji8;


# instance fields
.field public U:Lq8g;

.field public final V:Lb3i;


# direct methods
.method public constructor <init>(Lkd0;Liai;Ly38;Lc98;IZIILjava/util/List;Lc98;Lq8g;Lhn4;)V
    .locals 14

    invoke-direct {p0}, Ls46;-><init>()V

    move-object/from16 v11, p11

    iput-object v11, p0, Lp7g;->U:Lq8g;

    new-instance v0, Lb3i;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lb3i;-><init>(Lkd0;Liai;Ly38;Lc98;IZIILjava/util/List;Lc98;Lq8g;Lhn4;Lc98;)V

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, p0, Lp7g;->V:Lb3i;

    iget-object p0, p0, Lp7g;->U:Lq8g;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1}, Lb3i;->H0(Lb8a;)V

    return-void
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1, p2, p3}, Lb3i;->M0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb3i;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1, p2, p3}, Lb3i;->h(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1, p2, p3}, Lb3i;->l0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final n0(Ldnc;)V
    .locals 3

    iget-object p0, p0, Lp7g;->U:Lq8g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq8g;->H:Ldhl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ldhl;->m(Ldhl;Ldnc;Ln9i;I)Ldhl;

    move-result-object p1

    iput-object p1, p0, Lq8g;->H:Ldhl;

    iget-object p1, p0, Lq8g;->F:Lj9g;

    iget-wide v0, p0, Lq8g;->E:J

    check-cast p1, Lk9g;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lk9g;->a:Z

    iget-object p0, p1, Lk9g;->e:Lm8g;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    iget-object p0, p0, Lp7g;->V:Lb3i;

    invoke-virtual {p0, p1, p2, p3}, Lb3i;->z0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method
