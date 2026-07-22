.class public final Lc5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Lpad;

.field public final d:Lrad;

.field public final e:Lpad;

.field public final f:Llg9;

.field public final g:Llg9;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lc5k;->a:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lc5k;->b:Ltad;

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lc5k;->c:Lpad;

    new-instance v0, Lrad;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrad;-><init>(J)V

    iput-object v0, p0, Lc5k;->d:Lrad;

    new-instance v0, Lpad;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lc5k;->e:Lpad;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llg9;

    invoke-direct {v1, v0}, Llg9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc5k;->f:Llg9;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llg9;

    invoke-direct {v0, p1}, Llg9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc5k;->g:Llg9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5k;->h:J

    iput-wide v0, p0, Lc5k;->i:J

    iput-wide v0, p0, Lc5k;->j:J

    iput-wide v0, p0, Lc5k;->k:J

    return-void
.end method
