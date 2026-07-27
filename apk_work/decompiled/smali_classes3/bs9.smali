.class public abstract Lbs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu68;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs9;->a:Lu68;

    return-void
.end method

.method public static final synthetic a()Lu68;
    .locals 1

    sget-object v0, Lbs9;->a:Lu68;

    return-object v0
.end method
