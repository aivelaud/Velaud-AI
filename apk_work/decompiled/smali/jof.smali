.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfof;


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:Lwof;

.field public final b:Lam9;

.field public final c:Ljnf;

.field public d:Lnof;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->g(J)J

    move-result-wide v0

    sput-wide v0, Ljof;->j:J

    const/16 v0, 0x5a

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->g(J)J

    move-result-wide v0

    sput-wide v0, Ljof;->k:J

    return-void
.end method

.method public constructor <init>(Lwof;Lam9;Ljnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->a:Lwof;

    iput-object p2, p0, Ljof;->b:Lam9;

    iput-object p3, p0, Ljof;->c:Ljnf;

    return-void
.end method


# virtual methods
.method public final a(Lpr5;Lc98;Lmq5;Lknf;Ljava/util/Map;JLnof;)V
    .locals 10

    sget-wide v0, Ljof;->k:J

    cmp-long v0, p6, v0

    iget-object v1, p0, Ljof;->b:Lam9;

    if-lez v0, :cond_0

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object p0

    sget-object p1, Lwl9;->E:Lwl9;

    sget-object p2, Lwl9;->G:Lwl9;

    filled-new-array {p1, p2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    sget-object p5, Lbnf;->Z:Lbnf;

    const/4 p1, 0x0

    move-object p2, p0

    check-cast p2, Lin;

    const/4 p3, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object/from16 p6, p0

    move-object/from16 p8, p1

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p8}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, Liof;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p4

    move-object v6, p5

    move-wide/from16 v8, p6

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v9}, Liof;-><init>(Ljof;Lnof;Lpr5;Ljava/util/Map;Lknf;J)V

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Law5;->P(Lam9;Lpr5;Lc98;Lmq5;ILa98;)Lt39;

    move-result-object p0

    invoke-virtual {p0}, Lt39;->h()V

    return-void
.end method
