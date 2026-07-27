.class public abstract Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljre;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lbvf;->a:Lfih;

    return-void
.end method
