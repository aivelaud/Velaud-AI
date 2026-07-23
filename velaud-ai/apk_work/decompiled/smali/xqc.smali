.class public final Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxqc;

.field public static final b:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxqc;->a:Lxqc;

    new-instance v0, Li47;

    sget-object v1, Law6;->E:Law6;

    invoke-direct {v0, v1}, Li47;-><init>(Ljava/util/Map;)V

    sput-object v0, Lxqc;->b:Li47;

    return-void
.end method
