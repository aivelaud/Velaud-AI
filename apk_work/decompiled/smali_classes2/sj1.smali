.class public abstract Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8h;

    sget-wide v1, Lan4;->b:J

    invoke-direct {v0, v1, v2}, Ll8h;-><init>(J)V

    sput-object v0, Lsj1;->a:Ll8h;

    return-void
.end method

.method public static a()Ll8h;
    .locals 1

    sget-object v0, Lsj1;->a:Ll8h;

    return-object v0
.end method
