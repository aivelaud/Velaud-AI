.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li47;


# direct methods
.method public constructor <init>(Lqvh;Ld76;Lc98;Lc98;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li47;

    new-instance v3, Lgmf;

    const/16 v1, 0xb

    invoke-direct {v3, v1, p2}, Lgmf;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x18

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Li47;-><init>(Ljava/lang/Enum;Lc98;La98;Lc98;I)V

    iput-object v0, p0, Lpvh;->a:Li47;

    return-void
.end method
