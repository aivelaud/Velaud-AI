.class public final Lnxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnxj;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxj;->a:Lnxj;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnxj;->b:Ljava/util/WeakHashMap;

    return-void
.end method
