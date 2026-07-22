.class public final Lfs9;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lfs9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfs9;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfs9;->c:Lfs9;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Laoj;
    .locals 0

    sget-object p0, Lwnj;->c:Lwnj;

    return-object p0
.end method
