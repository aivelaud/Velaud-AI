.class public abstract La69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, La69;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, La69;->a:J

    return-wide v0
.end method
