.class public final Lr6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr6i;

.field public static final b:Ls6i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6i;->a:Lr6i;

    new-instance v0, Ls6i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls6i;-><init>(II)V

    sput-object v0, Lr6i;->b:Ls6i;

    return-void
.end method

.method public static a()Ls6i;
    .locals 1

    sget-object v0, Lr6i;->b:Ls6i;

    return-object v0
.end method
