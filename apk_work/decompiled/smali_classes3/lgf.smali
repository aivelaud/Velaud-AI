.class public final Llgf;
.super Logf;
.source "SourceFile"


# static fields
.field public static final c:Llgf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llgf;

    const-string v1, "Boolean"

    sget-object v2, Lrsd;->W:Lrsd;

    invoke-direct {v0, v1, v2}, Logf;-><init>(Ljava/lang/String;Lc98;)V

    sput-object v0, Llgf;->c:Llgf;

    return-void
.end method
