.class public abstract Luck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgef;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgef;-><init>(I)V

    sput-object v0, Luck;->a:Lgef;

    return-void
.end method
