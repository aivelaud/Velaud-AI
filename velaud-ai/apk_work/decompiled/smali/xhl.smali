.class public abstract Lxhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le1d;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx;->E:Lx;

    sput-object v0, Lxhl;->a:Le1d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxhl;->b:Ljava/lang/Object;

    return-void
.end method
