.class public abstract Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li09;

.field public static final b:Li09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li09;

    sget-object v1, Lou;->E:Lou;

    invoke-direct {v0, v1}, Lnu;-><init>(Lq98;)V

    sput-object v0, Lqu;->a:Li09;

    new-instance v0, Li09;

    sget-object v1, Lpu;->E:Lpu;

    invoke-direct {v0, v1}, Lnu;-><init>(Lq98;)V

    sput-object v0, Lqu;->b:Li09;

    return-void
.end method
