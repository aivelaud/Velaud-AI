.class public abstract Lmma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Lmma;->a:Ld6d;

    return-void
.end method
