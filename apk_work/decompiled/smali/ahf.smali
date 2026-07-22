.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lon0;

.field public final b:Lov5;

.field public final c:Lfo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lon0;->i:Lz7c;

    const/16 v0, 0x8

    sput v0, Lahf;->d:I

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x2

    sget-object v1, Lkr6;->K:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lahf;->e:J

    const/16 v0, 0x5a

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lahf;->f:J

    const/4 v0, 0x5

    sget-object v1, Lkr6;->L:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lahf;->g:J

    return-void
.end method

.method public constructor <init>(Lon0;Lov5;Lfo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->a:Lon0;

    iput-object p2, p0, Lahf;->b:Lov5;

    iput-object p3, p0, Lahf;->c:Lfo8;

    return-void
.end method
