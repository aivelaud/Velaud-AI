.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lfm2;->a:Ld6d;

    return-void
.end method
