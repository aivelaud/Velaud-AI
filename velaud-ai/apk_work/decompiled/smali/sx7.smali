.class public abstract Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv5k;->F:Lf5k;

    sget-object v1, Lv5k;->G:Ln5k;

    invoke-static {}, Lnx7;->h()Lnx7;

    move-result-object v2

    new-instance v3, Ll5b;

    invoke-direct {v3, v0, v1, v2}, Ll5b;-><init>(Lv5k;Lv5k;Lnx7;)V

    sput-object v3, Lsx7;->a:Ll5b;

    return-void
.end method
