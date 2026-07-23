.class public final Lngf;
.super Logf;
.source "SourceFile"


# static fields
.field public static final c:Lngf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lngf;

    const-string v1, "Unit"

    sget-object v2, Lrsd;->Y:Lrsd;

    invoke-direct {v0, v1, v2}, Logf;-><init>(Ljava/lang/String;Lc98;)V

    sput-object v0, Lngf;->c:Lngf;

    return-void
.end method
