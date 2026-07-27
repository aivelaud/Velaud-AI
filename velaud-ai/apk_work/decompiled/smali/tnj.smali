.class public final Ltnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Ltnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltnj;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ltnj;->c:Ltnj;

    return-void
.end method
