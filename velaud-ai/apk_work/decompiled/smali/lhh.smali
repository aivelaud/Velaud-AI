.class public abstract Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Llhh;->a:Lund;

    new-instance v0, Lund;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Llhh;->b:Lund;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkhh;
    .locals 1

    new-instance v0, Lkhh;

    if-nez p0, :cond_0

    sget-object p0, Lvqc;->a:Lund;

    :cond_0
    invoke-direct {v0, p0}, Lkhh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
