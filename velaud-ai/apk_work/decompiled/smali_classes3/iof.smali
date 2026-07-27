.class public final Liof;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Ljof;

.field public final synthetic G:Lnof;

.field public final synthetic H:Lpr5;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Lknf;

.field public final synthetic K:J


# direct methods
.method public constructor <init>(Ljof;Lnof;Lpr5;Ljava/util/Map;Lknf;J)V
    .locals 0

    iput-object p1, p0, Liof;->F:Ljof;

    iput-object p2, p0, Liof;->G:Lnof;

    iput-object p3, p0, Liof;->H:Lpr5;

    iput-object p4, p0, Liof;->I:Ljava/util/Map;

    iput-object p5, p0, Liof;->J:Lknf;

    iput-wide p6, p0, Liof;->K:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Liof;->F:Ljof;

    iget-object v1, v0, Ljof;->a:Lwof;

    iget-object v2, p0, Liof;->G:Lnof;

    invoke-interface {v2}, Lnof;->c()Lafi;

    move-result-object v2

    iget-wide v2, v2, Lafi;->a:J

    iget-object v0, v0, Ljof;->b:Lam9;

    invoke-interface {v0}, Lam9;->a()Lnfi;

    move-result-object v0

    iget-wide v4, v0, Lnfi;->d:J

    add-long/2addr v2, v4

    iget-object v9, p0, Liof;->G:Lnof;

    const/4 v11, 0x0

    iget-object v4, p0, Liof;->H:Lpr5;

    iget-object v5, p0, Liof;->I:Ljava/util/Map;

    iget-object v6, p0, Liof;->J:Lknf;

    iget-wide v7, p0, Liof;->K:J

    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v11}, Lwof;->a(JLpr5;Ljava/util/Map;Lknf;JLnof;II)Lyoj;

    move-result-object p0

    return-object p0
.end method
