.class public abstract Lydh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljr0;

.field public static final c:Ljr0;

.field public static final d:Ljr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lydh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lty5;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lbo5;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lty5;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lbo5;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lwdh;->c:Ljr0;

    sput-object v0, Lydh;->b:Ljr0;

    sget-object v0, Lwdh;->d:Ljr0;

    sput-object v0, Lydh;->c:Ljr0;

    sget-object v0, Lxdh;->c:Ljr0;

    sput-object v0, Lydh;->d:Ljr0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lydh;->b:Ljr0;

    sput-object v0, Lydh;->c:Ljr0;

    sput-object v0, Lydh;->d:Ljr0;

    :goto_1
    return-void
.end method
