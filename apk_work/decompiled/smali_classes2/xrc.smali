.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;


# static fields
.field public static final A0:Los;

.field public static final B0:Los;

.field public static final C0:Los;

.field public static final D0:Los;

.field public static final E0:Los;

.field public static final F0:Los;

.field public static final G0:Los;

.field public static final H0:Los;

.field public static final I0:Los;

.field public static final J0:Los;

.field public static final K0:Los;

.field public static final L0:Los;

.field public static final M0:Los;

.field public static final N0:Los;

.field public static final O0:Los;

.field public static final P0:Los;

.field public static final Q0:Los;

.field public static final R0:Los;

.field public static final X:Le9b;

.field public static final Y:Le9b;

.field public static final Z:Le9b;

.field public static final a0:Lnx6;

.field public static final b0:Lnx6;

.field public static final c0:Los;

.field public static final d0:Los;

.field public static final e0:Los;

.field public static final f0:Los;

.field public static final g0:Los;

.field public static final h0:Los;

.field public static final i0:Los;

.field public static final j0:Los;

.field public static final k0:Los;

.field public static final l0:Los;

.field public static final m0:Los;

.field public static final n0:Los;

.field public static final o0:Los;

.field public static final p0:Los;

.field public static final q0:Los;

.field public static final r0:Los;

.field public static final s0:Los;

.field public static final t0:Los;

.field public static final u0:Los;

.field public static final v0:Los;

.field public static final w0:Los;

.field public static final x0:Los;

.field public static final y0:Los;

.field public static final z0:Los;


# instance fields
.field public final A:Le9b;

.field public final B:Le9b;

.field public final C:Le9b;

.field public final D:Le9b;

.field public final E:Le9b;

.field public final F:Le9b;

.field public final G:Le9b;

.field public final H:Le9b;

.field public final I:Le9b;

.field public final J:Le9b;

.field public final K:Le9b;

.field public final L:Le9b;

.field public final M:Le9b;

.field public final N:Le9b;

.field public final O:Le9b;

.field public final P:Le9b;

.field public final Q:Le9b;

.field public final R:Le9b;

.field public final S:Le9b;

.field public final T:Le9b;

.field public final U:Le9b;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Le1c;

.field public final f:Le9b;

.field public final g:Le9b;

.field public final h:Le9b;

.field public final i:Lnx6;

.field public final j:Lnx6;

.field public final k:Le9b;

.field public final l:Le9b;

.field public final m:Le9b;

.field public final n:Le9b;

.field public final o:Le9b;

.field public final p:Le9b;

.field public final q:Le9b;

.field public final r:Le9b;

.field public final s:Le9b;

.field public final t:Le9b;

.field public final u:Le9b;

.field public final v:Le9b;

.field public final w:Le9b;

.field public final x:Le9b;

.field public final y:Le9b;

