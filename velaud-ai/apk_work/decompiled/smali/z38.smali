.class public abstract Lz38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Loz5;

.field public static final F:Ldd8;

.field public static final G:Ldd8;

.field public static final H:Ldd8;

.field public static final I:Ldd8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz38;->E:Loz5;

    new-instance v0, Ldd8;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz38;->F:Ldd8;

    new-instance v0, Ldd8;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz38;->G:Ldd8;

    new-instance v0, Ldd8;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz38;->H:Ldd8;

    new-instance v0, Ldd8;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz38;->I:Ldd8;

    return-void
.end method
