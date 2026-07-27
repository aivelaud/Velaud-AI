.class public final Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1c;

.field public volatile b:F


# direct methods
.method public constructor <init>(Lw1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1c;->a:Lw1c;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lz1c;->a:Lw1c;

    iget-object v0, p0, Lw1c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1c;->e:Lx1c;

    iget-boolean v1, p0, Lw1c;->f:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lo71;->c:J

    new-instance v3, Lgr6;

    invoke-direct {v3, v1, v2}, Lgr6;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lw1c;->i(Lx1c;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
