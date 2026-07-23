.class public abstract Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl5;

.field public static final b:Ljl5;

.field public static final c:Ljl5;

.field public static final d:Lmf6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljl5;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lhs6;->a:Ljl5;

    new-instance v0, Ljl5;

    invoke-direct {v0, v2, v2, v3, v4}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lhs6;->b:Ljl5;

    new-instance v0, Ljl5;

    invoke-direct {v0, v1, v2, v4, v4}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lhs6;->c:Ljl5;

    new-instance v0, Lmf6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    sput-object v0, Lhs6;->d:Lmf6;

    return-void
.end method
