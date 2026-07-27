.class public abstract Le99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static final b:Ld3f;

.field public static final c:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3f;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le99;->a:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Liic;->b:Liic;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le99;->b:Ld3f;

    new-instance v0, Ld3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le99;->c:Ld3f;

    return-void
.end method
