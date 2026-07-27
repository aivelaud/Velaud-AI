.class public abstract Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:Lxt4;

.field public static final c:Lxt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6d;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lhe9;->a:Ld6d;

    new-instance v0, Lxt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    sput-object v0, Lhe9;->b:Lxt4;

    new-instance v0, Lxt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    sput-object v0, Lhe9;->c:Lxt4;

    return-void
.end method
