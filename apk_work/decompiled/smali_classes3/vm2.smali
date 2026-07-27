.class public abstract Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljl5;

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e28f5c3    # 0.165f

    const v4, 0x3f570a3d    # 0.84f

    invoke-direct {v0, v3, v4, v1, v2}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lvm2;->a:Ljl5;

    return-void
.end method
