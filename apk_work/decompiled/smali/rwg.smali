.class public final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvze;

.field public static final b:Lwze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvze;-><init>(I)V

    sput-object v0, Lrwg;->a:Lvze;

    new-instance v0, Lwze;

    invoke-direct {v0, v1}, Lwze;-><init>(I)V

    sput-object v0, Lrwg;->b:Lwze;

    return-void
.end method
