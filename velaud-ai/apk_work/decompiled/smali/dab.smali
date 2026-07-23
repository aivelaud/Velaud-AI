.class public abstract Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6l;

.field public static final b:Lba5;

.field public static final c:Lba5;

.field public static final d:[F

.field public static final e:[F

.field public static f:Ldlf;

.field public static g:Ldlf;

.field public static h:Ldlf;

.field public static i:Ldlf;

.field public static j:Ldlf;

.field public static k:Ldlf;

.field public static l:Ldlf;

.field public static m:Ldlf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx6l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Ldab;->a:Lx6l;

    new-instance v0, Lba5;

    const/4 v1, 0x2

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v2}, Lba5;-><init>(IF)V

    sput-object v0, Ldab;->b:Lba5;

    new-instance v0, Lba5;

    new-instance v0, Lba5;

    new-instance v0, Lba5;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lba5;-><init>(IF)V

    sput-object v0, Ldab;->c:Lba5;

    new-instance v0, Lba5;

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v1, v0}, Lmab;->f(F[F)V

    sput-object v0, Ldab;->d:[F

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1, v0}, Lmab;->f(F[F)V

    sput-object v0, Ldab;->e:[F

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v1, v0}, Lmab;->f(F[F)V

    return-void
.end method
