.class public abstract Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu68;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu68;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcf7;->a:Ljava/util/Set;

    return-void
.end method
