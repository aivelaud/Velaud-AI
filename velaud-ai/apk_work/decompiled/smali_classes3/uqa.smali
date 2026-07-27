.class public abstract Luqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Loc9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfqa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Luqa;->a:Lxvh;

    new-instance v0, Loc9;

    new-instance v1, Lnc9;

    invoke-direct {v1}, Lnc9;-><init>()V

    new-instance v2, Lpc9;

    invoke-direct {v2}, Lpc9;-><init>()V

    invoke-direct {v0, v1, v2}, Loc9;-><init>(Lnc9;Lpc9;)V

    sput-object v0, Luqa;->b:Loc9;

    return-void
.end method
