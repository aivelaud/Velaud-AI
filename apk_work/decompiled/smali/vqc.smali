.class public abstract Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;

.field public static final c:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvqc;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvqc;->b:Lund;

    new-instance v0, Lund;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvqc;->c:Lund;

    return-void
.end method
