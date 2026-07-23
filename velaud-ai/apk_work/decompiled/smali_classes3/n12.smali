.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ln12;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln12;->a:Ln12;

    const-class v0, Lo12;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln12;->b:Ljava/lang/String;

    return-void
.end method
