.class public final La86;
.super Lc86;
.source "SourceFile"


# static fields
.field public static final a:La86;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La86;->a:La86;

    sget-object v0, Le86;->c:Lxk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Le86;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Le86;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Le86;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, La86;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, La86;->b:I

    return p0
.end method
