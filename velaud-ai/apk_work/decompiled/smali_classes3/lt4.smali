.class public abstract Llt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2a038c58

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llt4;->a:Ljs4;

    sget-object v0, Lkt4;->F:Lkt4;

    new-instance v1, Ljs4;

    const v2, -0x64d422e5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llt4;->b:Ljs4;

    return-void
.end method
