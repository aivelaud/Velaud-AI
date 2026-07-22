.class public final Lbw6;
.super Lz6k;
.source "SourceFile"


# static fields
.field public static final r:Lbw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw6;->r:Lbw6;

    return-void
.end method


# virtual methods
.method public final l(Lfi8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lfi8;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
