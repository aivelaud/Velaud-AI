.class public final Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lvl9;

.field public static final b:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl9;->a:Lvl9;

    new-instance v0, Lin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin;-><init>(Lam9;)V

    sput-object v0, Lvl9;->b:Lin;

    return-void
.end method
