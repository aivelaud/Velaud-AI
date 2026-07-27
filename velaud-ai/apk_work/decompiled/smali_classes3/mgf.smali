.class public final Lmgf;
.super Logf;
.source "SourceFile"


# static fields
.field public static final c:Lmgf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmgf;

    const-string v1, "Int"

    sget-object v2, Lrsd;->X:Lrsd;

    invoke-direct {v0, v1, v2}, Logf;-><init>(Ljava/lang/String;Lc98;)V

    sput-object v0, Lmgf;->c:Lmgf;

    return-void
.end method
