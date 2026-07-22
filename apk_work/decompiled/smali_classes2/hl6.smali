.class public final Lhl6;
.super Lgnk;
.source "SourceFile"


# instance fields
.field public u:Lcrd;

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhl6;->u:Lcrd;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lhl6;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl6;->w:Z

    return-void
.end method


# virtual methods
.method public final h()Lcrd;
    .locals 0

    iget-object p0, p0, Lhl6;->u:Lcrd;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhl6;->v:J

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lhl6;->w:Z

    return p0
.end method

.method public final k(Lcrd;)V
    .locals 0

    iput-object p1, p0, Lhl6;->u:Lcrd;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lhl6;->v:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lhl6;->w:Z

    return-void
.end method
