.class public abstract Le0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltf;

.field public static final b:Lhfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    sput-object v0, Le0i;->a:Lltf;

    new-instance v0, Lhfk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhfk;-><init>(I)V

    sput-object v0, Le0i;->b:Lhfk;

    return-void
.end method