.field public final z:Le9b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Le9b;->G:Lw8b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lw8b;->a(D)Le9b;

    move-result-object v2

    sput-object v2, Lxrc;->X:Le9b;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Lw8b;->a(D)Le9b;

    move-result-object v2

    sput-object v2, Lxrc;->Y:Le9b;

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    invoke-static {v2, v3}, Lw8b;->a(D)Le9b;

    move-result-object v2

    sput-object v2, Lxrc;->Z:Le9b;

    new-instance v2, Lnx6;

    sget-object v3, Lmx6;->E:Lix6;

    invoke-direct {v2, v0, v1, v3}, Lnx6;-><init>(DLmx6;)V

    sput-object v2, Lxrc;->a0:Lnx6;

    new-instance v0, Lnx6;

    const-wide v1, 0x4197d78400000000L    # 1.0E8

    invoke-direct {v0, v1, v2, v3}, Lnx6;-><init>(DLmx6;)V

    sput-object v0, Lxrc;->b0:Lnx6;

    new-instance v4, Lclc;

    sget-object v7, Le9b;->G:Lw8b;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    move-object v6, v7

    const-class v7, Lw8b;

    const-string v8, "grams"

    const-string v9, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v4 .. v11}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v6

    const-string v0, "Nutrition"

    sget-object v1, Lgs;->J:Lgs;

    const-string v2, "biotin"

    invoke-static {v0, v1, v2, v4}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->c0:Los;

    new-instance v5, Lclc;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x1

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "caffeine"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->d0:Los;

    new-instance v5, Lclc;

    const/4 v12, 0x4

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "calcium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->e0:Los;

    new-instance v8, Lclc;

    sget-object v10, Lnx6;->G:Lhx6;

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lhx6;

    const-string v12, "kilocalories"

    const-string v13, "kilocalories(D)Landroidx/health/connect/client/units/Energy;"

    invoke-direct/range {v8 .. v15}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "calories"

    invoke-static {v0, v1, v2, v8}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->f0:Los;

    new-instance v9, Lclc;

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v11, v10

    const/4 v10, 0x1

    const-class v12, Lhx6;

    const-string v13, "kilocalories"

    const-string v14, "kilocalories(D)Landroidx/health/connect/client/units/Energy;"

    invoke-direct/range {v9 .. v16}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "caloriesFromFat"

    invoke-static {v0, v1, v2, v9}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->g0:Los;

    new-instance v5, Lclc;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "chloride"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->h0:Los;

    new-instance v5, Lclc;

    const/4 v12, 0x6

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "cholesterol"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->i0:Los;

    new-instance v5, Lclc;

    const/4 v12, 0x7

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "chromium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->j0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x8

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "copper"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->k0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x9

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "dietaryFiber"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->l0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0xc

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "folate"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->m0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0xd

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "folicAcid"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->n0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0xe

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "iodine"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->o0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0xf

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "iron"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->p0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x10

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "magnesium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->q0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x11

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "manganese"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->r0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x12

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "molybdenum"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->s0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x13

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "monounsaturatedFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->t0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x14

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "niacin"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->u0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x15

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "pantothenicAcid"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->v0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x16

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "phosphorus"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->w0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x17

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "polyunsaturatedFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->x0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x18

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "potassium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->y0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x19

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "protein"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->z0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x1a

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "riboflavin"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->A0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x1b

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "saturatedFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->B0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x1c

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "selenium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->C0:Los;

    new-instance v5, Lclc;

    const/16 v12, 0x1d

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "sodium"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->D0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x0

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "sugar"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->E0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x1

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "thiamin"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->F0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x2

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "totalCarbohydrate"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->G0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x3

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "totalFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->H0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x4

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "transFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->I0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x5

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "unsaturatedFat"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->J0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x6

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminA"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->K0:Los;

    new-instance v5, Lwrc;

    const/4 v12, 0x7

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminB12"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->L0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0x8

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminB6"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->M0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0x9

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminC"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->N0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0xa

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminD"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->O0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0xb

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminE"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->P0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0xc

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "vitaminK"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lxrc;->Q0:Los;

    new-instance v5, Lwrc;

    const/16 v12, 0xd

    const-class v8, Lw8b;

    const-string v9, "grams"

    const-string v10, "grams(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "zinc"

    invoke-static {v0, v1, v2, v5}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v0

    sput-object v0, Lxrc;->R0:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Le9b;Le9b;Le9b;Lnx6;Lnx6;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Le9b;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p32

    move-object/from16 v10, p33

    move-object/from16 v11, p34

    move-object/from16 v12, p35

    move-object/from16 v13, p36

    move-object/from16 v14, p37

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Lxrc;->a:Ljava/time/Instant;

    move-object/from16 v15, p2

    iput-object v15, v0, Lxrc;->b:Ljava/time/ZoneOffset;

    move-object/from16 v15, p3

    iput-object v15, v0, Lxrc;->c:Ljava/time/Instant;

    move-object/from16 v15, p4

    iput-object v15, v0, Lxrc;->d:Ljava/time/ZoneOffset;

    move-object/from16 v15, p5

    iput-object v15, v0, Lxrc;->e:Le1c;

    move-object/from16 v15, p6

    iput-object v15, v0, Lxrc;->f:Le9b;

    move-object/from16 v15, p7

    iput-object v15, v0, Lxrc;->g:Le9b;

    move-object/from16 v15, p8

    iput-object v15, v0, Lxrc;->h:Le9b;

    move-object/from16 v15, p9

    iput-object v15, v0, Lxrc;->i:Lnx6;

    move-object/from16 v15, p10

    iput-object v15, v0, Lxrc;->j:Lnx6;

    move-object/from16 v15, p11

    iput-object v15, v0, Lxrc;->k:Le9b;

    move-object/from16 v15, p12

    iput-object v15, v0, Lxrc;->l:Le9b;

    move-object/from16 v15, p13

    iput-object v15, v0, Lxrc;->m:Le9b;

    move-object/from16 v15, p14

    iput-object v15, v0, Lxrc;->n:Le9b;

    move-object/from16 v15, p15

    iput-object v15, v0, Lxrc;->o:Le9b;

    move-object/from16 v15, p16

    iput-object v15, v0, Lxrc;->p:Le9b;

    move-object/from16 v15, p17

    iput-object v15, v0, Lxrc;->q:Le9b;

    move-object/from16 v15, p18

    iput-object v15, v0, Lxrc;->r:Le9b;

    move-object/from16 v15, p19

    iput-object v15, v0, Lxrc;->s:Le9b;

    move-object/from16 v15, p20

    iput-object v15, v0, Lxrc;->t:Le9b;

    move-object/from16 v15, p21

    iput-object v15, v0, Lxrc;->u:Le9b;

    move-object/from16 v15, p22

    iput-object v15, v0, Lxrc;->v:Le9b;

    move-object/from16 v15, p23

    iput-object v15, v0, Lxrc;->w:Le9b;

    iput-object v1, v0, Lxrc;->x:Le9b;

    iput-object v2, v0, Lxrc;->y:Le9b;

    iput-object v3, v0, Lxrc;->z:Le9b;

    iput-object v4, v0, Lxrc;->A:Le9b;

    iput-object v5, v0, Lxrc;->B:Le9b;

    iput-object v6, v0, Lxrc;->C:Le9b;

    iput-object v7, v0, Lxrc;->D:Le9b;

    iput-object v8, v0, Lxrc;->E:Le9b;

    iput-object v9, v0, Lxrc;->F:Le9b;

    iput-object v10, v0, Lxrc;->G:Le9b;

    iput-object v11, v0, Lxrc;->H:Le9b;

    iput-object v12, v0, Lxrc;->I:Le9b;

    iput-object v13, v0, Lxrc;->J:Le9b;

    iput-object v14, v0, Lxrc;->K:Le9b;

    move-object/from16 v15, p38

    iput-object v15, v0, Lxrc;->L:Le9b;

    move-object/from16 v15, p39

    iput-object v15, v0, Lxrc;->M:Le9b;

    move-object/from16 v15, p40

    iput-object v15, v0, Lxrc;->N:Le9b;

    move-object/from16 v15, p41

    iput-object v15, v0, Lxrc;->O:Le9b;

    move-object/from16 v15, p42

    iput-object v15, v0, Lxrc;->P:Le9b;

    move-object/from16 v15, p43

    iput-object v15, v0, Lxrc;->Q:Le9b;

    move-object/from16 v15, p44

    iput-object v15, v0, Lxrc;->R:Le9b;

    move-object/from16 v15, p45

    iput-object v15, v0, Lxrc;->S:Le9b;

    move-object/from16 v15, p46

    iput-object v15, v0, Lxrc;->T:Le9b;

    move-object/from16 v15, p47

    iput-object v15, v0, Lxrc;->U:Le9b;

    move-object/from16 v15, p48

    iput-object v15, v0, Lxrc;->V:Ljava/lang/String;

    move/from16 v15, p49

    iput v15, v0, Lxrc;->W:I

    iget-object v15, v0, Lxrc;->a:Ljava/time/Instant;

    iget-object v14, v0, Lxrc;->c:Ljava/time/Instant;

    invoke-virtual {v15, v14}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_2b

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x22

    if-lt v14, v15, :cond_0

    invoke-static {v0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    iget-object v14, v0, Lxrc;->f:Le9b;

    sget-object v15, Lxrc;->Y:Le9b;

    sget-object v13, Lxrc;->X:Le9b;

    if-eqz v14, :cond_1

    const-string v12, "biotin"

    invoke-static {v14, v13, v15, v12}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lxrc;->g:Le9b;

    if-eqz v12, :cond_2

    const-string v14, "caffeine"

    invoke-static {v12, v13, v15, v14}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lxrc;->h:Le9b;

    if-eqz v12, :cond_3

    const-string v14, "calcium"

    invoke-static {v12, v13, v15, v14}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_3
    iget-object v12, v0, Lxrc;->i:Lnx6;

    sget-object v14, Lxrc;->b0:Lnx6;

    sget-object v11, Lxrc;->a0:Lnx6;

    if-eqz v12, :cond_4

    const-string v10, "energy"

    invoke-static {v12, v11, v14, v10}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lxrc;->j:Lnx6;

    if-eqz v10, :cond_5

    const-string v12, "energyFromFat"

    invoke-static {v10, v11, v14, v12}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_5
    iget-object v10, v0, Lxrc;->k:Le9b;

    const-string v11, "chloride"

    if-eqz v10, :cond_6

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_6
    iget-object v10, v0, Lxrc;->l:Le9b;

    if-eqz v10, :cond_7

    const-string v12, "cholesterol"

    invoke-static {v10, v13, v15, v12}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_7
    iget-object v10, v0, Lxrc;->m:Le9b;

    if-eqz v10, :cond_8

    const-string v12, "chromium"

    invoke-static {v10, v13, v15, v12}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_8
    iget-object v10, v0, Lxrc;->n:Le9b;

    if-eqz v10, :cond_9

    const-string v12, "copper"

    invoke-static {v10, v13, v15, v12}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_9
    iget-object v10, v0, Lxrc;->o:Le9b;

    sget-object v12, Lxrc;->Z:Le9b;

    if-eqz v10, :cond_a

    const-string v14, "dietaryFiber"

    invoke-static {v10, v13, v12, v14}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, Lxrc;->p:Le9b;

    if-eqz v10, :cond_b

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_b
    iget-object v10, v0, Lxrc;->q:Le9b;

    if-eqz v10, :cond_c

    const-string v11, "folicAcid"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_c
    iget-object v10, v0, Lxrc;->r:Le9b;

    if-eqz v10, :cond_d

    const-string v11, "iodine"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_d
    iget-object v10, v0, Lxrc;->s:Le9b;

    if-eqz v10, :cond_e

    const-string v11, "iron"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_e
    iget-object v10, v0, Lxrc;->t:Le9b;

    if-eqz v10, :cond_f

    const-string v11, "magnesium"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_f
    iget-object v10, v0, Lxrc;->u:Le9b;

    if-eqz v10, :cond_10

    const-string v11, "manganese"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v0, Lxrc;->v:Le9b;

    if-eqz v10, :cond_11

    const-string v11, "molybdenum"

    invoke-static {v10, v13, v15, v11}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lxrc;->w:Le9b;

    if-eqz v0, :cond_12

    const-string v10, "monounsaturatedFat"

    invoke-static {v0, v13, v12, v10}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    const-string v0, "niacin"

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    const-string v0, "pantothenicAcid"

    invoke-static {v2, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    const-string v0, "phosphorus"

    invoke-static {v3, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "polyunsaturatedFat"

    invoke-static {v4, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    const-string v0, "potassium"

    invoke-static {v5, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_17
    if-eqz v6, :cond_18

    const-string v0, "protein"

    invoke-static {v6, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string v0, "riboflavin"

    invoke-static {v7, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_19
    if-eqz v8, :cond_1a

    const-string v0, "saturatedFat"

    invoke-static {v8, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v0, "selenium"

    invoke-static {v9, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1b
    if-eqz p33, :cond_1c

    const-string v0, "sodium"

    move-object/from16 v10, p33

    invoke-static {v10, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1c
    if-eqz p34, :cond_1d

    const-string v0, "sugar"

    move-object/from16 v11, p34

    invoke-static {v11, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1d
    if-eqz p35, :cond_1e

    const-string v0, "thiamin"

    move-object/from16 v1, p35

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1e
    if-eqz p36, :cond_1f

    const-string v0, "totalCarbohydrate"

    move-object/from16 v1, p36

    invoke-static {v1, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1f
    if-eqz p37, :cond_20

    const-string v0, "totalFat"

    move-object/from16 v14, p37

    invoke-static {v14, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_20
    if-eqz p38, :cond_21

    const-string v0, "transFat"

    move-object/from16 v1, p38

    invoke-static {v1, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_21
    if-eqz p39, :cond_22

    const-string v0, "unsaturatedFat"

    move-object/from16 v1, p39

    invoke-static {v1, v13, v12, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_22
    if-eqz p40, :cond_23

    const-string v0, "vitaminA"

    move-object/from16 v1, p40

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_23
    if-eqz p41, :cond_24

    const-string v0, "vitaminB12"

    move-object/from16 v1, p41

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_24
    if-eqz p42, :cond_25

    const-string v0, "vitaminB6"

    move-object/from16 v1, p42

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_25
    if-eqz p43, :cond_26

    const-string v0, "vitaminC"

    move-object/from16 v1, p43

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_26
    if-eqz p44, :cond_27

    const-string v0, "vitaminD"

    move-object/from16 v1, p44

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_27
    if-eqz p45, :cond_28

    const-string v0, "vitaminE"

    move-object/from16 v1, p45

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_28
    if-eqz p46, :cond_29

    const-string v0, "vitaminK"

    move-object/from16 v1, p46

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_29
    if-eqz p47, :cond_2a

    const-string v0, "zinc"

    move-object/from16 v1, p47

    invoke-static {v1, v13, v15, v0}, Lubl;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "startTime must be before endTime."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lxrc;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lxrc;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxrc;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxrc;

    iget-object v0, p1, Lxrc;->f:Le9b;

    iget-object v1, p0, Lxrc;->f:Le9b;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxrc;->g:Le9b;

    iget-object v1, p1, Lxrc;->g:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxrc;->h:Le9b;

    iget-object v1, p1, Lxrc;->h:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxrc;->i:Lnx6;

    iget-object v1, p1, Lxrc;->i:Lnx6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lxrc;->j:Lnx6;

    iget-object v1, p1, Lxrc;->j:Lnx6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lxrc;->k:Le9b;

    iget-object v1, p1, Lxrc;->k:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lxrc;->l:Le9b;

    iget-object v1, p1, Lxrc;->l:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lxrc;->m:Le9b;

    iget-object v1, p1, Lxrc;->m:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lxrc;->n:Le9b;

    iget-object v1, p1, Lxrc;->n:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lxrc;->o:Le9b;

    iget-object v1, p1, Lxrc;->o:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lxrc;->p:Le9b;

    iget-object v1, p1, Lxrc;->p:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lxrc;->q:Le9b;

    iget-object v1, p1, Lxrc;->q:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lxrc;->r:Le9b;

    iget-object v1, p1, Lxrc;->r:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lxrc;->s:Le9b;

    iget-object v1, p1, Lxrc;->s:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lxrc;->t:Le9b;

    iget-object v1, p1, Lxrc;->t:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lxrc;->u:Le9b;

    iget-object v1, p1, Lxrc;->u:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lxrc;->v:Le9b;

    iget-object v1, p1, Lxrc;->v:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lxrc;->w:Le9b;

    iget-object v1, p1, Lxrc;->w:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lxrc;->x:Le9b;

    iget-object v1, p1, Lxrc;->x:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lxrc;->y:Le9b;

    iget-object v1, p1, Lxrc;->y:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lxrc;->z:Le9b;

    iget-object v1, p1, Lxrc;->z:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lxrc;->A:Le9b;

    iget-object v1, p1, Lxrc;->A:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lxrc;->B:Le9b;

    iget-object v1, p1, Lxrc;->B:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lxrc;->C:Le9b;

    iget-object v1, p1, Lxrc;->C:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lxrc;->D:Le9b;

    iget-object v1, p1, Lxrc;->D:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lxrc;->E:Le9b;

    iget-object v1, p1, Lxrc;->E:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lxrc;->F:Le9b;

    iget-object v1, p1, Lxrc;->F:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lxrc;->G:Le9b;

    iget-object v1, p1, Lxrc;->G:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lxrc;->H:Le9b;

    iget-object v1, p1, Lxrc;->H:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lxrc;->I:Le9b;

    iget-object v1, p1, Lxrc;->I:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lxrc;->J:Le9b;

    iget-object v1, p1, Lxrc;->J:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lxrc;->K:Le9b;

    iget-object v1, p1, Lxrc;->K:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lxrc;->L:Le9b;

    iget-object v1, p1, Lxrc;->L:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lxrc;->M:Le9b;

    iget-object v1, p1, Lxrc;->M:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lxrc;->N:Le9b;

    iget-object v1, p1, Lxrc;->N:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lxrc;->O:Le9b;

    iget-object v1, p1, Lxrc;->O:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lxrc;->P:Le9b;

    iget-object v1, p1, Lxrc;->P:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, Lxrc;->Q:Le9b;

    iget-object v1, p1, Lxrc;->Q:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lxrc;->R:Le9b;

    iget-object v1, p1, Lxrc;->R:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lxrc;->S:Le9b;

    iget-object v1, p1, Lxrc;->S:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lxrc;->T:Le9b;

    iget-object v1, p1, Lxrc;->T:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object v0, p0, Lxrc;->U:Le9b;

    iget-object v1, p1, Lxrc;->U:Le9b;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    iget-object v0, p0, Lxrc;->V:Ljava/lang/String;

    iget-object v1, p1, Lxrc;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    iget v0, p0, Lxrc;->W:I

    iget v1, p1, Lxrc;->W:I

    if-eq v0, v1, :cond_2d

    goto :goto_0

    :cond_2d
    iget-object v0, p0, Lxrc;->a:Ljava/time/Instant;

    iget-object v1, p1, Lxrc;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    iget-object v0, p0, Lxrc;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lxrc;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    iget-object v0, p0, Lxrc;->c:Ljava/time/Instant;

    iget-object v1, p1, Lxrc;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Lxrc;->d:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lxrc;->d:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    iget-object p0, p0, Lxrc;->e:Le1c;

    iget-object p1, p1, Lxrc;->e:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_32
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lxrc;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final g()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lxrc;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lxrc;->f:Le9b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le9b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->g:Le9b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->h:Le9b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->i:Lnx6;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnx6;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->j:Lnx6;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnx6;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->k:Le9b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->l:Le9b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->m:Le9b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->n:Le9b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->o:Le9b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v0

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->p:Le9b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    move v3, v0

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->q:Le9b;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_b
    move v3, v0

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->r:Le9b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_c
    move v3, v0

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->s:Le9b;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_d
    move v3, v0

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->t:Le9b;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_e
    move v3, v0

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->u:Le9b;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_f
    move v3, v0

    :goto_f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->v:Le9b;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_10

    :cond_10
    move v3, v0

    :goto_10
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->w:Le9b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_11

    :cond_11
    move v3, v0

    :goto_11
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->x:Le9b;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_12

    :cond_12
    move v3, v0

    :goto_12
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->y:Le9b;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_13
    move v3, v0

    :goto_13
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->z:Le9b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_14

    :cond_14
    move v3, v0

    :goto_14
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->A:Le9b;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_15
    move v3, v0

    :goto_15
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->B:Le9b;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_16

    :cond_16
    move v3, v0

    :goto_16
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->C:Le9b;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_17

    :cond_17
    move v3, v0

    :goto_17
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->D:Le9b;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_18
    move v3, v0

    :goto_18
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->E:Le9b;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_19

    :cond_19
    move v3, v0

    :goto_19
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->F:Le9b;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1a

    :cond_1a
    move v3, v0

    :goto_1a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->G:Le9b;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1b

    :cond_1b
    move v3, v0

    :goto_1b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->H:Le9b;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1c

    :cond_1c
    move v3, v0

    :goto_1c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->I:Le9b;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1d

    :cond_1d
    move v3, v0

    :goto_1d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->J:Le9b;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1e

    :cond_1e
    move v3, v0

    :goto_1e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->K:Le9b;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1f
    move v3, v0

    :goto_1f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->L:Le9b;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_20

    :cond_20
    move v3, v0

    :goto_20
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->M:Le9b;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_21

    :cond_21
    move v3, v0

    :goto_21
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->N:Le9b;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_22

    :cond_22
    move v3, v0

    :goto_22
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->O:Le9b;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_23

    :cond_23
    move v3, v0

    :goto_23
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->P:Le9b;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_24

    :cond_24
    move v3, v0

    :goto_24
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->Q:Le9b;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_25

    :cond_25
    move v3, v0

    :goto_25
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->R:Le9b;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_26

    :cond_26
    move v3, v0

    :goto_26
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->S:Le9b;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_27

    :cond_27
    move v3, v0

    :goto_27
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->T:Le9b;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_28

    :cond_28
    move v3, v0

    :goto_28
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->U:Le9b;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Le9b;->hashCode()I

    move-result v3

    goto :goto_29

    :cond_29
    move v3, v0

    :goto_29
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->V:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2a

    :cond_2a
    move v3, v0

    :goto_2a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lxrc;->W:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->a:Ljava/time/Instant;

    invoke-static {v3, v1, v2}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v1

    iget-object v3, p0, Lxrc;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_2b

    :cond_2b
    move v3, v0

    :goto_2b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxrc;->c:Ljava/time/Instant;

    invoke-static {v3, v1, v2}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v1

    iget-object v3, p0, Lxrc;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    :cond_2c
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lxrc;->e:Le1c;

    invoke-virtual {p0}, Le1c;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n()Le1c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NutritionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxrc;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->d:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biotin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->f:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caffeine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->g:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calcium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->h:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->i:Lnx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyFromFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->j:Lnx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chloride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->k:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cholesterol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->l:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chromium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->m:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->n:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryFiber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->o:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->p:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folicAcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->q:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iodine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->r:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->s:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnesium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->t:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manganese="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->u:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", molybdenum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->v:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monounsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->w:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", niacin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->x:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pantothenicAcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->y:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phosphorus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->z:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polyunsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->A:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potassium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->B:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->C:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riboflavin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->D:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->E:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selenium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->F:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sodium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->G:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sugar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->H:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thiamin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->I:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCarbohydrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->J:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->K:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->L:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsaturatedFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->M:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->N:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminB12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->O:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminB6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->P:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->Q:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->R:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->S:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitaminK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->T:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zinc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->U:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrc;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxrc;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxrc;->e:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
