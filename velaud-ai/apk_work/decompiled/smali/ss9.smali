.class public abstract Lss9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;

.field public static final c:Lund;

.field public static final d:Lund;

.field public static final e:Lund;

.field public static final f:Lpv6;

.field public static final g:Lpv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lss9;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lss9;->b:Lund;

    new-instance v0, Lund;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lss9;->c:Lund;

    new-instance v0, Lund;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lss9;->d:Lund;

    new-instance v0, Lund;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lss9;->e:Lund;

    new-instance v0, Lpv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv6;-><init>(Z)V

    sput-object v0, Lss9;->f:Lpv6;

    new-instance v0, Lpv6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpv6;-><init>(Z)V

    sput-object v0, Lss9;->g:Lpv6;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqc9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqc9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lqc9;->a:Lmc9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
