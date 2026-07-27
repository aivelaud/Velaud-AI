.class public abstract Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x42be4391

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrt4;->a:Ljs4;

    return-void
.end method
