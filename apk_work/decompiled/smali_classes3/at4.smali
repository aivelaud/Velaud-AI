.class public abstract Lat4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x758a80ad

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lat4;->a:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x21934db7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lat4;->b:Ljs4;

    return-void
.end method
