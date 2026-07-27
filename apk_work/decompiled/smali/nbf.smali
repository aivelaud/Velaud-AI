.class public abstract Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8c;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbf;->a:Ld8c;

    return-void
.end method
