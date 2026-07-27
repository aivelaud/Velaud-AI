.class public abstract Law4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lei4;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Law4;->a:Lfih;

    return-void
.end method

.method public static final a()Lfih;
    .locals 1

    sget-object v0, Law4;->a:Lfih;

    return-object v0
.end method
