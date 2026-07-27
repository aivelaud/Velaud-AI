.class public abstract Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lexi;

.field public static final b:Lh8;

.field public static final c:Lcw5;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    sput-object v0, Lxy;->a:Lexi;

    new-instance v0, Lh8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    sput-object v0, Lxy;->b:Lh8;

    invoke-static {}, Lylk;->G()Lcw5;

    move-result-object v0

    sput-object v0, Lxy;->c:Lcw5;

    const/16 v0, 0x8

    sput v0, Lxy;->d:I

    return-void
.end method
