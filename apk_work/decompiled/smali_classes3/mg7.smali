.class public final Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmg7;

.field public static final d:Lmg7;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmg7;-><init>(ZI)V

    sput-object v0, Lmg7;->c:Lmg7;

    new-instance v0, Lmg7;

    invoke-direct {v0, v1, v1}, Lmg7;-><init>(ZI)V

    sput-object v0, Lmg7;->d:Lmg7;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lmg7;->a:Z

    iput p2, p0, Lmg7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
