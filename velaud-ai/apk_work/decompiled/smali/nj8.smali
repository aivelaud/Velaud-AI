.class public abstract Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0xa

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lnj8;->a:J

    return-void
.end method

.method public static final a(Lbi2;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    new-instance v0, Lgp3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    :cond_0
    return-void
.end method
