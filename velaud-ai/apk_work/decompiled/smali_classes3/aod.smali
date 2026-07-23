.class public abstract Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu68;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Laod;->a:Lu68;

    return-void
.end method

.method public static final a()Lu68;
    .locals 1

    sget-object v0, Laod;->a:Lu68;

    return-object v0
.end method
