.class public abstract Lc48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrpf;

.field public static final b:Lhk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrpf;-><init>(I)V

    sput-object v0, Lc48;->a:Lrpf;

    new-instance v0, Lhk0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhk0;-><init>(I)V

    sput-object v0, Lc48;->b:Lhk0;

    return-void
.end method
