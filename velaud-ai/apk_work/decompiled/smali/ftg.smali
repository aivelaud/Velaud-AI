.class public abstract Lftg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:Ltkf;

.field public static final c:Ltkf;

.field public static final d:Ltkf;

.field public static final e:Ltkf;

.field public static final f:Ltkf;

.field public static final g:Ltkf;

.field public static final h:Ltkf;

.field public static final i:Lvj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lztg;->d:Ltkf;

    sput-object v0, Lftg;->a:Ltkf;

    sget-object v0, Lztg;->h:Ltkf;

    sput-object v0, Lftg;->b:Ltkf;

    sget-object v0, Lztg;->g:Ltkf;

    sput-object v0, Lftg;->c:Ltkf;

    sget-object v0, Lztg;->e:Ltkf;

    sput-object v0, Lftg;->d:Ltkf;

    sget-object v0, Lztg;->f:Ltkf;

    sput-object v0, Lftg;->e:Ltkf;

    sget-object v0, Lztg;->b:Ltkf;

    sput-object v0, Lftg;->f:Ltkf;

    sget-object v0, Lztg;->c:Ltkf;

    sput-object v0, Lftg;->g:Ltkf;

    sget-object v0, Lztg;->a:Ltkf;

    sput-object v0, Lftg;->h:Ltkf;

    sget-object v0, Lztg;->i:Lvj6;

    sput-object v0, Lftg;->i:Lvj6;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
