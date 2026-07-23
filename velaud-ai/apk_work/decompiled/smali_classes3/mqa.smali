.class public abstract Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lxvh;

.field public static final c:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lmqa;->a:Lxvh;

    new-instance v0, Lfqa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lmqa;->b:Lxvh;

    new-instance v0, Lnc9;

    invoke-direct {v0}, Lnc9;-><init>()V

    sput-object v0, Lmqa;->c:Lnc9;

    return-void
.end method
