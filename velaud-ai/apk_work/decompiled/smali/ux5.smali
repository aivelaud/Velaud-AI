.class public final Lux5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ll4;

.field public final b:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0xa

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->g(J)J

    move-result-wide v0

    sput-wide v0, Lux5;->c:J

    return-void
.end method

.method public constructor <init>(Ll4;)V
    .locals 2

    sget-object v0, Li52;->a:Lh52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh52;->b:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux5;->a:Ll4;

    new-instance p1, Ll32;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lrea;->F:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lux5;->b:Lj9a;

    return-void
.end method
