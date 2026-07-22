.class public final Lsnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lsnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnj;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsnj;->c:Lsnj;

    return-void
.end method
