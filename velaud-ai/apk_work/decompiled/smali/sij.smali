.class public abstract Lsij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljm6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljm6;

    sget v1, Ltlc;->l:F

    sget v2, Ltlc;->f:F

    invoke-static {v1, v2}, Llab;->f(FF)J

    move-result-wide v1

    sget v3, Ltlc;->j:F

    sget v4, Ltlc;->h:F

    invoke-static {v3, v4}, Llab;->f(FF)J

    move-result-wide v3

    sget v5, Ltlc;->e:F

    sget v6, Ltlc;->c:F

    invoke-static {v5, v6}, Llab;->f(FF)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Ljm6;-><init>(JJJ)V

    sput-object v0, Lsij;->a:Ljm6;

    return-void
.end method
