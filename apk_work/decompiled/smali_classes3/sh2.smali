.class public abstract Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lsh2;->a:Lfih;

    return-void
.end method
