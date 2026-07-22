.class public abstract Lyec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyec;->a:Lund;

    return-void
.end method
