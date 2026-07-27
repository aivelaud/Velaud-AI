.class public abstract Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;

.field public static final c:Lund;

.field public static final d:Lund;

.field public static final e:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6g;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6g;->b:Lund;

    new-instance v0, Lund;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6g;->c:Lund;

    new-instance v0, Lund;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6g;->d:Lund;

    new-instance v0, Lund;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6g;->e:Lund;

    return-void
.end method
