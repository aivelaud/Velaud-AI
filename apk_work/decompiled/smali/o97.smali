.class public abstract Lo97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo97;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo97;->b:Lund;

    return-void
.end method
