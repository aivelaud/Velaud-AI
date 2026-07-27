.class public abstract Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:Ld6d;

.field public static final c:F

.field public static final d:Ld6d;

.field public static final e:Ld6d;

.field public static final f:F

.field public static final g:Ld6d;

.field public static final h:F

.field public static final i:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Lvp4;->a:Ld6d;

    new-instance v0, Ld6d;

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lvp4;->b:Ld6d;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lvp4;->c:F

    new-instance v0, Ld6d;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v3, v1, v3}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lvp4;->d:Ld6d;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v0

    sput-object v0, Lvp4;->e:Ld6d;

    sput v3, Lvp4;->f:F

    new-instance v0, Ld6d;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lvp4;->g:Ld6d;

    sput v1, Lvp4;->h:F

    new-instance v0, Ld6d;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lvp4;->i:Ld6d;

    return-void
.end method
