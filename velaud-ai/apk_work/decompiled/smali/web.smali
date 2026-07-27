.class public final Lweb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsab;

.field public final b:Lhb7;

.field public final c:Lxs9;

.field public final d:Lhh6;

.field public final e:Lpt3;

.field public final f:J

.field public final g:I

.field public final h:Lqg1;

.field public final i:Lhme;


# direct methods
.method public constructor <init>(Lsab;Lhb7;Lxs9;Lhh6;Lpt3;)V
    .locals 9

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    new-instance v2, Lqg1;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/16 v7, 0xfa0

    const-wide/16 v3, 0x3e8

    invoke-direct/range {v2 .. v8}, Lqg1;-><init>(JDJ)V

    sget-object v3, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweb;->a:Lsab;

    iput-object p2, p0, Lweb;->b:Lhb7;

    iput-object p3, p0, Lweb;->c:Lxs9;

    iput-object p4, p0, Lweb;->d:Lhh6;

    iput-object p5, p0, Lweb;->e:Lpt3;

    iput-wide v0, p0, Lweb;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lweb;->g:I

    iput-object v2, p0, Lweb;->h:Lqg1;

    iput-object v3, p0, Lweb;->i:Lhme;

    return-void
.end method
