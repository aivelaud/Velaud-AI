.class public abstract Lmra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lpc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lmra;->a:Lxvh;

    new-instance v0, Lpc9;

    invoke-direct {v0}, Lpc9;-><init>()V

    sput-object v0, Lmra;->b:Lpc9;

    return-void
.end method
