.class public abstract Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lx5k;->G:Lh5k;

    sget-object v1, Lx5k;->I:Lp5k;

    invoke-static {}, Llvd;->w()Llvd;

    move-result-object v2

    new-instance v3, Lm5b;

    invoke-direct {v3, v0, v1, v2}, Lm5b;-><init>(Lx5k;Lx5k;Llvd;)V

    sput-object v3, Lgvd;->a:Lm5b;

    return-void
.end method
