.class public final Lyp7;
.super Lp25;
.source "SourceFile"


# static fields
.field public static final L:Lz0f;

.field public static final M:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyp7;->L:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyp7;->M:Lz0f;

    return-void
.end method
