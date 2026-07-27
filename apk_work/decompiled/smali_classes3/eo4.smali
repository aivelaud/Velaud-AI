.class public abstract Leo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls0a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lndc;

    const-string v1, "columnCartesianLayerWrapper"

    const-string v2, "<v#0>"

    const-class v3, Leo4;

    invoke-direct {v0, v3, v1, v2}, Lndc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->d(Lndc;)Lnz9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leo4;->a:[Ls0a;

    return-void
.end method
